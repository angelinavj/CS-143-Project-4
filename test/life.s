# start of generated code
	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	5
_bool_tag:
	.word	6
_string_tag:
	.word	7
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const73:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const10
	.byte	0	
	.align	2
	.word	-1
str_const72:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const71:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Board"
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	7
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"There are many initial states to choose from. \n"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const25
	.ascii	"Welcome to the Game of Life.\n"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"false"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"true"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"y"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	7
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [n]: "
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	7
	.word	17
	.word	String_dispTab
	.word	int_const27
	.ascii	"Would you like to choose a background pattern? \n"
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"n"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	7
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [y]: "
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	7
	.word	18
	.word	String_dispTab
	.word	int_const28
	.ascii	"Would you like to continue with the next generation? \n"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"                         "
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XXXX   X    XX    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XX X  XX  X XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	" XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXX    X   X  X    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXXXX   X   XXXXX   X   XXXX"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"  X X   X X X X     X"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"X     X X X X   X X  "
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"  X    X  XXXXX  X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXX  X    X    X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXXXXXXXXXXXXXXXXXXXXXX"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X X X X X X X X"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"  X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X   X X X   X  "
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" X  XX  X  X  X     "
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"X  X  X  XX  X      "
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X   X X X   X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" XX  XXXX XXXX  XX  "
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"Your choice => "
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t21: An 'S'\n"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t20: An '8'\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t19: An 'O'\n"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t18: A '3'\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t17: An 'E'\n"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t16: An 'M'\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t15: A 'W'\n"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	"\t14: A plus '+'\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t13: A 'T'\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"\t12: A full grid\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const29
	.ascii	"\t11: Numbers 9 and 10 combined\n"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"\t10: An inverse 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"\t9: A 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\t8: Two less than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const31
	.ascii	"\t7: Two greater than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"\t6: A less than sign\n"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"\t5: A greater than sign \n"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"\t4: An X\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	7
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t3: A slash from the upper right to lower left\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	7
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t2: A slash from the upper left to lower right\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t1: A cross\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\nPlease chose a number:\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"X"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"test/life.cl"
	.byte	0	
	.align	2
	.word	-1
int_const31:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	27
	.word	-1
int_const30:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const29:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const28:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	54
	.word	-1
int_const27:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	48
	.word	-1
int_const26:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	49
	.word	-1
int_const25:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const24:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	47
	.word	-1
int_const23:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const22:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const21:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const20:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const19:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const18:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const17:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const16:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const15:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const14:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const13:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const12:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const11:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const10:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const9:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const8:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const7:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const5:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const4:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const2:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const1:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const0:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
bool_const0:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	1
Board_rows_attrOffset=3
Board_columns_attrOffset=4
Board_board_size_attrOffset=5
CellularAutomaton_population_map_attrOffset=6
CellularAutomaton_rows_attrOffset=3
CellularAutomaton_columns_attrOffset=4
CellularAutomaton_board_size_attrOffset=5
Main_cells_attrOffset=7
Main_population_map_attrOffset=6
Main_rows_attrOffset=3
Main_columns_attrOffset=4
Main_board_size_attrOffset=5
Int__val_attrOffset=3
Bool__val_attrOffset=3
String__val_attrOffset=3
String__str_field_attrOffset=4
	.word	-1
class_nameTab:
	.word	str_const65
	.word	str_const66
	.word	str_const70
	.word	str_const71
	.word	str_const72
	.word	str_const67
	.word	str_const68
	.word	str_const69
	.word	-1
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Board_protObj
	.word	Board_init
	.word	CellularAutomaton_protObj
	.word	CellularAutomaton_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	-1
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	-1
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	-1
Board_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
	.word	-1
CellularAutomaton_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.north
	.word	CellularAutomaton.south
	.word	CellularAutomaton.east
	.word	CellularAutomaton.west
	.word	CellularAutomaton.northwest
	.word	CellularAutomaton.northeast
	.word	CellularAutomaton.southeast
	.word	CellularAutomaton.southwest
	.word	CellularAutomaton.neighbors
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
	.word	CellularAutomaton.option
	.word	CellularAutomaton.prompt
	.word	CellularAutomaton.prompt2
	.word	-1
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.north
	.word	CellularAutomaton.south
	.word	CellularAutomaton.east
	.word	CellularAutomaton.west
	.word	CellularAutomaton.northwest
	.word	CellularAutomaton.northeast
	.word	CellularAutomaton.southeast
	.word	CellularAutomaton.southwest
	.word	CellularAutomaton.neighbors
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
	.word	CellularAutomaton.option
	.word	CellularAutomaton.prompt
	.word	CellularAutomaton.prompt2
	.word	Main.main
	.word	-1
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	-1
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	-1
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Board_protObj:
	.word	2
	.word	6
	.word	Board_dispTab
	.word	int_const10
	.word	int_const10
	.word	int_const10
	.word	-1
CellularAutomaton_protObj:
	.word	3
	.word	7
	.word	CellularAutomaton_dispTab
	.word	int_const10
	.word	int_const10
	.word	int_const10
	.word	str_const73
	.word	-1
Main_protObj:
	.word	4
	.word	8
	.word	Main_dispTab
	.word	int_const10
	.word	int_const10
	.word	int_const10
	.word	str_const73
	.word	0
	.word	-1
Int_protObj:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const10
	.word	0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	move	$a0 $s0
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
Board_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	jal	Board_init
	move	$a0 $s0
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	jal	CellularAutomaton_init
	move	$a0 $s0
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
Board.size_of_board:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 12($fp)
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
Board.board_init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 56
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	jal	Object.copy
	sw	$a0 -4($fp)
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label2
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label3
	lw	$t3 _string_tag
	beq	$t2 $t3 label4
	lw	$t3 _bool_tag
	beq	$t2 $t3 label5
	b	label6
label3:
	lw	$t2 0($a0)
	bne	$t2 $t3 label6
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label2
	b	label6
label4:
	lw	$t2 0($a0)
	bne	$t2 $t3 label6
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label6
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label6
	b	label2
label5:
	lw	$t2 0($a0)
	bne	$t2 $t3 label6
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label2
	b	label6
label6:
	la	$a0 bool_const0
	b	label7
label2:
	la	$a0 bool_const1
label7:
	lw	$t2 12($a0)
	beqz	$t2 label8
	la	$a0 int_const1
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 -4($fp)
	sw	$a0 20($s0)
	b	label9
label8:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label10
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label11
	lw	$t3 _string_tag
	beq	$t2 $t3 label12
	lw	$t3 _bool_tag
	beq	$t2 $t3 label13
	b	label14
label11:
	lw	$t2 0($a0)
	bne	$t2 $t3 label14
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label10
	b	label14
label12:
	lw	$t2 0($a0)
	bne	$t2 $t3 label14
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label14
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label14
	b	label10
label13:
	lw	$t2 0($a0)
	bne	$t2 $t3 label14
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label10
	b	label14
