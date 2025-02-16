module cpu;
    `include "cpu.sv"
    `include "alu.sv"
    `include "myregister.sv"

    wire bus;
    my_register AC(
        .data_in()
    );

    data_bus bus0(
        .data(bus)
    )

    reg
endmodule