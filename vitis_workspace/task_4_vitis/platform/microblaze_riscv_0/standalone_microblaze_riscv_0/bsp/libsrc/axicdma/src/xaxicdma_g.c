#include "xaxicdma.h"

XAxiCdma_Config XAxiCdma_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,axi-cdma-4.1", /* compatible */
		0x44a10000, /* reg */
		0x0, /* xlnx,include-dre */
		0x0, /* xlnx,lite-mode */
		0x20, /* xlnx,datawidth */
		0x10, /* xlnx,max-burst-len */
		0x20, /* xlnx,addrwidth */
		0xffff, /* interrupts */
		0xffff, /* interrupt-parent */
		0x0 /* xlnx,include-sg */
	},
	 {
		 NULL
	}
};