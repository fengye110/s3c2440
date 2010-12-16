#include "def.h"

/********************** MCP2510 Regrister *********************************/
	// Register offsets into the transmit buffers.
#define MCP2510REG_TXBnCTRL			0
#define MCP2510REG_TXBnSIDH			1
#define MCP2510REG_TXBnSIDL			2
#define MCP2510REG_TXBnEID8			3
#define MCP2510REG_TXBnEID0			4
#define MCP2510REG_TXBnDLC				5
#define MCP2510REG_TXBnD0				6
#define MCP2510REG_TXBnD1				7
#define MCP2510REG_TXBnD2				8
#define MCP2510REG_TXBnD3				9
#define MCP2510REG_TXBnD4				10
#define MCP2510REG_TXBnD5				11
#define MCP2510REG_TXBnD6				12
#define MCP2510REG_TXBnD7				13
#define MCP2510REG_CANSTAT			14
#define MCP2510REG_CANCTRL			15
	//
#define MCP2510LREG_SIDH			0
#define MCP2510LREG_SIDL			1
#define MCP2510LREG_EID8			2
#define MCP2510LREG_EID0			3


/******************* Bits in the TXBnCTRL registers.***************************/
#define TXB_TXBUFE_M    0x80
#define TXB_ABTF_M      0x40
#define TXB_MLOA_M      0x20
#define TXB_TXERR_M     0x10
#define TXB_TXREQ_M     0x08
#define TXB_TXIE_M      0x04
#define TXB_TXP10_M     0x03

#define DLC_MASK        0x0F
#define RTR_MASK        0x40


#define TXB0CTRL        0x30
#define TXB0SIDH        0x31

#define TXB1CTRL        0x40
#define TXB1SIDH        0x41

#define TXB2CTRL        0x50
#define TXB2SIDH        0x51

#define TXPRIOHIGH      0x03
#define TXPRIOHIGHLOW   0x02
#define TXPRIOLOWHIGH   0x01
#define TXPRIOLOW       0x00

#define TXB_EXIDE_M     0x08    // In TXBnSIDL
#define TXB_RTR_M       0x40    // In TXBnDLC

#define RXB_IDE_M       0x08    // In RXBnSIDL
#define RXB_RTR_M       0x40    // In RXBnDLC

#define BFPCTRL         0x0C

#define B2RTS           0x20
#define B1RTS           0x10
#define B0RTS           0x08
#define B2RTSM          0x04
#define B1RTSM          0x02
#define B0RTSM          0x01

#define TEC             0x1C
#define REC             0x1D
#define CLKCTRL         MCP2510REG_CANCTRL

#define RXF0SIDH        0
#define RXF0SIDL        1
#define RXF0EID8        2
#define RXF0EID0        3
#define RXF1SIDH        4
#define RXF1SIDL        5
#define RXF1EID8        6
#define RXF1EID0        7
#define RXF2SIDH        8
#define RXF2SIDL        9
#define RXF2EID8        10
#define RXF2EID0        11

#define RXF3SIDH        16
#define RXF3SIDL        17
#define RXF3EID8        18
#define RXF3EID0        19
#define RXF4SIDH        20
#define RXF4SIDL        21
#define RXF4EID8        22
#define RXF4EID0        23
#define RXF5SIDH        24
#define RXF5SIDL        25
#define RXF5EID8        26
#define RXF5EID0        27

#define RXF_EXIDE_M     0x08

#define RXM0SIDH        0x20
#define RXM1SIDH        0x24
#define CNF3            0x28
#define CNF2            0x29
#define CNF1            0x2A
#define CANINTE         0x2B
#define CANINTF         0x2C
#define EFLG            0x2D
#define TXRTSCTRL       0x0D

#define EFLG_RX1OVR     0x80
#define EFLG_RX0OVR     0x40
#define EFLG_TXBO       0x20
#define EFLG_TXEP       0x10
#define EFLG_RXEP       0x08
#define EFLG_TXWAR      0x04
#define EFLG_RXWAR      0x02
#define EFLG_EWARN      0x01

