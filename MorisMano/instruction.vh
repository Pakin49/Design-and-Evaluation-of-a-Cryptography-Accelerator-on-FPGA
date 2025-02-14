// Memmory reference instruction

// Register reference instruction
`define CLA 4'h7800 // Clear AC
`define CLE 4'h7400 // Clear E
`define CMA 4'h7200 // Complement AC
`define CME 4'h7100 // Complement E
`define CIR 4'h7080 // Circulate right AC and E
`define CIL 4'h7040 // Ciirculate left AC and E
`define INC 4'h7020 // Increment AC
`define SPA 4'h7010 // Skip next instruction if AC positive
`define SNA 4'h7008 // Skip next instruction if AC negavtive
`define SZA 4'h7004 // Skip next instruction if AC zero
`define SZE 4'h7002 // Skip next instruction if E is 0
`define HLT 4'h7001 // Halt computer

// I/O instruction
`define INP 4'hF800 // Input character to AC
`define OUT 4'hF400 // Output character from AC
`define SKI 4'hF200 // Skip on input flag
`define SKO 4'hF100 // Skip on output flag
`define ION 4'hF080 // Interrupt on
`define IOF 4'hF040 // Ibnterrupt off