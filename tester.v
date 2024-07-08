module tester_neurona_1 (
    weight_0, weight_1, weight_2, weight_3, weight_4, weight_5, weight_6, weight_7,
    weight_8, weight_9, weight_10, weight_11, weight_12, weight_13, weight_14, weight_15,
    weight_16, weight_17, weight_18, weight_19, weight_20, weight_21, weight_22, weight_23,
    weight_24, weight_25, weight_26, weight_27, weight_28, weight_29, weight_30, weight_31,
    weight_32, weight_33, weight_34, weight_35, weight_36, weight_37, weight_38, weight_39,
    weight_40, weight_41, weight_42, weight_43, weight_44, weight_45, weight_46, weight_47,
    weight_48,

    pixel_0, pixel_1, pixel_2, pixel_3, pixel_4, pixel_5, pixel_6, pixel_7,
    pixel_8, pixel_9, pixel_10, pixel_11, pixel_12, pixel_13, pixel_14, pixel_15,
    pixel_16, pixel_17, pixel_18, pixel_19, pixel_20, pixel_21, pixel_22, pixel_23,
    pixel_24, pixel_25, pixel_26, pixel_27, pixel_28, pixel_29, pixel_30, pixel_31,
    pixel_32, pixel_33, pixel_34, pixel_35, pixel_36, pixel_37, pixel_38, pixel_39,
    pixel_40, pixel_41, pixel_42, pixel_43, pixel_44, pixel_45, pixel_46, pixel_47,
    pixel_48, 
    
    clk
);

    output reg pixel_0;
    output reg pixel_1;
    output reg pixel_2;
    output reg pixel_3;
    output reg pixel_4;
    output reg pixel_5;
    output reg pixel_6;
    output reg pixel_7;
    output reg pixel_8;
    output reg pixel_9;
    output reg pixel_10;
    output reg pixel_11;
    output reg pixel_12;
    output reg pixel_13;
    output reg pixel_14;
    output reg pixel_15;
    output reg pixel_16;
    output reg pixel_17;
    output reg pixel_18;
    output reg pixel_19;
    output reg pixel_20;
    output reg pixel_21;
    output reg pixel_22;
    output reg pixel_23;
    output reg pixel_24;
    output reg pixel_25;
    output reg pixel_26;
    output reg pixel_27;
    output reg pixel_28;
    output reg pixel_29;
    output reg pixel_30;
    output reg pixel_31;
    output reg pixel_32;
    output reg pixel_33;
    output reg pixel_34;
    output reg pixel_35;
    output reg pixel_36;
    output reg pixel_37;
    output reg pixel_38;
    output reg pixel_39;
    output reg pixel_40;
    output reg pixel_41;
    output reg pixel_42;
    output reg pixel_43;
    output reg pixel_44;
    output reg pixel_45;
    output reg pixel_46;
    output reg pixel_47;
    output reg pixel_48;

    output reg signed [7:0] weight_0;
    output reg signed [7:0] weight_1;
    output reg signed [7:0] weight_2;
    output reg signed [7:0] weight_3;
    output reg signed [7:0] weight_4;
    output reg signed [7:0] weight_5;
    output reg signed [7:0] weight_6;
    output reg signed [7:0] weight_7;
    output reg signed [7:0] weight_8;
    output reg signed [7:0] weight_9;
    output reg signed [7:0] weight_10;
    output reg signed [7:0] weight_11;
    output reg signed [7:0] weight_12;
    output reg signed [7:0] weight_13;
    output reg signed [7:0] weight_14;
    output reg signed [7:0] weight_15;
    output reg signed [7:0] weight_16;
    output reg signed [7:0] weight_17;
    output reg signed [7:0] weight_18;
    output reg signed [7:0] weight_19;
    output reg signed [7:0] weight_20;
    output reg signed [7:0] weight_21;
    output reg signed [7:0] weight_22;
    output reg signed [7:0] weight_23;
    output reg signed [7:0] weight_24;
    output reg signed [7:0] weight_25;
    output reg signed [7:0] weight_26;
    output reg signed [7:0] weight_27;
    output reg signed [7:0] weight_28;
    output reg signed [7:0] weight_29;
    output reg signed [7:0] weight_30;
    output reg signed [7:0] weight_31;
    output reg signed [7:0] weight_32;
    output reg signed [7:0] weight_33;
    output reg signed [7:0] weight_34;
    output reg signed [7:0] weight_35;
    output reg signed [7:0] weight_36;
    output reg signed [7:0] weight_37;
    output reg signed [7:0] weight_38;
    output reg signed [7:0] weight_39;
    output reg signed [7:0] weight_40;
    output reg signed [7:0] weight_41;
    output reg signed [7:0] weight_42;
    output reg signed [7:0] weight_43;
    output reg signed [7:0] weight_44;
    output reg signed [7:0] weight_45;
    output reg signed [7:0] weight_46;
    output reg signed [7:0] weight_47;
    output reg signed [7:0] weight_48;
    
    output reg clk;

    //input wire signed [7:0] out;

    initial begin
        clk = 0;
        weight_0 = -1;
        weight_1 = -2;
        weight_2 = -3;
        weight_3 = -2;
        weight_4 =  0;
        weight_5 =  1;
        weight_6 =  0;
        weight_7 =  0;
        weight_8 =  0;
        weight_9 =  2;
        weight_10 =  0;
        weight_11 =  1;
        weight_12 =  1;
        weight_13 =  4;
        weight_14 =  0;
        weight_15 =  0;
        weight_16 =  3;
        weight_17 = -1;
        weight_18 =  1;
        weight_19 =  0;
        weight_20 =  1;
        weight_21 =  1;
        weight_22 =  1;
        weight_23 =  2;
        weight_24 =  3;
        weight_25 =  6;
        weight_26 =  1;
        weight_27 =  0;
        weight_28 = -2;
        weight_29 = -2;
        weight_30 =  1;
        weight_31 =  2;
        weight_32 = -1;
        weight_33 = -1;
        weight_34 = -2;
        weight_35 = -2;
        weight_36 = -4;
        weight_37 = -4;
        weight_38 =  1;
        weight_39 =  0;
        weight_40 = -1;
        weight_41 = -2;
        weight_42 = -1;
        weight_43 =  0;
        weight_44 =  2;
        weight_45 =  2;
        weight_46 =  2;
        weight_47 =  1;
        weight_48 = -1;

        pixel_0 = 1;
        pixel_1 = 1;
        pixel_2 = 1;
        pixel_4 = 1;
        pixel_3 = 1;
        pixel_5 = 1;
        pixel_6 = 1;
        pixel_7 = 1;
        pixel_8 = 1;
        pixel_9 = 1;
        pixel_10 = 1;
        pixel_11 = 1;
        pixel_12 = 1;
        pixel_13 = 1;
        pixel_14 = 1;
        pixel_15 = 1;
        pixel_16 = 1;
        pixel_17 = 1;
        pixel_18 = 1;
        pixel_19 = 1;
        pixel_20 = 1;
        pixel_21 = 1;
        pixel_22 = 1;
        pixel_23 = 1;
        pixel_24 = 1;
        pixel_25 = 1;
        pixel_26 = 1;
        pixel_27 = 1;
        pixel_28 = 1;
        pixel_29 = 1;
        pixel_30 = 1;
        pixel_31 = 1;
        pixel_32 = 1;
        pixel_33 = 1;
        pixel_34 = 1;
        pixel_35 = 1;
        pixel_36 = 1;
        pixel_37 = 1;
        pixel_38 = 1;
        pixel_39 = 1;
        pixel_40 = 1;
        pixel_41 = 1;
        pixel_42 = 1;
        pixel_43 = 1;
        pixel_44 = 1;
        pixel_45 = 1;
        pixel_46 = 1;
        pixel_47 = 1;
        pixel_48 = 1;

        #1000 $finish;
    end

    always begin
        #5 clk = !clk;
    end
endmodule