label14:
	la	$a0 bool_const0
	b	label15
label10:
	la	$a0 bool_const1
label15:
	lw	$t2 12($a0)
	beqz	$t2 label16
	la	$a0 int_const4
	sw	$a0 12($s0)
	la	$a0 int_const4
	sw	$a0 16($s0)
	lw	$a0 -4($fp)
	sw	$a0 20($s0)
	b	label17
label16:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label18
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label19
	lw	$t3 _string_tag
	beq	$t2 $t3 label20
	lw	$t3 _bool_tag
	beq	$t2 $t3 label21
	b	label22
label19:
	lw	$t2 0($a0)
	bne	$t2 $t3 label22
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label18
	b	label22
label20:
	lw	$t2 0($a0)
	bne	$t2 $t3 label22
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label22
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label22
	b	label18
label21:
	lw	$t2 0($a0)
	bne	$t2 $t3 label22
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label18
	b	label22
label22:
	la	$a0 bool_const0
	b	label23
label18:
	la	$a0 bool_const1
label23:
	lw	$t2 12($a0)
	beqz	$t2 label24
	la	$a0 int_const4
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 -4($fp)
	sw	$a0 20($s0)
	b	label25
label24:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label26
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label27
	lw	$t3 _string_tag
	beq	$t2 $t3 label28
	lw	$t3 _bool_tag
	beq	$t2 $t3 label29
	b	label30
label27:
	lw	$t2 0($a0)
	bne	$t2 $t3 label30
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label26
	b	label30
label28:
	lw	$t2 0($a0)
	bne	$t2 $t3 label30
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label30
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label30
	b	label26
label29:
	lw	$t2 0($a0)
	bne	$t2 $t3 label30
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label26
	b	label30
label30:
	la	$a0 bool_const0
	b	label31
label26:
	la	$a0 bool_const1
label31:
	lw	$t2 12($a0)
	beqz	$t2 label32
	la	$a0 int_const1
	sw	$a0 12($s0)
	la	$a0 int_const7
	sw	$a0 16($s0)
	lw	$a0 -4($fp)
	sw	$a0 20($s0)
	b	label33
label32:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const8
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label34
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label35
	lw	$t3 _string_tag
	beq	$t2 $t3 label36
	lw	$t3 _bool_tag
	beq	$t2 $t3 label37
	b	label38
label35:
	lw	$t2 0($a0)
	bne	$t2 $t3 label38
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label34
	b	label38
label36:
	lw	$t2 0($a0)
	bne	$t2 $t3 label38
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label38
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label38
	b	label34
label37:
	lw	$t2 0($a0)
	bne	$t2 $t3 label38
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label34
	b	label38
label38:
	la	$a0 bool_const0
	b	label39
label34:
	la	$a0 bool_const1
label39:
	lw	$t2 12($a0)
	beqz	$t2 label40
	la	$a0 int_const2
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 -4($fp)
	sw	$a0 20($s0)
	b	label41
label40:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const9
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label42
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label43
	lw	$t3 _string_tag
	beq	$t2 $t3 label44
	lw	$t3 _bool_tag
	beq	$t2 $t3 label45
	b	label46
label43:
	lw	$t2 0($a0)
	bne	$t2 $t3 label46
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label42
	b	label46
label44:
	lw	$t2 0($a0)
	bne	$t2 $t3 label46
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label46
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label46
	b	label42
label45:
	lw	$t2 0($a0)
	bne	$t2 $t3 label46
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label42
	b	label46
label46:
	la	$a0 bool_const0
	b	label47
label42:
	la	$a0 bool_const1
label47:
	lw	$t2 12($a0)
	beqz	$t2 label48
	la	$a0 int_const7
	sw	$a0 12($s0)
	la	$a0 int_const4
	sw	$a0 16($s0)
	lw	$a0 -4($fp)
	sw	$a0 20($s0)
	b	label49
label48:
	la	$a0 int_const2
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 -4($fp)
	sw	$a0 20($s0)
label49:
label41:
label33:
label25:
label17:
label9:
	move	$a0 $s0
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.init:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 24($s0)
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const0
	li	$t1 116
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s0
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.print:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	move	$s0 $a0
	la	$a0 int_const10
	jal	Object.copy
	sw	$a0 -4($fp)
	lw	$a0 20($s0)
	jal	Object.copy
	sw	$a0 -8($fp)
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label51
	la	$a0 str_const0
	li	$t1 129
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label52:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -8($fp)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	lw	$t1 12($t1)
	blt	$t1 $a0 label54
	la	$a0 bool_const0
	b	label55
label54:
	la	$a0 bool_const1
label55:
	lw	$t2 12($a0)
	beqz	$t2 label53
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	bne	$a0 $zero label56
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label56:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label57
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label58
	la	$a0 str_const0
	li	$t1 133
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	b	label52
label53:
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 137
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	addiu	$sp $sp 8
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.num_cells:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 24($s0)
	bne	$a0 $zero label60
	la	$a0 str_const0
	li	$t1 144
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.cell:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	sub	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	lw	$t1 12($t1)
	blt	$t1 $a0 label61
	la	$a0 bool_const0
	b	label62
label61:
	la	$a0 bool_const1
label62:
	lw	$t2 12($a0)
	beqz	$t2 label63
	la	$a0 str_const2
	b	label64
label63:
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	bne	$a0 $zero label65
	la	$a0 str_const0
	li	$t1 151
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
label64:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.north:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	sub	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	lw	$t1 12($t1)
	blt	$t1 $a0 label66
	la	$a0 bool_const0
	b	label67
label66:
	la	$a0 bool_const1
label67:
	lw	$t2 12($a0)
	beqz	$t2 label68
	la	$a0 str_const2
	b	label69
label68:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	sub	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label70
	la	$a0 str_const0
	li	$t1 159
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
label69:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.south:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	lw	$t1 12($t1)
	blt	$t1 $a0 label71
	la	$a0 bool_const0
	b	label72
label71:
	la	$a0 bool_const1
label72:
	lw	$t2 12($a0)
	beqz	$t2 label73
	la	$a0 str_const2
	b	label74
label73:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label75
	la	$a0 str_const0
	li	$t1 167
	jal	_dispatch_abort
label75:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
label74:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.east:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	div	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	mul	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label76
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label77
	lw	$t3 _string_tag
	beq	$t2 $t3 label78
	lw	$t3 _bool_tag
	beq	$t2 $t3 label79
	b	label80
label77:
	lw	$t2 0($a0)
	bne	$t2 $t3 label80
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label76
	b	label80
label78:
	lw	$t2 0($a0)
	bne	$t2 $t3 label80
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label80
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label80
	b	label76
label79:
	lw	$t2 0($a0)
	bne	$t2 $t3 label80
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label76
	b	label80
label80:
	la	$a0 bool_const0
	b	label81
label76:
	la	$a0 bool_const1
label81:
	lw	$t2 12($a0)
	beqz	$t2 label82
	la	$a0 str_const2
	b	label83
