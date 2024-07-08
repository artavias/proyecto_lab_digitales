module neurona_capa_1(
    weight_0, weight_1, weight_2, weight_3, weight_4, weight_5, weight_6, weight_7,
    weight_8, weight_9, weight_10, weight_11, weight_12, weight_13, weight_14, weight_15,
    weight_16, weight_17, weight_18, weight_19, weight_20, weight_21, weight_22, weight_23,
    weight_24, weight_25, weight_26, weight_27, weight_28, weight_29, weight_30, weight_31, weight_32,
    weight_33, weight_34, weight_35, weight_36, weight_37, weight_38, weight_39, weight_40, weight_41,
    weight_42, weight_43, weight_44, weight_45, weight_46, weight_47, weight_48,

    pixel_0, pixel_1, pixel_2, pixel_3, pixel_4, pixel_5, pixel_6, pixel_7,
    pixel_8, pixel_9, pixel_10, pixel_11, pixel_12, pixel_13, pixel_14, pixel_15,
    pixel_16, pixel_17, pixel_18, pixel_19, pixel_20, pixel_21, pixel_22, pixel_23,
    pixel_24, pixel_25, pixel_26, pixel_27, pixel_28, pixel_29, pixel_30, pixel_31,
    pixel_32, pixel_33, pixel_34, pixel_35, pixel_36, pixel_37, pixel_38, pixel_39,
    pixel_40, pixel_41, pixel_42, pixel_43, pixel_44, pixel_45, pixel_46, pixel_47,
    pixel_48, 
    
    clk, out

    //WISHBONE Interface
	/*wb_clk_i, wb_rst_i, wb_cyc_i, wb_adr_i, wb_dat_i, wb_sel_i, wb_we_i, wb_stb_i,
	wb_dat_o, wb_ack_o, wb_err_o, wb_inta_o*/
);

    /*input wire		wb_clk_i;	// Clock
    input wire		wb_rst_i;	// Reset
    input wire		wb_cyc_i;	// cycle valid input
    input wire	[aw-1:0]	wb_adr_i;	// address bus inputs
    input wire	[dw-1:0]	wb_dat_i;	// input data bus
    input wire	[3:0]		wb_sel_i;	// byte select inputs
    input wire			wb_we_i;	// indicates write transfer
    input wire		wb_stb_i;	// strobe input
    output		[dw-1:0]	wb_dat_o;	// output data bus
    output wire		wb_ack_o;	// normal termination
    output wire		wb_err_o;	// termination w/ error
    output wire		wb_inta_o;	// Interrupt request output*/

    //Neurona
    input wire pixel_0;
    input wire pixel_1;
    input wire pixel_2;
    input wire pixel_3;
    input wire pixel_4;
    input wire pixel_5;
    input wire pixel_6;
    input wire pixel_7;
    input wire pixel_8;
    input wire pixel_9;
    input wire pixel_10;
    input wire pixel_11;
    input wire pixel_12;
    input wire pixel_13;
    input wire pixel_14;
    input wire pixel_15;
    input wire pixel_16;
    input wire pixel_17;
    input wire pixel_18;
    input wire pixel_19;
    input wire pixel_20;
    input wire pixel_21;
    input wire pixel_22;
    input wire pixel_23;
    input wire pixel_24;
    input wire pixel_25;
    input wire pixel_26;
    input wire pixel_27;
    input wire pixel_28;
    input wire pixel_29;
    input wire pixel_30;
    input wire pixel_31;
    input wire pixel_32;
    input wire pixel_33;
    input wire pixel_34;
    input wire pixel_35;
    input wire pixel_36;
    input wire pixel_37;
    input wire pixel_38;
    input wire pixel_39;
    input wire pixel_40;
    input wire pixel_41;
    input wire pixel_42;
    input wire pixel_43;
    input wire pixel_44;
    input wire pixel_45;
    input wire pixel_46;
    input wire pixel_47;
    input wire pixel_48;
    input wire clk;

    input wire signed [7:0] weight_0;
    input wire signed [7:0] weight_1;
    input wire signed [7:0] weight_2;
    input wire signed [7:0] weight_3;
    input wire signed [7:0] weight_4;
    input wire signed [7:0] weight_5;
    input wire signed [7:0] weight_6;
    input wire signed [7:0] weight_7;
    input wire signed [7:0] weight_8;
    input wire signed [7:0] weight_9;
    input wire signed [7:0] weight_10;
    input wire signed [7:0] weight_11;
    input wire signed [7:0] weight_12;
    input wire signed [7:0] weight_13;
    input wire signed [7:0] weight_14;
    input wire signed [7:0] weight_15;
    input wire signed [7:0] weight_16;
    input wire signed [7:0] weight_17;
    input wire signed [7:0] weight_18;
    input wire signed [7:0] weight_19;
    input wire signed [7:0] weight_20;
    input wire signed [7:0] weight_21;
    input wire signed [7:0] weight_22;
    input wire signed [7:0] weight_23;
    input wire signed [7:0] weight_24;
    input wire signed [7:0] weight_25;
    input wire signed [7:0] weight_26;
    input wire signed [7:0] weight_27;
    input wire signed [7:0] weight_28;
    input wire signed [7:0] weight_29;
    input wire signed [7:0] weight_30;
    input wire signed [7:0] weight_31;
    input wire signed [7:0] weight_32;
    input wire signed [7:0] weight_33;
    input wire signed [7:0] weight_34;
    input wire signed [7:0] weight_35;
    input wire signed [7:0] weight_36;
    input wire signed [7:0] weight_37;
    input wire signed [7:0] weight_38;
    input wire signed [7:0] weight_39;
    input wire signed [7:0] weight_40;
    input wire signed [7:0] weight_41;
    input wire signed [7:0] weight_42;
    input wire signed [7:0] weight_43;
    input wire signed [7:0] weight_44;
    input wire signed [7:0] weight_45;
    input wire signed [7:0] weight_46;
    input wire signed [7:0] weight_47;
    input wire signed [7:0] weight_48;


    output reg signed [7:0] out;
    
    reg signed [7:0] mul_0;
    reg signed [7:0] mul_1;
    reg signed [7:0] mul_2;
    reg signed [7:0] mul_3;
    reg signed [7:0] mul_4;
    reg signed [7:0] mul_5;
    reg signed [7:0] mul_6;
    reg signed [7:0] mul_7;
    reg signed [7:0] mul_8;
    reg signed [7:0] mul_9;
    reg signed [7:0] mul_10;
    reg signed [7:0] mul_11;
    reg signed [7:0] mul_12;
    reg signed [7:0] mul_13;
    reg signed [7:0] mul_14;
    reg signed [7:0] mul_15;
    reg signed [7:0] mul_16;
    reg signed [7:0] mul_17;
    reg signed [7:0] mul_18;
    reg signed [7:0] mul_19;
    reg signed [7:0] mul_20;
    reg signed [7:0] mul_21;
    reg signed [7:0] mul_22;
    reg signed [7:0] mul_23;
    reg signed [7:0] mul_24;
    reg signed [7:0] mul_25;
    reg signed [7:0] mul_26;
    reg signed [7:0] mul_27;
    reg signed [7:0] mul_28;
    reg signed [7:0] mul_29;
    reg signed [7:0] mul_30;
    reg signed [7:0] mul_31;
    reg signed [7:0] mul_32;
    reg signed [7:0] mul_33;
    reg signed [7:0] mul_34;
    reg signed [7:0] mul_35;
    reg signed [7:0] mul_36;
    reg signed [7:0] mul_37;
    reg signed [7:0] mul_38;
    reg signed [7:0] mul_39;
    reg signed [7:0] mul_40;
    reg signed [7:0] mul_41;
    reg signed [7:0] mul_42;
    reg signed [7:0] mul_43;
    reg signed [7:0] mul_44;
    reg signed [7:0] mul_45;
    reg signed [7:0] mul_46;
    reg signed [7:0] mul_47;
    reg signed [7:0] mul_48;

    always @(posedge clk) begin
        mul_0 <= pixel_0 * weight_0;
        mul_1 <= pixel_1 * weight_1;
        mul_2 <= pixel_2 * weight_2;
        mul_3 <= pixel_3 * weight_3;
        mul_4 <= pixel_4 * weight_4;
        mul_5 <= pixel_5 * weight_5;
        mul_6 <= pixel_6 * weight_6;
        mul_7 <= pixel_7 * weight_7;
        mul_8 <= pixel_8 * weight_8;
        mul_9 <= pixel_9 * weight_9;
        mul_10 <= pixel_10 * weight_10;
        mul_11 <= pixel_11 * weight_11;
        mul_12 <= pixel_12 * weight_12;
        mul_13 <= pixel_13 * weight_13;
        mul_14 <= pixel_14 * weight_14;
        mul_15 <= pixel_15 * weight_15;
        mul_16 <= pixel_16 * weight_16;
        mul_17 <= pixel_17 * weight_17;
        mul_18 <= pixel_18 * weight_18;
        mul_19 <= pixel_19 * weight_19;
        mul_20 <= pixel_20 * weight_20;
        mul_21 <= pixel_21 * weight_21;
        mul_22 <= pixel_22 * weight_22;
        mul_23 <= pixel_23 * weight_23;
        mul_24 <= pixel_24 * weight_24;
        mul_25 <= pixel_25 * weight_25;
        mul_26 <= pixel_26 * weight_26;
        mul_27 <= pixel_27 * weight_27;
        mul_28 <= pixel_28 * weight_28;
        mul_29 <= pixel_29 * weight_29;
        mul_30 <= pixel_30 * weight_30;
        mul_31 <= pixel_31 * weight_31;
        mul_32 <= pixel_32 * weight_32;
        mul_33 <= pixel_33 * weight_33;
        mul_34 <= pixel_34 * weight_34;
        mul_35 <= pixel_35 * weight_35;
        mul_36 <= pixel_36 * weight_36;
        mul_37 <= pixel_37 * weight_37;
        mul_38 <= pixel_38 * weight_38;
        mul_39 <= pixel_39 * weight_39;
        mul_40 <= pixel_40 * weight_40;
        mul_41 <= pixel_41 * weight_41;
        mul_42 <= pixel_42 * weight_42;
        mul_43 <= pixel_43 * weight_43;
        mul_44 <= pixel_44 * weight_44;
        mul_45 <= pixel_45 * weight_45;
        mul_46 <= pixel_46 * weight_46;
        mul_47 <= pixel_47 * weight_47;
        mul_48 <= pixel_48 * weight_48;

        out <= mul_0 + mul_1 + mul_2 + mul_3 + mul_4 + mul_5 + mul_6 + mul_7 + mul_8 + mul_9 + mul_10 + mul_11 + mul_12 + mul_13 + mul_14 + mul_15 + mul_16 + mul_17 + mul_18 + mul_19 + mul_20 + mul_21 + mul_22 + mul_23 + mul_24 + mul_25 + mul_26 + mul_27 + mul_28 + mul_29 + mul_30 + mul_31 + mul_32 + mul_33 + mul_34 + mul_35 + mul_36 + mul_37 + mul_38 + mul_39 + mul_40 + mul_41 + mul_42 + mul_43 + mul_44 + mul_45 + mul_46 + mul_47 + mul_48;
    end
endmodule

