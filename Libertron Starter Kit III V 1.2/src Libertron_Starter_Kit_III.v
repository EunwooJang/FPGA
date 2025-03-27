/*

Reference source file compatible with
LIBERTRON FPGA STARTER KIT III V1.2

!! DO NOT DELETE THIS FILE !!

*/


`timescale 1ns / 1ps

`define FPGA_CLK
`define DIP_SW
`define PUSH_SW
`define LED
`define SEVEN_SEGMENT
`define CHARACTER_LCD
`define Piezo_Buzzer
`define UART
`define DDR3_SDRAM
`define SRAM
`define I2C_EEPROM
`define SPI_EEPROM
`define PMOD_JA_TYPE_1
`define PMOD_JB_TYPE_2
`define PMOD_JC_TYPE_3
`define XADC


module Libertron_Starter_Kit_III(
    
    // Global Clock (100 MHz)
   `ifdef FPGA_CLK
    
        input FPGA_CLK,
    
    `endif
    
    // DIP Switch
    `ifdef DIP_SW
    
        input [15:0] DIP_SW,
    
    `endif
    
    // PUSH_Switch
    `ifdef PUSH_SW
    
        input PUSH_SW_UP,
        input PUSH_SW_LEFT,
        input PUSH_SW_MID,
        input PUSH_SW_RIGHT,
        input PUSH_SW_DOWN,
    
    `endif
    
    // Discrete LED
    `ifdef LED
    
        output [15:0] LED,
    
    `endif
    
    // 7-Segment
    `ifdef SEVEN_SEGMENT
    
        output [7:0] SEG,
        output [7:0] DIGIT,
    
    `endif

    // Character LCD
    `ifdef CHARACTER_LCD
        
        output LCD_EN,
        output LCD_A0,
        output LCD_A1,
        inout [7:0] LCD_D,
            
    `endif
    
    // Piezo Buzzer
    `ifdef Piezo_Buzzer
    
        output BUZZER,
    
    `endif
    
    // UART
    `ifdef UART
    
        input UART_RXD,
        output UART_TXD,
    
    `endif
    
    // DDR3 SDRAM (MT41K256M8DA-125) / 256MB / DDR3-1600
    `ifdef DDR3_SDRAM
        
        inout [7:0] DDR3_DQ,
        
        output [14:0] DDR3_ADDR,
        
        inout [0:0] DDR3_DQS_P,
        inout [0:0] DDR3_DQS_N,
        
        output [0:0] DDR3_CK_P,
        output [0:0] DDR3_CK_N,
        
        output [0:0] DDR3_DM,
        
        output [2:0] DDR3_BA,
        
        output DDR3_WE_B,
        output DDR3_RAS_B,
        output DDR3_CAS_B,
        
        output [0:0] DDR3_CKE,
        output [0:0] DDR3_CS_B,
        output [0:0] DDR3_ODT,
        
        output DDR3_RESETIN,
    
    `endif
    
    // SRAM (IS62WV1288BL-55HLI) 128Kx8bit(128KB) / Access Time은 최소 55ns
    `ifdef SRAM
    
        inout [7:0] SRAM_D,
        
        output [16:0] SRAM_A,
        
        output SRAM_CS1_B,
        output SRAM_CS2,
        output SRAM_OE_B,
        output SRAM_WE_B,
        
    `endif
    
    // I2C EEPROM (M24C01) / 1Kbit / 400kHz, 100kHz / Write Time은 최대 5ms
    `ifdef I2C_EEPROM
    
        output MEM_I2C_SCL,
        inout  MEM_I2C_SDA,
    
    `endif
    
    // SPI EEPROM (M95010) / 1Kbit / 최대 10MHz / Write Time은 최대 5ms
    `ifdef SPI_EEPROM
    
        output MEM_SPI_CS_B,
        output MEM_SPI_HOLD_B,
        output MEM_SPI_WP_B,
        output MEM_SPI_DIN,
        input MEM_SPI_DOUT,
        output MEM_SPI_CLK,
        
    `endif
    
    // PMOD
    `ifdef PMOD_JA_TYPE_1
    
        input [7:0] PMOD_JA,
    
    `elsif PMOD_JA_TYPE_2
        
        output [7:0] PMOD_JA,
        
   `elsif PMOD_JA_TYPE_3
   
        inout [7:0] PMOD_JA,
        
   `endif
    
    `ifdef PMOD_JB_TYPE_1
    
        input [7:0] PMOD_JB,
    
    `elsif PMOD_JB_TYPE_2
        
        output [7:0] PMOD_JB,
        
   `elsif PMOD_JB_TYPE_3
   
        inout [7:0] PMOD_JB,
        
   `endif
    
    `ifdef PMOD_JC_TYPE_1
    
        input [7:0] PMOD_JC,
    
    `elsif PMOD_JC_TYPE_2
        
        output [7:0] PMOD_JC,
        
   `elsif PMOD_JC_TYPE_3
   
        inout [7:0] PMOD_JC,
        
   `endif
    
    // XADC
    `ifdef
        
        inout [3:0] XADC_GPIO,
        
    `endif
    

    // Reset Switch (Active Low)
    input FPGA_RSTB
);
 
endmodule
