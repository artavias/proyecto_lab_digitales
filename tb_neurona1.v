`include "neurona1.v"
`include "tester.v"

module neurona1_tester;
wire clk;
wire [7:0] out;
wire pixel_0;
wire pixel_1;
wire pixel_2;
wire pixel_3;
wire pixel_4;
wire pixel_5;
wire pixel_6;
wire pixel_7;
wire pixel_8;
wire pixel_9;
wire pixel_10;
wire pixel_11;
wire pixel_12;
wire pixel_13;
wire pixel_14;
wire pixel_15;
wire pixel_16;
wire pixel_17;
wire pixel_18;
wire pixel_19;
wire pixel_20;
wire pixel_21;
wire pixel_22;
wire pixel_23;
wire pixel_24;
wire pixel_25;
wire pixel_26;
wire pixel_27;
wire pixel_28;
wire pixel_29;
wire pixel_30;
wire pixel_31;
wire pixel_32;
wire pixel_33;
wire pixel_34;
wire pixel_35;
wire pixel_36;
wire pixel_37;
wire pixel_38;
wire pixel_39;
wire pixel_40;
wire pixel_41;
wire pixel_42;
wire pixel_43;
wire pixel_44;
wire pixel_45;
wire pixel_46;
wire pixel_47;
wire pixel_48;

wire [7:0] weight_0;
wire [7:0] weight_1;
wire [7:0] weight_2;
wire [7:0] weight_3;
wire [7:0] weight_4;
wire [7:0] weight_5;
wire [7:0] weight_6;
wire [7:0] weight_7;
wire [7:0] weight_8;
wire [7:0] weight_9;
wire [7:0] weight_10;
wire [7:0] weight_11;
wire [7:0] weight_12;
wire [7:0] weight_13;
wire [7:0] weight_14;
wire [7:0] weight_15;
wire [7:0] weight_16;
wire [7:0] weight_17;
wire [7:0] weight_18;
wire [7:0] weight_19;
wire [7:0] weight_20;
wire [7:0] weight_21;
wire [7:0] weight_22;
wire [7:0] weight_23;
wire [7:0] weight_24;
wire [7:0] weight_25;
wire [7:0] weight_26;
wire [7:0] weight_27;
wire [7:0] weight_28;
wire [7:0] weight_29;
wire [7:0] weight_30;
wire [7:0] weight_31;
wire [7:0] weight_32;
wire [7:0] weight_33;
wire [7:0] weight_34;
wire [7:0] weight_35;
wire [7:0] weight_36;
wire [7:0] weight_37;
wire [7:0] weight_38;
wire [7:0] weight_39;
wire [7:0] weight_40;
wire [7:0] weight_41;
wire [7:0] weight_42;
wire [7:0] weight_43;
wire [7:0] weight_44;
wire [7:0] weight_45;
wire [7:0] weight_46;
wire [7:0] weight_47;
wire [7:0] weight_48;

initial begin
    $dumpfile("resultados.vcd");
    $dumpvars(-1, N0);
end

neurona_capa_1 N0 (
    .clk (clk),
    //.out (out),
    .pixel_0 (pixel_0),
    .pixel_1 (pixel_1),
    .pixel_2 (pixel_2),
    .pixel_3 (pixel_3),
    .pixel_4 (pixel_4),
    .pixel_5 (pixel_5),
    .pixel_6 (pixel_6),
    .pixel_7 (pixel_7),
    .pixel_8 (pixel_8),
    .pixel_9 (pixel_9),
    .pixel_10 (pixel_10),
    .pixel_11 (pixel_11),
    .pixel_12 (pixel_12),
    .pixel_13 (pixel_13),
    .pixel_14 (pixel_14),
    .pixel_15 (pixel_15),
    .pixel_16 (pixel_16),
    .pixel_17 (pixel_17),
    .pixel_18 (pixel_18),
    .pixel_19 (pixel_19),
    .pixel_20 (pixel_20),
    .pixel_21 (pixel_21),
    .pixel_22 (pixel_22),
    .pixel_23 (pixel_23),
    .pixel_24 (pixel_24),
    .pixel_25 (pixel_25),
    .pixel_26 (pixel_26),
    .pixel_27 (pixel_27),
    .pixel_28 (pixel_28),
    .pixel_29 (pixel_29),
    .pixel_30 (pixel_30),
    .pixel_31 (pixel_31),
    .pixel_32 (pixel_32),
    .pixel_33 (pixel_33),
    .pixel_34 (pixel_34),
    .pixel_35 (pixel_35),
    .pixel_36 (pixel_36),
    .pixel_37 (pixel_37),
    .pixel_38 (pixel_38),
    .pixel_39 (pixel_39),
    .pixel_40 (pixel_40),
    .pixel_41 (pixel_41),
    .pixel_42 (pixel_42),
    .pixel_43 (pixel_43),
    .pixel_44 (pixel_44),
    .pixel_45 (pixel_45),
    .pixel_46 (pixel_46),
    .pixel_47 (pixel_47),
    .pixel_48 (pixel_48),

    .weight_0 (weight_0),
    .weight_1 (weight_1),
    .weight_2 (weight_2),
    .weight_3 (weight_3),
    .weight_4 (weight_4),
    .weight_5 (weight_5),
    .weight_6 (weight_6),
    .weight_7 (weight_7),
    .weight_8 (weight_8),
    .weight_9 (weight_9),
    .weight_10 (weight_10),
    .weight_11 (weight_11),
    .weight_12 (weight_12),
    .weight_13 (weight_13),
    .weight_14 (weight_14),
    .weight_15 (weight_15),
    .weight_16 (weight_16),
    .weight_17 (weight_17),
    .weight_18 (weight_18),
    .weight_19 (weight_19),
    .weight_20 (weight_20),
    .weight_21 (weight_21),
    .weight_22 (weight_22),
    .weight_23 (weight_23),
    .weight_24 (weight_24),
    .weight_25 (weight_25),
    .weight_26 (weight_26),
    .weight_27 (weight_27),
    .weight_28 (weight_28),
    .weight_29 (weight_29),
    .weight_30 (weight_30),
    .weight_31 (weight_31),
    .weight_32 (weight_32),
    .weight_33 (weight_33),
    .weight_34 (weight_34),
    .weight_35 (weight_35),
    .weight_36 (weight_36),
    .weight_37 (weight_37),
    .weight_38 (weight_38),
    .weight_39 (weight_39),
    .weight_40 (weight_40),
    .weight_41 (weight_41),
    .weight_42 (weight_42),
    .weight_43 (weight_43),
    .weight_44 (weight_44),
    .weight_45 (weight_45),
    .weight_46 (weight_46),
    .weight_47 (weight_47),
    .weight_48 (weight_48)
);