label82:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label84
	la	$a0 str_const0
	li	$t1 175
	jal	_dispatch_abort
label84:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
label83:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.west:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label85
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label86
	lw	$t3 _string_tag
	beq	$t2 $t3 label87
	lw	$t3 _bool_tag
	beq	$t2 $t3 label88
	b	label89
label86:
	lw	$t2 0($a0)
	bne	$t2 $t3 label89
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label85
	b	label89
label87:
	lw	$t2 0($a0)
	bne	$t2 $t3 label89
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label89
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label89
	b	label85
label88:
	lw	$t2 0($a0)
	bne	$t2 $t3 label89
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label85
	b	label89
label89:
	la	$a0 bool_const0
	b	label90
label85:
	la	$a0 bool_const1
label90:
	lw	$t2 12($a0)
	beqz	$t2 label91
	la	$a0 str_const2
	b	label92
label91:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	div	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	mul	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label93
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label94
	lw	$t3 _string_tag
	beq	$t2 $t3 label95
	lw	$t3 _bool_tag
	beq	$t2 $t3 label96
	b	label97
label94:
	lw	$t2 0($a0)
	bne	$t2 $t3 label97
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label93
	b	label97
label95:
	lw	$t2 0($a0)
	bne	$t2 $t3 label97
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label97
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label97
	b	label93
label96:
	lw	$t2 0($a0)
	bne	$t2 $t3 label97
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label93
	b	label97
label97:
	la	$a0 bool_const0
	b	label98
label93:
	la	$a0 bool_const1
label98:
	lw	$t2 12($a0)
	beqz	$t2 label99
	la	$a0 str_const2
	b	label100
label99:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	sub	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label101
	la	$a0 str_const0
	li	$t1 186
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
label100:
label92:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.northwest:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	sub	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	lw	$t1 12($t1)
	blt	$t1 $a0 label102
	la	$a0 bool_const0
	b	label103
label102:
	la	$a0 bool_const1
label103:
	lw	$t2 12($a0)
	beqz	$t2 label104
	la	$a0 str_const2
	b	label105
label104:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	div	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	mul	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label106
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label107
	lw	$t3 _string_tag
	beq	$t2 $t3 label108
	lw	$t3 _bool_tag
	beq	$t2 $t3 label109
	b	label110
label107:
	lw	$t2 0($a0)
	bne	$t2 $t3 label110
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label106
	b	label110
label108:
	lw	$t2 0($a0)
	bne	$t2 $t3 label110
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label110
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label110
	b	label106
label109:
	lw	$t2 0($a0)
	bne	$t2 $t3 label110
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label106
	b	label110
label110:
	la	$a0 bool_const0
	b	label111
label106:
	la	$a0 bool_const1
label111:
	lw	$t2 12($a0)
	beqz	$t2 label112
	la	$a0 str_const2
	b	label113
label112:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	sub	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label114
	la	$a0 str_const0
	li	$t1 196
	jal	_dispatch_abort
label114:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
label113:
label105:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.northeast:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	sub	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	lw	$t1 12($t1)
	blt	$t1 $a0 label115
	la	$a0 bool_const0
	b	label116
label115:
	la	$a0 bool_const1
label116:
	lw	$t2 12($a0)
	beqz	$t2 label117
	la	$a0 str_const2
	b	label118
label117:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	div	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	mul	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label119
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label120
	lw	$t3 _string_tag
	beq	$t2 $t3 label121
	lw	$t3 _bool_tag
	beq	$t2 $t3 label122
	b	label123
label120:
	lw	$t2 0($a0)
	bne	$t2 $t3 label123
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label119
	b	label123
label121:
	lw	$t2 0($a0)
	bne	$t2 $t3 label123
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label123
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label123
	b	label119
label122:
	lw	$t2 0($a0)
	bne	$t2 $t3 label123
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label119
	b	label123
label123:
	la	$a0 bool_const0
	b	label124
label119:
	la	$a0 bool_const1
label124:
	lw	$t2 12($a0)
	beqz	$t2 label125
	la	$a0 str_const2
	b	label126
label125:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 206
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
label126:
label118:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.southeast:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	lw	$t1 12($t1)
	blt	$t1 $a0 label128
	la	$a0 bool_const0
	b	label129
label128:
	la	$a0 bool_const1
label129:
	lw	$t2 12($a0)
	beqz	$t2 label130
	la	$a0 str_const2
	b	label131
label130:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	div	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	mul	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label132
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label133
	lw	$t3 _string_tag
	beq	$t2 $t3 label134
	lw	$t3 _bool_tag
	beq	$t2 $t3 label135
	b	label136
label133:
	lw	$t2 0($a0)
	bne	$t2 $t3 label136
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label132
	b	label136
label134:
	lw	$t2 0($a0)
	bne	$t2 $t3 label136
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label136
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label136
	b	label132
label135:
	lw	$t2 0($a0)
	bne	$t2 $t3 label136
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label132
	b	label136
label136:
	la	$a0 bool_const0
	b	label137
label132:
	la	$a0 bool_const1
label137:
	lw	$t2 12($a0)
	beqz	$t2 label138
	la	$a0 str_const2
	b	label139
label138:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 216
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
label139:
label131:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.southwest:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	lw	$t1 12($t1)
	blt	$t1 $a0 label141
	la	$a0 bool_const0
	b	label142
label141:
	la	$a0 bool_const1
label142:
	lw	$t2 12($a0)
	beqz	$t2 label143
	la	$a0 str_const2
	b	label144
label143:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	div	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	mul	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label145
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label146
	lw	$t3 _string_tag
	beq	$t2 $t3 label147
	lw	$t3 _bool_tag
	beq	$t2 $t3 label148
	b	label149
label146:
	lw	$t2 0($a0)
	bne	$t2 $t3 label149
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label145
	b	label149
label147:
	lw	$t2 0($a0)
	bne	$t2 $t3 label149
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label149
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label149
	b	label145
label148:
	lw	$t2 0($a0)
	bne	$t2 $t3 label149
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label145
	b	label149
label149:
	la	$a0 bool_const0
	b	label150
label145:
	la	$a0 bool_const1
label150:
	lw	$t2 12($a0)
	beqz	$t2 label151
	la	$a0 str_const2
	b	label152
label151:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	sub	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label153
	la	$a0 str_const0
	li	$t1 226
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
label152:
label144:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.neighbors:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label154
	la	$a0 str_const0
	li	$t1 232
	jal	_dispatch_abort
label154:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label155
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label156
	lw	$t3 _string_tag
	beq	$t2 $t3 label157
	lw	$t3 _bool_tag
	beq	$t2 $t3 label158
	b	label159
label156:
	lw	$t2 0($a0)
	bne	$t2 $t3 label159
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label155
	b	label159
label157:
	lw	$t2 0($a0)
	bne	$t2 $t3 label159
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label159
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label159
	b	label155
label158:
	lw	$t2 0($a0)
	bne	$t2 $t3 label159
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label155
	b	label159
