neurona: 
	iverilog -o neurona tb_neurona1.v
	vvp neurona
	gtkwave resultados.vcd