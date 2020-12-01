module cosine (
    input  wire [5:0] cos_index,
    output wire [7:0] cos_value,
    input wire [127:0] cos_table1,
    input wire [127:0] cos_table2,
    input wire [127:0] cos_table3,
    input wire [127:0] cos_table4
);

  //reg [31:0] cos_table[0:255];

  //assign cos_value = cos_table[cos_index*8+7:cos_index*8];

  reg [7:0] cos_r;
  assign cos_value = cos_r;

  always @(*)
    case (cos_index)
        1'd0	:	cos_r	<=	cos_table1	 [ 	7	 : 	0	];
        1'd1	:	cos_r	<=	cos_table1	 [ 	15	 : 	8	];
        2'd2	:	cos_r	<=	cos_table1	 [ 	23	 : 	16	];
        2'd3	:	cos_r	<=	cos_table1	 [ 	31	 : 	24	];
        3'd4	:	cos_r	<=	cos_table1	 [ 	39	 : 	32	];
        3'd5	:	cos_r	<=	cos_table1	 [ 	47	 : 	40	];
        3'd6	:	cos_r	<=	cos_table1	 [ 	55	 : 	48	];
        3'd7	:	cos_r	<=	cos_table1	 [ 	63	 : 	56	];
        4'd8	:	cos_r	<=	cos_table1	 [ 	71	 : 	64	];
        4'd9	:	cos_r	<=	cos_table1	 [ 	79	 : 	72	];
        4'd10	:	cos_r	<=	cos_table1	 [ 	87	 : 	80	];
        4'd11	:	cos_r	<=	cos_table1	 [ 	95	 : 	88	];
        4'd12	:	cos_r	<=	cos_table1	 [ 	103	 : 	96	];
        4'd13	:	cos_r	<=	cos_table1	 [ 	111	 : 	104	];
        4'd14	:	cos_r	<=	cos_table1	 [ 	119	 : 	112	];
        4'd15	:	cos_r	<=	cos_table1	 [ 	127	 : 	120	];
        5'd16	:	cos_r	<=	cos_table2	 [ 	7	 : 	0	];
        5'd17	:	cos_r	<=	cos_table2	 [ 	15	 : 	8	];
        5'd18	:	cos_r	<=	cos_table2	 [ 	23	 : 	16	];
        5'd19	:	cos_r	<=	cos_table2	 [ 	31	 : 	24	];
        5'd20	:	cos_r	<=	cos_table2	 [ 	39	 : 	32	];
        5'd21	:	cos_r	<=	cos_table2	 [ 	47	 : 	40	];
        5'd22	:	cos_r	<=	cos_table2	 [ 	55	 : 	48	];
        5'd23	:	cos_r	<=	cos_table2	 [ 	63	 : 	56	];
        5'd24	:	cos_r	<=	cos_table2	 [ 	71	 : 	64	];
        5'd25	:	cos_r	<=	cos_table2	 [ 	79	 : 	72	];
        5'd26	:	cos_r	<=	cos_table2	 [ 	87	 : 	80	];
        5'd27	:	cos_r	<=	cos_table2	 [ 	95	 : 	88	];
        5'd28	:	cos_r	<=	cos_table2	 [ 	103	 : 	96	];
        5'd29	:	cos_r	<=	cos_table2	 [ 	111	 : 	104	];
        5'd30	:	cos_r	<=	cos_table2	 [ 	119	 : 	112	];
        5'd31	:	cos_r	<=	cos_table2	 [ 	127	 : 	120	];
        6'd32	:	cos_r	<=	cos_table3	 [ 	7	 : 	0	];
        6'd33	:	cos_r	<=	cos_table3	 [ 	15	 : 	8	];
        6'd34	:	cos_r	<=	cos_table3	 [ 	23	 : 	16	];
        6'd35	:	cos_r	<=	cos_table3	 [ 	31	 : 	24	];
        6'd36	:	cos_r	<=	cos_table3	 [ 	39	 : 	32	];
        6'd37	:	cos_r	<=	cos_table3	 [ 	47	 : 	40	];
        6'd38	:	cos_r	<=	cos_table3	 [ 	55	 : 	48	];
        6'd39	:	cos_r	<=	cos_table3	 [ 	63	 : 	56	];
        6'd40	:	cos_r	<=	cos_table3	 [ 	71	 : 	64	];
        6'd41	:	cos_r	<=	cos_table3	 [ 	79	 : 	72	];
        6'd42	:	cos_r	<=	cos_table3	 [ 	87	 : 	80	];
        6'd43	:	cos_r	<=	cos_table3	 [ 	95	 : 	88	];
        6'd44	:	cos_r	<=	cos_table3	 [ 	103	 : 	96	];
        6'd45	:	cos_r	<=	cos_table3	 [ 	111	 : 	104	];
        6'd46	:	cos_r	<=	cos_table3	 [ 	119	 : 	112	];
        6'd47	:	cos_r	<=	cos_table3	 [ 	127	 : 	120	];
        6'd48	:	cos_r	<=	cos_table4	 [ 	7	 : 	0	];
        6'd49	:	cos_r	<=	cos_table4	 [ 	15	 : 	8	];
        6'd50	:	cos_r	<=	cos_table4	 [ 	23	 : 	16	];
        6'd51	:	cos_r	<=	cos_table4	 [ 	31	 : 	24	];
        6'd52	:	cos_r	<=	cos_table4	 [ 	39	 : 	32	];
        6'd53	:	cos_r	<=	cos_table4	 [ 	47	 : 	40	];
        6'd54	:	cos_r	<=	cos_table4	 [ 	55	 : 	48	];
        6'd55	:	cos_r	<=	cos_table4	 [ 	63	 : 	56	];
        6'd56	:	cos_r	<=	cos_table4	 [ 	71	 : 	64	];
        6'd57	:	cos_r	<=	cos_table4	 [ 	79	 : 	72	];
        6'd58	:	cos_r	<=	cos_table4	 [ 	87	 : 	80	];
        6'd59	:	cos_r	<=	cos_table4	 [ 	95	 : 	88	];
        6'd60	:	cos_r	<=	cos_table4	 [ 	103	 : 	96	];
        6'd61	:	cos_r	<=	cos_table4	 [ 	111	 : 	104	];
        6'd62	:	cos_r	<=	cos_table4	 [ 	119	 : 	112	];
        default	:	cos_r	<=	cos_table4	 [ 	127	 : 	120	];
    endcase

