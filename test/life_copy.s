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
str_const18:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const3
	.ascii	"Cellular"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Board"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"y or n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"false"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"true"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"y"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"test/life_copy.cl"
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const10:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const9:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const7:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const5:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const3:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const2:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const1:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	1
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
Cellular_rows_attrOffset=3
Cellular_columns_attrOffset=4
Cellular_board_size_attrOffset=5
Main_rows_attrOffset=3
Main_columns_attrOffset=4
Main_board_size_attrOffset=5
Int__val_attrOffset=3
Bool__val_attrOffset=3
String__val_attrOffset=3
String__str_field_attrOffset=4
	.word	-1
class_nameTab:
	.word	str_const10
	.word	str_const11
	.word	str_const15
	.word	str_const16
	.word	str_const17
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	-1
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Board_protObj
	.word	Board_init
	.word	Cellular_protObj
	.word	Cellular_init
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
	.word	-1
Cellular_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Cellular.prompt3
	.word	Cellular.prompt2
	.word	-1
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Cellular.prompt3
	.word	Cellular.prompt2
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
	.word	int_const1
	.word	int_const1
	.word	int_const1
	.word	-1
Cellular_protObj:
	.word	3
	.word	6
	.word	Cellular_dispTab
	.word	int_const1
	.word	int_const1
	.word	int_const1
	.word	-1
Main_protObj:
	.word	4
	.word	6
	.word	Main_dispTab
	.word	int_const1
	.word	int_const1
	.word	int_const1
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
	.word	int_const1
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
Cellular_init:
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
	jal	Cellular_init
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
Cellular.prompt3:
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
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 12($fp)
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 11
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const1
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
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 14
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 bool_const1
	b	label9
label8:
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 bool_const0
label9:
	addiu	$sp $sp 0
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 16
	jr	$ra	
Cellular.prompt2:
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
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 27
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 28
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 -4($fp)
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 29
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const5
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	beq	$t1 $a0 label15
	lw	$t2 0($t1)
	lw	$t3 _int_tag
	beq	$t2 $t3 label16
	lw	$t3 _string_tag
	beq	$t2 $t3 label17
	lw	$t3 _bool_tag
	beq	$t2 $t3 label18
	b	label19
label16:
	lw	$t2 0($a0)
	bne	$t2 $t3 label19
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label15
	b	label19
label17:
	lw	$t2 0($a0)
	bne	$t2 $t3 label19
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	bne	$t2 $t3 label19
	lw	$t2 16($t1)
	lw	$t3 16($a0)
	bne	$t2 $t3 label19
	b	label15
label18:
	lw	$t2 0($a0)
	bne	$t2 $t3 label19
	lw	$t2 12($t1)
	lw	$t3 12($a0)
	beq	$t2 $t3 label15
	b	label19
label19:
	la	$a0 bool_const0
	b	label20
label15:
	la	$a0 bool_const1
label20:
	lw	$t2 12($a0)
	beqz	$t2 label21
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 32
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 bool_const1
	b	label22
label21:
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 36
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 bool_const0
label22:
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
label25:
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 48
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t2 12($a0)
	beqz	$t2 label26
	la	$a0 bool_const1
	sw	$a0 -4($fp)
	b	label25
label26:
	addiu	$sp $sp 8
	lw	$ra 4($sp)
	lw	$s0 8($sp)
	lw	$fp 12($sp)
	addiu	$sp $sp 12
	jr	$ra	

# end of generated code
