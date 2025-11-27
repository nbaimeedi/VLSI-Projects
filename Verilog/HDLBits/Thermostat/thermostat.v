module top_module (
    input too_cold,
    input too_hot,
    input mode,
    input fan_on,
    output heater,
    output aircon,
    output fan
); 
    
    //Truth Table
    //too_cold too_hot mode fan_on | heater aircon fan
    // 0 0 0 0 | 0 0 0
    // 0 0 0 1 | 0 0 1
    // 0 0 1 0 | 0 0 0
    // 0 0 1 1 | 0 0 1
    // 0 1 0 0 | 0 1 1
    // 0 1 0 1 | 0 1 1
    // 0 1 1 0 | 0 0 0
    // 0 1 1 1 | 0 0 1
    // 1 0 0 0 | 0 0 0
    // 1 0 0 1 | 0 0 1
    // 1 0 1 0 | 1 0 1
    // 1 0 1 1 | 1 0 1
    // 1 1 0 0 | 0 1 1
    // 1 1 0 1 | 0 1 1
    // 1 1 1 0 | 1 0 1
    // 1 1 1 1 | 1 0 1
    
    assign heater = (too_cold & ~too_hot & mode & ~fan_on) | (too_cold & ~too_hot & mode & fan_on) |
        (too_cold & too_hot & mode & ~fan_on) | (too_cold & too_hot & mode & fan_on);
    assign aircon = (~too_cold & too_hot & ~mode & ~fan_on) | (~too_cold & too_hot & ~mode & fan_on) |
        (too_cold & too_hot & ~mode & ~fan_on) | (too_cold & too_hot & ~mode & fan_on);
    assign fan    = ~((~too_cold & ~too_hot & ~mode & ~fan_on) | (~too_cold & ~too_hot & mode & ~fan_on) |
                      (~too_cold & too_hot & mode & ~fan_on) | (too_cold & ~too_hot & ~mode & ~fan_on));

endmodule