/*
  initial begin
    cos_table[0] = 8'd255;
    cos_table[1] = 8'd255;
    cos_table[2] = 8'd255;
    cos_table[3] = 8'd254;
    cos_table[4] = 8'd254;
    cos_table[5] = 8'd253;
    cos_table[6] = 8'd252;
    cos_table[7] = 8'd251;
    cos_table[8] = 8'd250;
    cos_table[9] = 8'd249;
    cos_table[10] = 8'd247;
    cos_table[11] = 8'd246;
    cos_table[12] = 8'd244;
    cos_table[13] = 8'd242;
    cos_table[14] = 8'd240;
    cos_table[15] = 8'd238;
    cos_table[16] = 8'd236;
    cos_table[17] = 8'd233;
    cos_table[18] = 8'd231;
    cos_table[19] = 8'd228;
    cos_table[20] = 8'd225;
    cos_table[21] = 8'd222;
    cos_table[22] = 8'd219;
    cos_table[23] = 8'd215;
    cos_table[24] = 8'd212;
    cos_table[25] = 8'd208;
    cos_table[26] = 8'd205;
    cos_table[27] = 8'd201;
    cos_table[28] = 8'd197;
    cos_table[29] = 8'd193;
    cos_table[30] = 8'd189;
    cos_table[31] = 8'd185;
    cos_table[32] = 8'd180;
    cos_table[33] = 8'd176;
    cos_table[34] = 8'd171;
    cos_table[35] = 8'd167;
    cos_table[36] = 8'd162;
    cos_table[37] = 8'd157;
    cos_table[38] = 8'd152;
    cos_table[39] = 8'd147;
    cos_table[40] = 8'd142;
    cos_table[41] = 8'd136;
    cos_table[42] = 8'd131;
    cos_table[43] = 8'd126;
    cos_table[44] = 8'd120;
    cos_table[45] = 8'd115;
    cos_table[46] = 8'd109;
    cos_table[47] = 8'd103;
    cos_table[48] = 8'd98;
    cos_table[49] = 8'd92;
    cos_table[50] = 8'd86;
    cos_table[51] = 8'd80;
    cos_table[52] = 8'd74;
    cos_table[53] = 8'd68;
    cos_table[54] = 8'd62;
    cos_table[55] = 8'd56;
    cos_table[56] = 8'd50;
    cos_table[57] = 8'd44;
    cos_table[58] = 8'd37;
    cos_table[59] = 8'd31;
    cos_table[60] = 8'd25;
    cos_table[61] = 8'd19;
    cos_table[62] = 8'd13;
    cos_table[63] = 8'd6;
  end
  */
endmodule
