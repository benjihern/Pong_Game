#include <stdint.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xgpio.h"
#include "sleep.h"
#include "xaxicdma.h"
// Including songs
#include "point_scored.h"
#include "paddle_hit.h"
#include "mary_lamb.h"
/************************** Constant Definitions *****************************/
#define GPIO_ONE  XPAR_XGPIO_0_BASEADDR
#define LED_ON  0xAA
#define LED_OFF 0x55
#define LED_ALL_OFF 0x00
#define TCSR0_OFFSET   0x00
#define TLR0_OFFSET    0x04
#define TCR0_OFFSET    0x08
#define TCSR1_OFFSET   0x10
#define TLR1_OFFSET    0x14
#define TCR1_OFFSET    0x18
#define LED_CTL_BASE XPAR_APB_LED_CTL_0_BASEADDR
#define LED_REG_OFFSET 0x00
#define TIMER_BASEADDR XPAR_AXI_TIMER_0_BASEADDR
#define BRAM_BASEADDR XPAR_AXI_BRAM_CTRL_0_BASEADDR
#define MAX_COUNT 0xFFFFFFFF
#define AXI_CLK_HZ XPAR_XTMRCTR_0_CLOCK_FREQUENCY
/************************** Function Prototypes ******************************/
int SystemInit(void);
int predict(int start_y, int dir_y, int width, int height);
int mod(int a, int b);
void play_audio(const uint8_t* data, int len, int pwm_freq);
void debug_dump_timer_registers();
/************************** Variable Definitions *****************************/
XGpio Gpio1;
XAxiCdma CdmaInstance;
int main()
{
    init_platform();
    print("SoC Design Class Final Project (Group 11)\n");
    print("Task 4: Pong Game with Audio Functions\n");
    sleep(1);
    int Status = SystemInit();
    if(Status == XST_FAILURE)
    {
        print("System init failed");
        while(1);
    }
    const u8 GAME_START = 0b10000;
    const u8 GAME_RESTART = 0b00000;
    Status = Xil_SecureOut32(XPAR_MYIP_PONG2_0_BASEADDR + (4 * 0), GAME_RESTART);
    print("Starting Game\n");
    play_audio(mary_lamb_data, mary_lamb_length, 500000);
    sleep(1);
    Status = Xil_SecureOut32(XPAR_MYIP_PONG2_0_BASEADDR + (4 * 0), GAME_START);
    int ball_predict = 0;
    uint8_t prev_p1_score = 0, prev_p2_score = 0;
    int prev_ball_x = 0, prev_x_direction = 1, x_direction = 1;
    while (1) {
        u32 paddle_data = XGpio_DiscreteRead(&Gpio1, 1);
        u32 reg2_val = Xil_In32(XPAR_MYIP_PONG2_0_BASEADDR + (4 * 2));
        int ball_x = reg2_val & 0x3F;
        int ball_y = (reg2_val >> 6) & 0x3F;
        int paddle_top = (reg2_val >> 12) & 0x3F;
        int paddle_bot = (reg2_val >> 18) & 0x3F;
        int paddle_mid = ((paddle_top + paddle_bot)/2);
        int dir_y = (reg2_val >> 25) & 0x01;
        if(ball_x == 0) ball_predict = predict(ball_y, dir_y, 40,30);
        if (paddle_mid > ball_predict)
            Xil_Out32(XPAR_MYIP_PONG2_0_BASEADDR + (4 * 0), GAME_START | paddle_data | 0b1000);
        else if (paddle_mid < ball_predict)
            Xil_Out32(XPAR_MYIP_PONG2_0_BASEADDR + (4 * 0), GAME_START | paddle_data | 0b0100);
        else
            Xil_Out32(XPAR_MYIP_PONG2_0_BASEADDR + (4 * 0), GAME_START | paddle_data | 0b000);
        u32 reg1 = Xil_In32(XPAR_MYIP_PONG2_0_BASEADDR + 4);
        uint8_t p1_score = reg1 & 0x0F;
        uint8_t p2_score = (reg1 >> 4) & 0x0F;
        if (p1_score != prev_p1_score || p2_score != prev_p2_score){
            if (p1_score == 9 || p2_score == 9){
                ball_predict = 0;
                prev_p1_score = 0;
                prev_p2_score = 0;
                prev_ball_x = 0;
                prev_x_direction = 1;
                x_direction = 1;
                play_audio(mary_lamb_data, mary_lamb_length, 500000);
                Status = Xil_SecureOut32(XPAR_MYIP_PONG2_0_BASEADDR + (4 * 0), GAME_RESTART);
                sleep(1);
                Status = Xil_SecureOut32(XPAR_MYIP_PONG2_0_BASEADDR + (4 * 0), GAME_START);
            } else {
                prev_p1_score = p1_score;
                prev_p2_score = p2_score;
                prev_ball_x = 0;
                prev_x_direction = 1;
                x_direction = 1;
                play_audio(point_scored_data, point_scored_length, 500000);
            }
        }
        x_direction = ball_x - prev_ball_x;
        if (x_direction * prev_x_direction < 0) {
            prev_x_direction = x_direction;
            play_audio(paddle_hit_data, paddle_hit_length, 500000);
        }
        prev_ball_x = ball_x;
    }
    print("Exited Error");
    cleanup_platform();
    return 0;
}
int SystemInit(void)
{
    int Status = XST_SUCCESS;
    Status = XGpio_Initialize(&Gpio1, GPIO_ONE);
    if (Status != XST_SUCCESS) return XST_FAILURE;
    Status = XGpio_SelfTest(&Gpio1);
    if (Status != XST_SUCCESS) return XST_FAILURE;
    XAxiCdma_Config *CdmaConfig = XAxiCdma_LookupConfig(0);
    if (!CdmaConfig) return XST_FAILURE;
    Status = XAxiCdma_CfgInitialize(&CdmaInstance, CdmaConfig, CdmaConfig->BaseAddress);
    if (Status != XST_SUCCESS) return XST_FAILURE;
    return Status;
}
int mod(int a, int b) {
    int r = a % b;
    return r < 0 ? r + b : r;
}
int predict(int start_y, int dir_y, int width, int height) {
    int vertical_movement = dir_y == 1 ? width : -width;
    int q = mod(vertical_movement, 2 * height);
    int final_pos = start_y + q;
    if (final_pos >= height) final_pos = height - (final_pos - height);
    else if (final_pos < 0) final_pos = -final_pos;
    return final_pos;
}
void play_audio(const uint8_t* data, int len, int pwm_freq) {
    const u32 SAMPLE_RATE_HZ = 8000;
    const u32 NOTE_BUFFER_ADDR = (BRAM_BASEADDR + 0x100);

    u32 period_cycles = (AXI_CLK_HZ / pwm_freq) - 2;

    Xil_Out32(TIMER_BASEADDR + TLR0_OFFSET, period_cycles);
    Xil_Out32(TIMER_BASEADDR + TLR1_OFFSET, 0); 

    u32 config = (1 << 5) | (1 << 4) | (1 << 9) | (1 << 2) | (1 << 1); 
    Xil_Out32(TIMER_BASEADDR + TCSR0_OFFSET, config);
    Xil_Out32(TIMER_BASEADDR + TCSR1_OFFSET, config);
    config &= ~(1 << 5); 
    config |= (1 << 7);  
    Xil_Out32(TIMER_BASEADDR + TCSR0_OFFSET, config);
    Xil_Out32(TIMER_BASEADDR + TCSR1_OFFSET, config);

    for (int i = 0; i < len; i++) {
        u32 duty_cycles = (period_cycles * data[i]) / 255;

        Xil_Out32(BRAM_BASEADDR + 0, period_cycles);
        Xil_Out32(BRAM_BASEADDR + 4, duty_cycles);

        XAxiCdma_SimpleTransfer(&CdmaInstance, BRAM_BASEADDR, NOTE_BUFFER_ADDR, 8, NULL, NULL);
        while (XAxiCdma_IsBusy(&CdmaInstance));

        if (XAxiCdma_GetError(&CdmaInstance) != 0) {
            xil_printf("CDMA ERROR\n");
            XAxiCdma_Reset(&CdmaInstance);
            while (!XAxiCdma_ResetIsDone(&CdmaInstance));
            continue;
        }

        u32 duty = Xil_In32(NOTE_BUFFER_ADDR + 4);
        Xil_Out32(TIMER_BASEADDR + TLR1_OFFSET, duty);
        Xil_Out32(TIMER_BASEADDR + TCSR1_OFFSET, Xil_In32(TIMER_BASEADDR + TCSR1_OFFSET) | (1 << 5)); 
        Xil_Out32(TIMER_BASEADDR + TCSR1_OFFSET, Xil_In32(TIMER_BASEADDR + TCSR1_OFFSET) & ~(1 << 5)); 

        usleep(1000000 / SAMPLE_RATE_HZ);
    }

    Xil_Out32(TIMER_BASEADDR + TCSR0_OFFSET, 0x00000000);
    Xil_Out32(TIMER_BASEADDR + TCSR1_OFFSET, 0x00000000);
}