#define SJW1            0x00
#define SJW2            0x40
#define SJW3            0x80
#define SJW4            0xC0

#define BTLMODE_CNF3    0x80

#define SAMP1           0x00
#define SAMP3           0x40

#define SEG1            0x00
#define SEG2            0x01
#define SEG3            0x02
#define SEG4            0x03
#define SEG5            0x04
#define SEG6            0x05
#define SEG7            0x06
#define SEG8            0x07

#define BRP1            0x00
#define BRP2            0x01
#define BRP3            0x02
#define BRP4            0x03
#define BRP5            0x04
#define BRP6            0x05
#define BRP7            0x06
#define BRP8            0x07

#define IVRIE           0x80
#define WAKIE           0x40
#define ERRIE           0x20
#define TX2IE           0x10
#define TX1IE           0x08
#define TX0IE           0x04
#define RX1IE           0x02
#define RX0IE           0x01
#define NO_IE           0x00

#define IVRINT          0x80
#define WAKINT          0x40
#define ERRINT          0x20
#define TX2INT          0x10
#define TX1INT          0x08
#define TX0INT          0x04
#define RX1INT          0x02
#define RX0INT          0x01
#define NO_INT          0x00

#define RXB0CTRL        0x60
#define RXB1CTRL        0x70

#define RXB_RXRDY       0x80
#define RXB_RXM1        0x40
#define RXB_RXM0        0x20
#define RXB_RX_ANY      0x60
#define RXB_RX_EXT      0x40
#define RXB_RX_STD      0x20
#define RXB_RX_STDEXT   0x00
#define RXB_RXMx_M      0x60
// #define RXB_RXIE_M      0x10
#define RXB_RXRTR       0x08    // In RXBnCTRL
#define RXB_BUKT        0x04
#define RXB_BUKT_RO     0x02

#define RXB_FILHIT      0x01
#define RXB_FILHIT2     0x04
#define RXB_FILHIT1     0x02
#define RXB_FILHIT_M    0x07
#define RXB_RXF5        0x05
#define RXB_RXF4        0x04
#define RXB_RXF3        0x03
#define RXB_RXF2        0x02
#define RXB_RXF1        0x01
#define RXB_RXF0        0x00

#define CLKEN           0x04

#define CLK1            0x00
#define CLK2            0x01
#define CLK4            0x02
#define CLK8            0x03

#define MODE_NORMAL     0x00
#define MODE_SLEEP      0x20
#define MODE_LOOPBACK   0x40
#define MODE_LISTENONLY 0x60
#define MODE_CONFIG     0x80
#define ABORT           0x10

typedef enum{
	BandRate_10kbps,
	BandRate_125kbps,
	BandRate_250kbps,
	BandRate_500kbps,
	BandRate_1Mbps
}CanBandRate;

// Start the transmission from one of the tx buffers.
#define MCP2510_transmit(address)		do{MCP2510_WriteBits(address, TXB_TXREQ_M, TXB_TXREQ_M);}while(0)


void MCP2510_Reset(void);

unsigned char MCP2510_Read(U8 address);
unsigned char MCP2510_ReadStatus(void);
void MCP2510_Write( U8 address, U8 value);
void MCP2510_WriteBits( U8 address, U8 data, U8 mask );

void MCP2510_SRead( U8 address, unsigned char* pdata, U8 nlength );
void MCP2510_Swrite(U8 address, unsigned char* pdata, U8 nlength);

void MCP2510_SetBandRate(CanBandRate bandrate, int IsBackNormal);

int MCP2510_Read_Can(U8 nbuffer, int* rxRTR, U32* can_id, U8* data , U8* dlc);
void MCP2510_Write_Can( U8 nbuffer, int ext, U32 can_id, int rxRTR, U8* data,U8 dlc );

int MCP2510_Read_Can_ID( U8 address, U32* can_id);
void MCP2510_Write_Can_ID(U8 address, U32 can_id, int IsExt);