tester_neurona_1 T0 (
    .clk (clk),
    //.out (out),
    .pixel_0 (pixel_0),
    .pixel_1 (pixel_1),
    .pixel_2 (pixel_2),
    .pixel_3 (pixel_3),
    .pixel_4 (pixel_4),
    .pixel_5 (pixel_5),
    .pixel_6 (pixel_6),
    .pixel_7 (pixel_7),
    .pixel_8 (pixel_8),
    .pixel_9 (pixel_9),
    .pixel_10 (pixel_10),
    .pixel_11 (pixel_11),
    .pixel_12 (pixel_12),
    .pixel_13 (pixel_13),
    .pixel_14 (pixel_14),
    .pixel_15 (pixel_15),
    .pixel_16 (pixel_16),
    .pixel_17 (pixel_17),
    .pixel_18 (pixel_18),
    .pixel_19 (pixel_19),
    .pixel_20 (pixel_20),
    .pixel_21 (pixel_21),
    .pixel_22 (pixel_22),
    .pixel_23 (pixel_23),
    .pixel_24 (pixel_24),
    .pixel_25 (pixel_25),
    .pixel_26 (pixel_26),
    .pixel_27 (pixel_27),
    .pixel_28 (pixel_28),
    .pixel_29 (pixel_29),
    .pixel_30 (pixel_30),
    .pixel_31 (pixel_31),
    .pixel_32 (pixel_32),
    .pixel_33 (pixel_33),
    .pixel_34 (pixel_34),
    .pixel_35 (pixel_35),
    .pixel_36 (pixel_36),
    .pixel_37 (pixel_37),
    .pixel_38 (pixel_38),
    .pixel_39 (pixel_39),
    .pixel_40 (pixel_40),
    .pixel_41 (pixel_41),
    .pixel_42 (pixel_42),
    .pixel_43 (pixel_43),
    .pixel_44 (pixel_44),
    .pixel_45 (pixel_45),
    .pixel_46 (pixel_46),
    .pixel_47 (pixel_47),
    .pixel_48 (pixel_48),

    .weight_0 (weight_0),
    .weight_1 (weight_1),
    .weight_2 (weight_2),
    .weight_3 (weight_3),
    .weight_4 (weight_4),
    .weight_5 (weight_5),
    .weight_6 (weight_6),
    .weight_7 (weight_7),
    .weight_8 (weight_8),
    .weight_9 (weight_9),
    .weight_10 (weight_10),
    .weight_11 (weight_11),
    .weight_12 (weight_12),
    .weight_13 (weight_13),
    .weight_14 (weight_14),
    .weight_15 (weight_15),
    .weight_16 (weight_16),
    .weight_17 (weight_17),
    .weight_18 (weight_18),
    .weight_19 (weight_19),
    .weight_20 (weight_20),
    .weight_21 (weight_21),
    .weight_22 (weight_22),
    .weight_23 (weight_23),
    .weight_24 (weight_24),
    .weight_25 (weight_25),
    .weight_26 (weight_26),
    .weight_27 (weight_27),
    .weight_28 (weight_28),
    .weight_29 (weight_29),
    .weight_30 (weight_30),
    .weight_31 (weight_31),
    .weight_32 (weight_32),
    .weight_33 (weight_33),
    .weight_34 (weight_34),
    .weight_35 (weight_35),
    .weight_36 (weight_36),
    .weight_37 (weight_37),
    .weight_38 (weight_38),
    .weight_39 (weight_39),
    .weight_40 (weight_40),
    .weight_41 (weight_41),
    .weight_42 (weight_42),
    .weight_43 (weight_43),
    .weight_44 (weight_44),
    .weight_45 (weight_45),
    .weight_46 (weight_46),
    .weight_47 (weight_47),
    .weight_48 (weight_48)
);
endmodule