label159:
	la	$a0 bool_const0
	b	label160
label155:
	la	$a0 bool_const1
label160:
	lw	$t2 12($a0)
	beqz	$t2 label161
	la	$a0 int_const11
	b	label162
label161:
	la	$a0 int_const10
label162:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label163
	la	$a0 str_const0
	li	$t1 233
	jal	_dispatch_abort
label163:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label164
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label165
	lw	$t3 _string_tag
	beq	$t2 $t3 label166
	lw	$t3 _bool_tag
	beq	$t2 $t3 label167
	b	label168
label165:
	lw	$t2 0($a0)
	bne	$t2 $t3 label168
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label164
	b	label168
label166:
	lw	$t2 0($a0)
	bne	$t2 $t3 label168
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label168
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label168
	b	label164
label167:
	lw	$t2 0($a0)
	bne	$t2 $t3 label168
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label164
	b	label168
label168:
	la	$a0 bool_const0
	b	label169
label164:
	la	$a0 bool_const1
label169:
	lw	$t2 12($a0)
	beqz	$t2 label170
	la	$a0 int_const11
	b	label171
label170:
	la	$a0 int_const10
label171:
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label172
	la	$a0 str_const0
	li	$t1 234
	jal	_dispatch_abort
label172:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label173
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label174
	lw	$t3 _string_tag
	beq	$t2 $t3 label175
	lw	$t3 _bool_tag
	beq	$t2 $t3 label176
	b	label177
label174:
	lw	$t2 0($a0)
	bne	$t2 $t3 label177
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label173
	b	label177
label175:
	lw	$t2 0($a0)
	bne	$t2 $t3 label177
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label177
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label177
	b	label173
label176:
	lw	$t2 0($a0)
	bne	$t2 $t3 label177
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label173
	b	label177
label177:
	la	$a0 bool_const0
	b	label178
label173:
	la	$a0 bool_const1
label178:
	lw	$t2 12($a0)
	beqz	$t2 label179
	la	$a0 int_const11
	b	label180
label179:
	la	$a0 int_const10
label180:
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label181
	la	$a0 str_const0
	li	$t1 235
	jal	_dispatch_abort
label181:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label182
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label183
	lw	$t3 _string_tag
	beq	$t2 $t3 label184
	lw	$t3 _bool_tag
	beq	$t2 $t3 label185
	b	label186
label183:
	lw	$t2 0($a0)
	bne	$t2 $t3 label186
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label182
	b	label186
label184:
	lw	$t2 0($a0)
	bne	$t2 $t3 label186
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label186
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label186
	b	label182
label185:
	lw	$t2 0($a0)
	bne	$t2 $t3 label186
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label182
	b	label186
label186:
	la	$a0 bool_const0
	b	label187
label182:
	la	$a0 bool_const1
label187:
	lw	$t2 12($a0)
	beqz	$t2 label188
	la	$a0 int_const11
	b	label189
label188:
	la	$a0 int_const10
label189:
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label190
	la	$a0 str_const0
	li	$t1 236
	jal	_dispatch_abort
label190:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label191
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label192
	lw	$t3 _string_tag
	beq	$t2 $t3 label193
	lw	$t3 _bool_tag
	beq	$t2 $t3 label194
	b	label195
label192:
	lw	$t2 0($a0)
	bne	$t2 $t3 label195
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label191
	b	label195
label193:
	lw	$t2 0($a0)
	bne	$t2 $t3 label195
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label195
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label195
	b	label191
label194:
	lw	$t2 0($a0)
	bne	$t2 $t3 label195
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label191
	b	label195
label195:
	la	$a0 bool_const0
	b	label196
label191:
	la	$a0 bool_const1
label196:
	lw	$t2 12($a0)
	beqz	$t2 label197
	la	$a0 int_const11
	b	label198
label197:
	la	$a0 int_const10
label198:
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label199
	la	$a0 str_const0
	li	$t1 237
	jal	_dispatch_abort
label199:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label200
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label201
	lw	$t3 _string_tag
	beq	$t2 $t3 label202
	lw	$t3 _bool_tag
	beq	$t2 $t3 label203
	b	label204
label201:
	lw	$t2 0($a0)
	bne	$t2 $t3 label204
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label200
	b	label204
label202:
	lw	$t2 0($a0)
	bne	$t2 $t3 label204
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label204
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label204
	b	label200
label203:
	lw	$t2 0($a0)
	bne	$t2 $t3 label204
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label200
	b	label204
label204:
	la	$a0 bool_const0
	b	label205
label200:
	la	$a0 bool_const1
label205:
	lw	$t2 12($a0)
	beqz	$t2 label206
	la	$a0 int_const11
	b	label207
label206:
	la	$a0 int_const10
label207:
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label208
	la	$a0 str_const0
	li	$t1 238
	jal	_dispatch_abort
