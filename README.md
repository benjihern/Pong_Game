# FPGA-Based Pong with Audio Playback via AXI PWM and CDMA

## Overview
This project implements a real-time Pong game on an AMD Urbana development board with integrated audio feedback using a custom AXI-based PWM audio system and CDMA. The design combines game logic, video output, scorekeeping, and synchronized audio cues triggered by in-game events. Audio samples are processed and played back using an AXI Timer peripheral controlled via DMA and CPU-mediated register updates.

<img width="569" alt="image" src="https://github.com/user-attachments/assets/52cdcd7a-2a2f-4e82-9325-62dca4ddf8eb" />
Figure : AMD Urbana development board layout, highlighting the key interfaces used in the project 

## Features
- Real-time Pong gameplay with paddle control, score display, and automatic game resets
- Audio playback using 8-bit PWM output, synchronized with game events
- Use of AXI CDMA to transfer audio sample data from BRAM to a CPU-accessible buffer
- UART debug logging and GPIO-based paddle control
- BJT buffer circuit added to support external buzzer drive from FPGA PWM output

## Game Sequence
At system startup or after a manual reset, an introductory melody is played through the buzzer using PWM. Once the song ends, the Pong game begins and continues until a player reaches 9 points. When a player wins, the scores reset and the game restarts automatically. The reset button restarts the full sequence, including the audio.

## Architecture Overview
The following system architecture was implemented in Vivado using a block design:
- MicroBlaze soft processor for game logic and system control
- AXI Timer IP used for PWM audio waveform generation
- AXI CDMA for BRAM-to-buffer audio sample transfer
- AXI GPIO for paddle input and LEDs
- AXI UART for debug output
- BRAM used for audio sample storage
<img width="572" alt="image" src="https://github.com/user-attachments/assets/68779b30-d4af-4d7d-952d-1a241eb9918c" />
Figure: Vivado block diagram highlighting full system integration

## Audio System Design
### Audio Sample Format
Each sound event is represented by an 8-bit mono waveform sampled at 8 kHz. Sounds include:
- Game Start / Win Sound: Melody ("Mary Had a Little Lamb")
- Paddle Hit: Short tone
- Point Scored: Distinct short tone
  
### Playback Pipeline
- Audio data is stored in BRAM in period/duty cycle pairs
- AXI CDMA transfers audio samples from BRAM to an intermediate buffer
- CPU reads from the buffer and writes to AXI Timer registers
- Delays (via usleep()) are inserted to maintain 8 kHz playback timing

### Hardware Support
Due to current limitations of the buzzer circuit, a BJT-based amplifier was added between the FPGA and audio output pin to ensure reliable tone reproduction.
<img width="556" alt="image" src="https://github.com/user-attachments/assets/fd69f2dc-6886-4077-a284-8b8720fa2856" />
Figure: External BJT driver circuit for audio playback

## Key Implementation Highlights
- **PWM Audio via AXI Timer**
  Controlled via TCSR/TLR/TCR registers to modulate 8-bit waveforms at consistent frequency.
- **DMA-Based Sample Transfer**
  CDMA offloads data movement between BRAM and buffer to reduce CPU load.
- **Software-Timed Playback**
Audio consistency achieved by inserting controlled timing delays between register updates.
- **Hardware Debugging**
  UART and XSDB were used for inspecting internal states and diagnosing PWM misconfigurations.

## Technologies Used
- Vivado Design Suite (Block design, IP integration, synthesis)
- Xilinx MicroBlaze Processor
- AXI CDMA, GPIO, Timer, UART IPs
- C for firmware (Xilinx SDK / Vitis)
- Verilog for hardware testing (optional components)
- Linux/Windows host tools for waveform generation