label208:
	lw	$t1 8($a0)
	lw	$t1 76($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label209
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label210
	lw	$t3 _string_tag
	beq	$t2 $t3 label211
	lw	$t3 _bool_tag
	beq	$t2 $t3 label212
	b	label213
label210:
	lw	$t2 0($a0)
	bne	$t2 $t3 label213
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label209
	b	label213
label211:
	lw	$t2 0($a0)
	bne	$t2 $t3 label213
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label213
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label213
	b	label209
label212:
	lw	$t2 0($a0)
	bne	$t2 $t3 label213
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label209
	b	label213
label213:
	la	$a0 bool_const0
	b	label214
label209:
	la	$a0 bool_const1
label214:
	lw	$t2 12($a0)
	beqz	$t2 label215
	la	$a0 int_const11
	b	label216
label215:
	la	$a0 int_const10
label216:
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label217
	la	$a0 str_const0
	li	$t1 239
	jal	_dispatch_abort
label217:
	lw	$t1 8($a0)
	lw	$t1 80($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label218
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label219
	lw	$t3 _string_tag
	beq	$t2 $t3 label220
	lw	$t3 _bool_tag
	beq	$t2 $t3 label221
	b	label222
label219:
	lw	$t2 0($a0)
	bne	$t2 $t3 label222
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label218
	b	label222
label220:
	lw	$t2 0($a0)
	bne	$t2 $t3 label222
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label222
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label222
	b	label218
label221:
	lw	$t2 0($a0)
	bne	$t2 $t3 label222
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label218
	b	label222
label222:
	la	$a0 bool_const0
	b	label223
label218:
	la	$a0 bool_const1
label223:
	lw	$t2 12($a0)
	beqz	$t2 label224
	la	$a0 int_const11
	b	label225
label224:
	la	$a0 int_const10
label225:
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.cell_at_next_evolution:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label226
	la	$a0 str_const0
	li	$t1 249
	jal	_dispatch_abort
label226:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label227
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label228
	lw	$t3 _string_tag
	beq	$t2 $t3 label229
	lw	$t3 _bool_tag
	beq	$t2 $t3 label230
	b	label231
label228:
	lw	$t2 0($a0)
	bne	$t2 $t3 label231
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label227
	b	label231
label229:
	lw	$t2 0($a0)
	bne	$t2 $t3 label231
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label231
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label231
	b	label227
label230:
	lw	$t2 0($a0)
	bne	$t2 $t3 label231
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label227
	b	label231
label231:
	la	$a0 bool_const0
	b	label232
label227:
	la	$a0 bool_const1
label232:
	lw	$t2 12($a0)
	beqz	$t2 label233
	la	$a0 str_const3
	b	label234
label233:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label235
	la	$a0 str_const0
	li	$t1 252
	jal	_dispatch_abort
label235:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const12
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label236
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label237
	lw	$t3 _string_tag
	beq	$t2 $t3 label238
	lw	$t3 _bool_tag
	beq	$t2 $t3 label239
	b	label240
label237:
	lw	$t2 0($a0)
	bne	$t2 $t3 label240
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label236
	b	label240
label238:
	lw	$t2 0($a0)
	bne	$t2 $t3 label240
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label240
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label240
	b	label236
label239:
	lw	$t2 0($a0)
	bne	$t2 $t3 label240
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label236
	b	label240
label240:
	la	$a0 bool_const0
	b	label241
label236:
	la	$a0 bool_const1
label241:
	lw	$t2 12($a0)
	beqz	$t2 label242
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label244
	la	$a0 str_const0
	li	$t1 253
	jal	_dispatch_abort
label244:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label245
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label246
	lw	$t3 _string_tag
	beq	$t2 $t3 label247
	lw	$t3 _bool_tag
	beq	$t2 $t3 label248
	b	label249
label246:
	lw	$t2 0($a0)
	bne	$t2 $t3 label249
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label245
	b	label249
label247:
	lw	$t2 0($a0)
	bne	$t2 $t3 label249
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label249
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label249
	b	label245
label248:
	lw	$t2 0($a0)
	bne	$t2 $t3 label249
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label245
	b	label249
label249:
	la	$a0 bool_const0
	b	label250
label245:
	la	$a0 bool_const1
label250:
	lw	$t2 12($a0)
	beqz	$t2 label251
	la	$a0 str_const3
	b	label252
label251:
	la	$a0 str_const4
label252:
	b	label243
label242:
	la	$a0 str_const4
label243:
label234:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.evolve:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -12
	move	$s0 $a0
	la	$a0 int_const10
	jal	Object.copy
	sw	$a0 -4($fp)
	move	$a0 $s0
	bne	$a0 $zero label253
	la	$a0 str_const0
	li	$t1 266
	jal	_dispatch_abort
label253:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	jal	Object.copy
	sw	$a0 -8($fp)
	la	$a0 String_protObj
	jal	Object.copy
	sw	$a0 -12($fp)
label254:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -8($fp)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$a0 12($a0)
	lw	$t1 12($t1)
	blt	$t1 $a0 label256
	la	$a0 bool_const0
	b	label257
label256:
	la	$a0 bool_const1
label257:
	lw	$t2 12($a0)
	beqz	$t2 label255
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label258
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label258:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -12($fp)
	bne	$a0 $zero label259
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label259:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 -12($fp)
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	add	$t2 $t2 $t3
	jal	Object.copy
	sw	$t2 12($a0)
	addiu	$sp $sp 4
	sw	$a0 -4($fp)
	b	label254
label255:
	lw	$a0 -12($fp)
	sw	$a0 24($s0)
	move	$a0 $s0
	addiu	$sp $sp 12
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.option:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	move	$s0 $a0
	la	$a0 Int_protObj
	jal	Object.copy
	sw	$a0 -4($fp)
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label260
	la	$a0 str_const0
	li	$t1 288
	jal	_dispatch_abort
label260:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label261
	la	$a0 str_const0
	li	$t1 289
	jal	_dispatch_abort
label261:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label262
	la	$a0 str_const0
	li	$t1 290
	jal	_dispatch_abort
label262:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label263
	la	$a0 str_const0
	li	$t1 291
	jal	_dispatch_abort
label263:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label264
	la	$a0 str_const0
	li	$t1 292
	jal	_dispatch_abort
label264:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label265
	la	$a0 str_const0
	li	$t1 293
	jal	_dispatch_abort
label265:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label266
	la	$a0 str_const0
	li	$t1 294
	jal	_dispatch_abort
label266:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label267
	la	$a0 str_const0
	li	$t1 295
	jal	_dispatch_abort
label267:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label268
	la	$a0 str_const0
	li	$t1 296
	jal	_dispatch_abort
label268:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label269
	la	$a0 str_const0
	li	$t1 297
	jal	_dispatch_abort
label269:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label270
	la	$a0 str_const0
	li	$t1 298
	jal	_dispatch_abort
label270:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label271
	la	$a0 str_const0
	li	$t1 299
	jal	_dispatch_abort
label271:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label272
	la	$a0 str_const0
	li	$t1 300
	jal	_dispatch_abort
label272:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label273
	la	$a0 str_const0
	li	$t1 301
	jal	_dispatch_abort
label273:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label274
	la	$a0 str_const0
	li	$t1 302
	jal	_dispatch_abort
label274:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const20
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label275
	la	$a0 str_const0
	li	$t1 303
	jal	_dispatch_abort
label275:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const21
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label276
	la	$a0 str_const0
	li	$t1 304
	jal	_dispatch_abort
label276:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const22
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label277
	la	$a0 str_const0
	li	$t1 305
	jal	_dispatch_abort
label277:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label278
	la	$a0 str_const0
	li	$t1 306
	jal	_dispatch_abort
label278:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const24
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label279
	la	$a0 str_const0
	li	$t1 307
	jal	_dispatch_abort
label279:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const25
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label280
	la	$a0 str_const0
	li	$t1 308
	jal	_dispatch_abort
label280:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const26
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label281
	la	$a0 str_const0
	li	$t1 309
	jal	_dispatch_abort
label281:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const27
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label282
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label282:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label283
	la	$a0 str_const0
	li	$t1 311
	jal	_dispatch_abort
label283:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 -4($fp)
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label284
	la	$a0 str_const0
	li	$t1 312
	jal	_dispatch_abort
label284:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label285
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label286
	lw	$t3 _string_tag
	beq	$t2 $t3 label287
	lw	$t3 _bool_tag
	beq	$t2 $t3 label288
	b	label289
label286:
	lw	$t2 0($a0)
	bne	$t2 $t3 label289
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label285
	b	label289
label287:
	lw	$t2 0($a0)
	bne	$t2 $t3 label289
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label289
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label289
	b	label285
label288:
	lw	$t2 0($a0)
	bne	$t2 $t3 label289
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label285
	b	label289
label289:
	la	$a0 bool_const0
	b	label290
label285:
	la	$a0 bool_const1
label290:
	lw	$t2 12($a0)
	beqz	$t2 label291
	la	$a0 str_const28
	b	label292
label291:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const12
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label293
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label294
	lw	$t3 _string_tag
	beq	$t2 $t3 label295
	lw	$t3 _bool_tag
	beq	$t2 $t3 label296
	b	label297
label294:
	lw	$t2 0($a0)
	bne	$t2 $t3 label297
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label293
	b	label297
label295:
	lw	$t2 0($a0)
	bne	$t2 $t3 label297
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label297
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label297
	b	label293
label296:
	lw	$t2 0($a0)
	bne	$t2 $t3 label297
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label293
	b	label297
label297:
	la	$a0 bool_const0
	b	label298
label293:
	la	$a0 bool_const1
label298:
	lw	$t2 12($a0)
	beqz	$t2 label299
	la	$a0 str_const29
	b	label300
label299:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label301
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label302
	lw	$t3 _string_tag
	beq	$t2 $t3 label303
	lw	$t3 _bool_tag
	beq	$t2 $t3 label304
	b	label305
label302:
	lw	$t2 0($a0)
	bne	$t2 $t3 label305
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label301
	b	label305
label303:
	lw	$t2 0($a0)
	bne	$t2 $t3 label305
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label305
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label305
	b	label301
label304:
	lw	$t2 0($a0)
	bne	$t2 $t3 label305
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label301
	b	label305
label305:
	la	$a0 bool_const0
	b	label306
label301:
	la	$a0 bool_const1
label306:
	lw	$t2 12($a0)
	beqz	$t2 label307
	la	$a0 str_const30
	b	label308
label307:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label309
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label310
	lw	$t3 _string_tag
	beq	$t2 $t3 label311
	lw	$t3 _bool_tag
	beq	$t2 $t3 label312
	b	label313
label310:
	lw	$t2 0($a0)
	bne	$t2 $t3 label313
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label309
	b	label313
label311:
	lw	$t2 0($a0)
	bne	$t2 $t3 label313
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label313
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label313
	b	label309
label312:
	lw	$t2 0($a0)
	bne	$t2 $t3 label313
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label309
	b	label313
label313:
	la	$a0 bool_const0
	b	label314
label309:
	la	$a0 bool_const1
label314:
	lw	$t2 12($a0)
	beqz	$t2 label315
	la	$a0 str_const31
	b	label316
label315:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label317
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label318
	lw	$t3 _string_tag
	beq	$t2 $t3 label319
	lw	$t3 _bool_tag
	beq	$t2 $t3 label320
	b	label321
label318:
	lw	$t2 0($a0)
	bne	$t2 $t3 label321
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label317
	b	label321
label319:
	lw	$t2 0($a0)
	bne	$t2 $t3 label321
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label321
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label321
	b	label317
label320:
	lw	$t2 0($a0)
	bne	$t2 $t3 label321
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label317
	b	label321
label321:
	la	$a0 bool_const0
	b	label322
label317:
	la	$a0 bool_const1
label322:
	lw	$t2 12($a0)
	beqz	$t2 label323
	la	$a0 str_const32
	b	label324
label323:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const13
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label325
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label326
	lw	$t3 _string_tag
	beq	$t2 $t3 label327
	lw	$t3 _bool_tag
	beq	$t2 $t3 label328
	b	label329
label326:
	lw	$t2 0($a0)
	bne	$t2 $t3 label329
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label325
	b	label329
label327:
	lw	$t2 0($a0)
	bne	$t2 $t3 label329
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label329
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label329
	b	label325
label328:
	lw	$t2 0($a0)
	bne	$t2 $t3 label329
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label325
	b	label329
label329:
	la	$a0 bool_const0
	b	label330
label325:
	la	$a0 bool_const1
label330:
	lw	$t2 12($a0)
	beqz	$t2 label331
	la	$a0 str_const33
	b	label332
label331:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label333
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label334
	lw	$t3 _string_tag
	beq	$t2 $t3 label335
	lw	$t3 _bool_tag
	beq	$t2 $t3 label336
	b	label337
label334:
	lw	$t2 0($a0)
	bne	$t2 $t3 label337
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label333
	b	label337
label335:
	lw	$t2 0($a0)
	bne	$t2 $t3 label337
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label337
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label337
	b	label333
label336:
	lw	$t2 0($a0)
	bne	$t2 $t3 label337
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label333
	b	label337
label337:
	la	$a0 bool_const0
	b	label338
label333:
	la	$a0 bool_const1
label338:
	lw	$t2 12($a0)
	beqz	$t2 label339
	la	$a0 str_const34
	b	label340
label339:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const14
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label341
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label342
	lw	$t3 _string_tag
	beq	$t2 $t3 label343
	lw	$t3 _bool_tag
	beq	$t2 $t3 label344
	b	label345
label342:
	lw	$t2 0($a0)
	bne	$t2 $t3 label345
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label341
	b	label345
label343:
	lw	$t2 0($a0)
	bne	$t2 $t3 label345
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label345
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label345
	b	label341
label344:
	lw	$t2 0($a0)
	bne	$t2 $t3 label345
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label341
	b	label345
label345:
	la	$a0 bool_const0
	b	label346
label341:
	la	$a0 bool_const1
label346:
	lw	$t2 12($a0)
	beqz	$t2 label347
	la	$a0 str_const35
	b	label348
label347:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const15
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label349
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label350
	lw	$t3 _string_tag
	beq	$t2 $t3 label351
	lw	$t3 _bool_tag
	beq	$t2 $t3 label352
	b	label353
label350:
	lw	$t2 0($a0)
	bne	$t2 $t3 label353
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label349
	b	label353
label351:
	lw	$t2 0($a0)
	bne	$t2 $t3 label353
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label353
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label353
	b	label349
label352:
	lw	$t2 0($a0)
	bne	$t2 $t3 label353
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label349
	b	label353
label353:
	la	$a0 bool_const0
	b	label354
label349:
	la	$a0 bool_const1
label354:
	lw	$t2 12($a0)
	beqz	$t2 label355
	la	$a0 str_const36
	b	label356
label355:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const16
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label357
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label358
	lw	$t3 _string_tag
	beq	$t2 $t3 label359
	lw	$t3 _bool_tag
	beq	$t2 $t3 label360
	b	label361
label358:
	lw	$t2 0($a0)
	bne	$t2 $t3 label361
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label357
	b	label361
label359:
	lw	$t2 0($a0)
	bne	$t2 $t3 label361
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label361
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label361
	b	label357
label360:
	lw	$t2 0($a0)
	bne	$t2 $t3 label361
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label357
	b	label361
label361:
	la	$a0 bool_const0
	b	label362
label357:
	la	$a0 bool_const1
label362:
	lw	$t2 12($a0)
	beqz	$t2 label363
	la	$a0 str_const37
	b	label364
label363:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const17
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label365
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label366
	lw	$t3 _string_tag
	beq	$t2 $t3 label367
	lw	$t3 _bool_tag
	beq	$t2 $t3 label368
	b	label369
label366:
	lw	$t2 0($a0)
	bne	$t2 $t3 label369
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label365
	b	label369
label367:
	lw	$t2 0($a0)
	bne	$t2 $t3 label369
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label369
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label369
	b	label365
label368:
	lw	$t2 0($a0)
	bne	$t2 $t3 label369
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label365
	b	label369
label369:
	la	$a0 bool_const0
	b	label370
label365:
	la	$a0 bool_const1
label370:
	lw	$t2 12($a0)
	beqz	$t2 label371
	la	$a0 str_const38
	b	label372
label371:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const18
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label373
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label374
	lw	$t3 _string_tag
	beq	$t2 $t3 label375
	lw	$t3 _bool_tag
	beq	$t2 $t3 label376
	b	label377
label374:
	lw	$t2 0($a0)
	bne	$t2 $t3 label377
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label373
	b	label377
label375:
	lw	$t2 0($a0)
	bne	$t2 $t3 label377
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label377
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label377
	b	label373
label376:
	lw	$t2 0($a0)
	bne	$t2 $t3 label377
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label373
	b	label377
label377:
	la	$a0 bool_const0
	b	label378
label373:
	la	$a0 bool_const1
label378:
	lw	$t2 12($a0)
	beqz	$t2 label379
	la	$a0 str_const39
	b	label380
label379:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const19
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label381
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label382
	lw	$t3 _string_tag
	beq	$t2 $t3 label383
	lw	$t3 _bool_tag
	beq	$t2 $t3 label384
	b	label385
label382:
	lw	$t2 0($a0)
	bne	$t2 $t3 label385
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label381
	b	label385
label383:
	lw	$t2 0($a0)
	bne	$t2 $t3 label385
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label385
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label385
	b	label381
label384:
	lw	$t2 0($a0)
	bne	$t2 $t3 label385
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label381
	b	label385
label385:
	la	$a0 bool_const0
	b	label386
label381:
	la	$a0 bool_const1
label386:
	lw	$t2 12($a0)
	beqz	$t2 label387
	la	$a0 str_const40
	b	label388
label387:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const20
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label389
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label390
	lw	$t3 _string_tag
	beq	$t2 $t3 label391
	lw	$t3 _bool_tag
	beq	$t2 $t3 label392
	b	label393
label390:
	lw	$t2 0($a0)
	bne	$t2 $t3 label393
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label389
	b	label393
label391:
	lw	$t2 0($a0)
	bne	$t2 $t3 label393
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label393
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label393
	b	label389
label392:
	lw	$t2 0($a0)
	bne	$t2 $t3 label393
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label389
	b	label393
label393:
	la	$a0 bool_const0
	b	label394
label389:
	la	$a0 bool_const1
label394:
	lw	$t2 12($a0)
	beqz	$t2 label395
	la	$a0 str_const41
	b	label396
label395:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label397
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label398
	lw	$t3 _string_tag
	beq	$t2 $t3 label399
	lw	$t3 _bool_tag
	beq	$t2 $t3 label400
	b	label401
label398:
	lw	$t2 0($a0)
	bne	$t2 $t3 label401
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label397
	b	label401
label399:
	lw	$t2 0($a0)
	bne	$t2 $t3 label401
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label401
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label401
	b	label397
label400:
	lw	$t2 0($a0)
	bne	$t2 $t3 label401
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label397
	b	label401
label401:
	la	$a0 bool_const0
	b	label402
label397:
	la	$a0 bool_const1
label402:
	lw	$t2 12($a0)
	beqz	$t2 label403
	la	$a0 str_const42
	b	label404
label403:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label405
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label406
	lw	$t3 _string_tag
	beq	$t2 $t3 label407
	lw	$t3 _bool_tag
	beq	$t2 $t3 label408
	b	label409
label406:
	lw	$t2 0($a0)
	bne	$t2 $t3 label409
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label405
	b	label409
label407:
	lw	$t2 0($a0)
	bne	$t2 $t3 label409
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label409
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label409
	b	label405
label408:
	lw	$t2 0($a0)
	bne	$t2 $t3 label409
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label405
	b	label409
label409:
	la	$a0 bool_const0
	b	label410
label405:
	la	$a0 bool_const1
label410:
	lw	$t2 12($a0)
	beqz	$t2 label411
	la	$a0 str_const43
	b	label412
label411:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const21
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label413
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label414
	lw	$t3 _string_tag
	beq	$t2 $t3 label415
	lw	$t3 _bool_tag
	beq	$t2 $t3 label416
	b	label417
label414:
	lw	$t2 0($a0)
	bne	$t2 $t3 label417
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label413
	b	label417
label415:
	lw	$t2 0($a0)
	bne	$t2 $t3 label417
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label417
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label417
	b	label413
label416:
	lw	$t2 0($a0)
	bne	$t2 $t3 label417
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label413
	b	label417
label417:
	la	$a0 bool_const0
	b	label418
label413:
	la	$a0 bool_const1
label418:
	lw	$t2 12($a0)
	beqz	$t2 label419
	la	$a0 str_const44
	b	label420
label419:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const22
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label421
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label422
	lw	$t3 _string_tag
	beq	$t2 $t3 label423
	lw	$t3 _bool_tag
	beq	$t2 $t3 label424
	b	label425
label422:
	lw	$t2 0($a0)
	bne	$t2 $t3 label425
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label421
	b	label425
label423:
	lw	$t2 0($a0)
	bne	$t2 $t3 label425
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label425
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label425
	b	label421
label424:
	lw	$t2 0($a0)
	bne	$t2 $t3 label425
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label421
	b	label425
label425:
	la	$a0 bool_const0
	b	label426
label421:
	la	$a0 bool_const1
label426:
	lw	$t2 12($a0)
	beqz	$t2 label427
	la	$a0 str_const45
	b	label428
label427:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const23
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label429
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label430
	lw	$t3 _string_tag
	beq	$t2 $t3 label431
	lw	$t3 _bool_tag
	beq	$t2 $t3 label432
	b	label433
label430:
	lw	$t2 0($a0)
	bne	$t2 $t3 label433
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label429
	b	label433
label431:
	lw	$t2 0($a0)
	bne	$t2 $t3 label433
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label433
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label433
	b	label429
label432:
	lw	$t2 0($a0)
	bne	$t2 $t3 label433
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label429
	b	label433
label433:
	la	$a0 bool_const0
	b	label434
label429:
	la	$a0 bool_const1
label434:
	lw	$t2 12($a0)
	beqz	$t2 label435
	la	$a0 str_const46
	b	label436
label435:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label437
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label438
	lw	$t3 _string_tag
	beq	$t2 $t3 label439
	lw	$t3 _bool_tag
	beq	$t2 $t3 label440
	b	label441
label438:
	lw	$t2 0($a0)
	bne	$t2 $t3 label441
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label437
	b	label441
label439:
	lw	$t2 0($a0)
	bne	$t2 $t3 label441
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label441
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label441
	b	label437
label440:
	lw	$t2 0($a0)
	bne	$t2 $t3 label441
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label437
	b	label441
label441:
	la	$a0 bool_const0
	b	label442
label437:
	la	$a0 bool_const1
label442:
	lw	$t2 12($a0)
	beqz	$t2 label443
	la	$a0 str_const47
	b	label444
label443:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label445
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label446
	lw	$t3 _string_tag
	beq	$t2 $t3 label447
	lw	$t3 _bool_tag
	beq	$t2 $t3 label448
	b	label449
label446:
	lw	$t2 0($a0)
	bne	$t2 $t3 label449
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label445
	b	label449
label447:
	lw	$t2 0($a0)
	bne	$t2 $t3 label449
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label449
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label449
	b	label445
label448:
	lw	$t2 0($a0)
	bne	$t2 $t3 label449
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label445
	b	label449
label449:
	la	$a0 bool_const0
	b	label450
label445:
	la	$a0 bool_const1
label450:
	lw	$t2 12($a0)
	beqz	$t2 label451
	la	$a0 str_const48
	b	label452
label451:
	la	$a0 str_const49
label452:
label444:
label436:
label428:
label420:
label412:
label404:
label396:
label388:
label380:
label372:
label364:
label356:
label348:
label340:
label332:
label324:
label316:
label308:
label300:
label292:
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.prompt:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	move	$s0 $a0
	la	$a0 String_protObj
	jal	Object.copy
	sw	$a0 -4($fp)
	la	$a0 str_const50
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label453
	la	$a0 str_const0
	li	$t1 370
	jal	_dispatch_abort
label453:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const51
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label454
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label454:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label455
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label455:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 -4($fp)
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label456
	la	$a0 str_const0
	li	$t1 373
	jal	_dispatch_abort
label456:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const52
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label457
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label458
	lw	$t3 _string_tag
	beq	$t2 $t3 label459
	lw	$t3 _bool_tag
	beq	$t2 $t3 label460
	b	label461
label458:
	lw	$t2 0($a0)
	bne	$t2 $t3 label461
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label457
	b	label461
label459:
	lw	$t2 0($a0)
	bne	$t2 $t3 label461
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label461
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label461
	b	label457
label460:
	lw	$t2 0($a0)
	bne	$t2 $t3 label461
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label457
	b	label461
label461:
	la	$a0 bool_const0
	b	label462
label457:
	la	$a0 bool_const1
label462:
	lw	$t2 12($a0)
	beqz	$t2 label463
	la	$a0 bool_const0
	b	label464
label463:
	la	$a0 bool_const1
label464:
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.prompt2:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	move	$s0 $a0
	la	$a0 String_protObj
	jal	Object.copy
	sw	$a0 -4($fp)
	la	$a0 str_const53
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label465
	la	$a0 str_const0
	li	$t1 388
	jal	_dispatch_abort
label465:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const54
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label466
	la	$a0 str_const0
	li	$t1 389
	jal	_dispatch_abort
label466:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const55
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label467
	la	$a0 str_const0
	li	$t1 390
	jal	_dispatch_abort
label467:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label468
	la	$a0 str_const0
	li	$t1 391
	jal	_dispatch_abort
label468:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 -4($fp)
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label469
	la	$a0 str_const0
	li	$t1 392
	jal	_dispatch_abort
label469:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const56
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label470
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label471
	lw	$t3 _string_tag
	beq	$t2 $t3 label472
	lw	$t3 _bool_tag
	beq	$t2 $t3 label473
	b	label474
label471:
	lw	$t2 0($a0)
	bne	$t2 $t3 label474
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label470
	b	label474
label472:
	lw	$t2 0($a0)
	bne	$t2 $t3 label474
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label474
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label474
	b	label470
label473:
	lw	$t2 0($a0)
	bne	$t2 $t3 label474
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label470
	b	label474
label474:
	la	$a0 bool_const0
	b	label475
label470:
	la	$a0 bool_const1
label475:
	lw	$t2 12($a0)
	beqz	$t2 label476
	la	$a0 str_const57
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label478
	la	$a0 str_const0
	li	$t1 394
	jal	_dispatch_abort
label478:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 bool_const1
	b	label477
label476:
	la	$a0 str_const58
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label479
	la	$a0 str_const0
	li	$t1 397
	jal	_dispatch_abort
label479:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 bool_const0
label477:
	addiu	$sp $sp 4
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.main:
	sw	$fp 0($sp)
	addiu	$sp $sp -4
	sw	$s0 0($sp)
	addiu	$sp $sp -4
	move	$fp $sp
	sw	$ra 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	move	$s0 $a0
	la	$a0 Bool_protObj
	jal	Object.copy
	sw	$a0 -4($fp)
	la	$a0 String_protObj
	jal	Object.copy
	sw	$a0 -8($fp)
	la	$a0 str_const59
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label480
	la	$a0 str_const0
	li	$t1 416
	jal	_dispatch_abort
label480:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const60
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label481
	la	$a0 str_const0
	li	$t1 417
	jal	_dispatch_abort
label481:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label482:
	move	$a0 $s0
	bne	$a0 $zero label484
	la	$a0 str_const0
	li	$t1 418
	jal	_dispatch_abort
label484:
	lw	$t1 8($a0)
	lw	$t1 104($t1)
	jalr		$t1
	lw	$t2 12($a0)
	beqz	$t2 label483
	la	$a0 bool_const1
	sw	$a0 -4($fp)
	move	$a0 $s0
	bne	$a0 $zero label485
	la	$a0 str_const0
	li	$t1 421
	jal	_dispatch_abort
label485:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	sw	$a0 -8($fp)
	lw	$a0 -8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 CellularAutomaton_protObj
	jal	CellularAutomaton_init
	bne	$a0 $zero label486
	la	$a0 str_const0
	li	$t1 422
	jal	_dispatch_abort
label486:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 28($s0)
	lw	$a0 28($s0)
	bne	$a0 $zero label487
	la	$a0 str_const0
	li	$t1 423
	jal	_dispatch_abort
label487:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label488:
	lw	$a0 -4($fp)
	lw	$t2 12($a0)
	beqz	$t2 label489
	move	$a0 $s0
	bne	$a0 $zero label490
	la	$a0 str_const0
	li	$t1 425
	jal	_dispatch_abort
label490:
	lw	$t1 8($a0)
	lw	$t1 100($t1)
	jalr		$t1
	lw	$t2 12($a0)
	beqz	$t2 label491
	lw	$a0 28($s0)
	bne	$a0 $zero label493
	la	$a0 str_const0
	li	$t1 427
	jal	_dispatch_abort
label493:
	lw	$t1 8($a0)
	lw	$t1 92($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label494
	la	$a0 str_const0
	li	$t1 428
	jal	_dispatch_abort
label494:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	b	label492
label491:
	la	$a0 bool_const0
	sw	$a0 -4($fp)
label492:
	b	label488
label489:
	b	label482
label483:
	move	$a0 $s0
	addiu	$sp $sp 8
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	

# end of generated code
