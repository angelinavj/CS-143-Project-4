
//**************************************************************
//
// Code generator SKELETON
//
// Read the comments carefully. Make sure to
//    initialize the base class tags in
//       `CgenClassTable::CgenClassTable'
//
//    Add the label for the dispatch tables to
//       `IntEntry::code_def'
//       `StringEntry::code_def'
//       `BoolConst::code_def'
//
//    Add code to emit everyting else that is needed
//       in `CgenClassTable::code'
//
//
// The files as provided will produce code to begin the code
// segments, declare globals, and emit constants.  You must
// fill in the rest.
//
//**************************************************************

#include "cgen.h"
#include "cgen_gc.h"

extern void emit_string_constant(ostream& str, char *s);
extern int cgen_debug;

//
// Three symbols from the semantic analyzer (semant.cc) are used.
// If e : No_type, then no code is generated for e.
// Special code is generated for new SELF_TYPE.
// The name "self" also generates code different from other references.
//
//////////////////////////////////////////////////////////////////////
//
// Symbols
//
// For convenience, a large number of symbols are predefined here.
// These symbols include the primitive type and method names, as well
// as fixed names used by the runtime system.
//
//////////////////////////////////////////////////////////////////////
Symbol 
       arg,
       arg2,
       Bool,
       concat,
       cool_abort,
       copy,
       Int,
       init,
       in_int,
       in_string,
       IO,
       length,
       Main,
       main_meth,
       No_class,
       No_type,
       Object,
       out_int,
       out_string,
       prim_slot,
       self,
       SELF_TYPE,
       Str,
       str_field,
       substr,
       type_name,
       val;
//
// Initializing the predefined symbols.
//
static void initialize_constants(void)
{
  arg         = idtable.add_string("arg");
  arg2        = idtable.add_string("arg2");
  Bool        = idtable.add_string("Bool");
  concat      = idtable.add_string("concat");
  cool_abort  = idtable.add_string("abort");
  copy        = idtable.add_string("copy");
  init        = idtable.add_string("init");
  Int         = idtable.add_string("Int");
  in_int      = idtable.add_string("in_int");
  in_string   = idtable.add_string("in_string");
  IO          = idtable.add_string("IO");
  length      = idtable.add_string("length");
  Main        = idtable.add_string("Main");
  main_meth   = idtable.add_string("main");
//   _no_class is a symbol that can't be the name of any 
//   user-defined class.
  No_class    = idtable.add_string("_no_class");
  No_type     = idtable.add_string("_no_type");
  Object      = idtable.add_string("Object");
  out_int     = idtable.add_string("out_int");
  out_string  = idtable.add_string("out_string");
  prim_slot   = idtable.add_string("_prim_slot");
  self        = idtable.add_string("self");
  SELF_TYPE   = idtable.add_string("SELF_TYPE");
  Str         = idtable.add_string("String");
  str_field   = idtable.add_string("_str_field");
  substr      = idtable.add_string("substr");
  type_name   = idtable.add_string("type_name");
  val         = idtable.add_string("_val");
}

static char *gc_init_names[] =
  { "_NoGC_Init", "_GenGC_Init", "_ScnGC_Init" };
static char *gc_collect_names[] =
  { "_NoGC_Collect", "_GenGC_Collect", "_ScnGC_Collect" };


//  BoolConst is a class that implements code generation for operations
//  on the two booleans, which are given global names here.
BoolConst falsebool(FALSE);
BoolConst truebool(TRUE);

//*********************************************************
//
// Define method for code generation
//
// This is the method called by the compiler driver
// `cgtest.cc'. cgen takes an `ostream' to which the assembly will be
// emmitted, and it passes this and the class list of the
// code generator tree to the constructor for `CgenClassTable'.
// That constructor performs all of the work of the code
// generator.
//
//*********************************************************

void program_class::cgen(ostream &os) 
{
  // spim wants comments to start with '#'
  os << "# start of generated code\n";

  initialize_constants();
  CgenClassTable *codegen_classtable = new CgenClassTable(classes,os);

  os << "\n# end of generated code\n";
}


//////////////////////////////////////////////////////////////////////////////
//
//  emit_* procedures
//
//  emit_X  writes code for operation "X" to the output stream.
//  There is an emit_X for each opcode X, as well as emit_ functions
//  for generating names according to the naming conventions (see emit.h)
//  and calls to support functions defined in the trap handler.
//
//  Register names and addresses are passed as strings.  See `emit.h'
//  for symbolic names you can use to refer to the strings.
//
//////////////////////////////////////////////////////////////////////////////

static void emit_load(char *dest_reg, int offset, char *source_reg, ostream& s)
{
  s << LW << dest_reg << " " << offset * WORD_SIZE << "(" << source_reg << ")" 
    << endl;
}

static void emit_store(char *source_reg, int offset, char *dest_reg, ostream& s)
{
  s << SW << source_reg << " " << offset * WORD_SIZE << "(" << dest_reg << ")"
      << endl;
}

static void emit_load_imm(char *dest_reg, int val, ostream& s)
{ s << LI << dest_reg << " " << val << endl; }

static void emit_load_address(char *dest_reg, char *address, ostream& s)
{ s << LA << dest_reg << " " << address << endl; }

static void emit_partial_load_address(char *dest_reg, ostream& s)
{ s << LA << dest_reg << " "; }

static void emit_load_bool(char *dest, const BoolConst& b, ostream& s)
{
  emit_partial_load_address(dest,s);
  b.code_ref(s);
  s << endl;
}

static void emit_load_string(char *dest, StringEntry *str, ostream& s)
{
  emit_partial_load_address(dest,s);
  str->code_ref(s);
  s << endl;
}

static void emit_load_int(char *dest, IntEntry *i, ostream& s)
{
  emit_partial_load_address(dest,s);
  i->code_ref(s);
  s << endl;
}

static void emit_move(char *dest_reg, char *source_reg, ostream& s)
{ s << MOVE << dest_reg << " " << source_reg << endl; }

static void emit_neg(char *dest, char *src1, ostream& s)
{ s << NEG << dest << " " << src1 << endl; }

static void emit_add(char *dest, char *src1, char *src2, ostream& s)
{ s << ADD << dest << " " << src1 << " " << src2 << endl; }

static void emit_addu(char *dest, char *src1, char *src2, ostream& s)
{ s << ADDU << dest << " " << src1 << " " << src2 << endl; }

static void emit_addiu(char *dest, char *src1, int imm, ostream& s)
{ s << ADDIU << dest << " " << src1 << " " << imm << endl; }

static void emit_div(char *dest, char *src1, char *src2, ostream& s)
{ s << DIV << dest << " " << src1 << " " << src2 << endl; }

static void emit_mul(char *dest, char *src1, char *src2, ostream& s)
{ s << MUL << dest << " " << src1 << " " << src2 << endl; }

static void emit_sub(char *dest, char *src1, char *src2, ostream& s)
{ s << SUB << dest << " " << src1 << " " << src2 << endl; }

static void emit_sll(char *dest, char *src1, int num, ostream& s)
{ s << SLL << dest << " " << src1 << " " << num << endl; }

static void emit_jalr(char *dest, ostream& s)
{ s << JALR << "\t" << dest << endl; }

static void emit_jal(char *address,ostream &s)
{ s << JAL << address << endl; }

static void emit_return(ostream& s)
{ s << RET << endl; }

static void emit_gc_assign(ostream& s)
{ s << JAL << "_GenGC_Assign" << endl; }

static void emit_disptable_ref(Symbol sym, ostream& s)
{  s << sym << DISPTAB_SUFFIX; }

static void emit_init_ref(Symbol sym, ostream& s)
{ s << sym << CLASSINIT_SUFFIX; }

static void emit_label_ref(int l, ostream &s)
{ s << "label" << l; }

static void emit_protobj_ref(Symbol sym, ostream& s)
{ s << sym << PROTOBJ_SUFFIX; }

static void emit_method_ref(Symbol classname, Symbol methodname, ostream& s)
{ s << classname << METHOD_SEP << methodname; }

static void emit_attribute_offset_const(Symbol classname, Symbol attrname, ostream &s)
{ s << classname << ATTR_SEP << attrname << OFFSET_SUFFIX; }

static void emit_label_def(int l, ostream &s)
{
  emit_label_ref(l,s);
  s << ":" << endl;
}

static void emit_beqz(char *source, int label, ostream &s)
{
  s << BEQZ << source << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_beq(char *src1, char *src2, int label, ostream &s)
{
  s << BEQ << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_bne(char *src1, char *src2, int label, ostream &s)
{
  s << BNE << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_bleq(char *src1, char *src2, int label, ostream &s)
{
  s << BLEQ << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_blt(char *src1, char *src2, int label, ostream &s)
{
  s << BLT << src1 << " " << src2 << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_blti(char *src1, int imm, int label, ostream &s)
{
  s << BLT << src1 << " " << imm << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_bgti(char *src1, int imm, int label, ostream &s)
{
  s << BGT << src1 << " " << imm << " ";
  emit_label_ref(label,s);
  s << endl;
}

static void emit_branch(int l, ostream& s)
{
  s << BRANCH;
  emit_label_ref(l,s);
  s << endl;
}

//
// Push a register on the stack. The stack grows towards smaller addresses.
//
static void emit_push(char *reg, ostream& str)
{
  emit_store(reg,0,SP,str);
  emit_addiu(SP,SP,-4,str);
}

//
// Fetch the integer value in an Int object.
// Emits code to fetch the integer value of the Integer object pointed
// to by register source into the register dest
//
static void emit_fetch_int(char *dest, char *source, ostream& s)
{ emit_load(dest, DEFAULT_OBJFIELDS, source, s); }

//
// Emits code to store the integer value contained in register source
// into the Integer object pointed to by dest.
//
static void emit_store_int(char *source, char *dest, ostream& s)
{ emit_store(source, DEFAULT_OBJFIELDS, dest, s); }


static void emit_test_collector(ostream &s)
{
  emit_push(ACC, s);
  emit_move(ACC, SP, s); // stack end
  emit_move(A1, ZERO, s); // allocate nothing
  s << JAL << gc_collect_names[cgen_Memmgr] << endl;
  emit_addiu(SP,SP,4,s);
  emit_load(ACC,0,SP,s);
}

static void emit_gc_check(char *source, ostream &s)
{
  if (source != (char*)A1) emit_move(A1, source, s);
  s << JAL << "_gc_check" << endl;
}


///////////////////////////////////////////////////////////////////////////////
//
// coding strings, ints, and booleans
//
// Cool has three kinds of constants: strings, ints, and booleans.
// This section defines code generation for each type.
//
// All string constants are listed in the global "stringtable" and have
// type StringEntry.  StringEntry methods are defined both for String
// constant definitions and references.
//
// All integer constants are listed in the global "inttable" and have
// type IntEntry.  IntEntry methods are defined for Int
// constant definitions and references.
//
// Since there are only two Bool values, there is no need for a table.
// The two booleans are represented by instances of the class BoolConst,
// which defines the definition and reference methods for Bools.
//
///////////////////////////////////////////////////////////////////////////////

//
// Strings
//
void StringEntry::code_ref(ostream& s)
{
  s << STRCONST_PREFIX << index;
}

//
// Emit code for a constant String.
// You should fill in the code naming the dispatch table.
//

void StringEntry::code_def(ostream& s, int stringclasstag)
{
  IntEntryP lensym = inttable.add_int(len);

  // Add -1 eye catcher
  s << WORD << "-1" << endl;

  code_ref(s);  s  << LABEL                                             // label
      << WORD << stringclasstag << endl                                 // tag
      << WORD << (DEFAULT_OBJFIELDS + STRING_SLOTS + (len+4)/4) << endl // size
      << WORD;


 /***** Add dispatch information for class String ******/
  /* TODO: Very sketchy! Why didn't the starter code just have this */
      emit_disptable_ref(Str,s);

      s << endl;                                              // dispatch table
      s << WORD;  lensym->code_ref(s);  s << endl;            // string length
  emit_string_constant(s,str);                                // ascii string
  s << ALIGN;                                                 // align to word
}

//
// StrTable::code_string
// Generate a string object definition for every string constant in the 
// stringtable.
//
void StrTable::code_string_table(ostream& s, int stringclasstag)
{  
  for (List<StringEntry> *l = tbl; l; l = l->tl())
    l->hd()->code_def(s,stringclasstag);
}

//
// Ints
//
void IntEntry::code_ref(ostream &s)
{
  s << INTCONST_PREFIX << index;
}

//
// Emit code for a constant Integer.
// You should fill in the code naming the dispatch table.
//

void IntEntry::code_def(ostream &s, int intclasstag)
{
  // Add -1 eye catcher
  s << WORD << "-1" << endl;

  code_ref(s);  s << LABEL                                // label
      << WORD << intclasstag << endl                      // class tag
      << WORD << (DEFAULT_OBJFIELDS + INT_SLOTS) << endl  // object size
      << WORD; 

 /***** Add dispatch information for class Int ******/
 /* TODO: Very sketchy! Why didn't the starter code just have this */
      emit_disptable_ref(Int,s);

      s << endl;                                          // dispatch table
      s << WORD << str << endl;                           // integer value
}


//
// IntTable::code_string_table
// Generate an Int object definition for every Int constant in the
// inttable.
//
void IntTable::code_string_table(ostream &s, int intclasstag)
{
  for (List<IntEntry> *l = tbl; l; l = l->tl())
    l->hd()->code_def(s,intclasstag);
}


//
// Bools
//
BoolConst::BoolConst(int i) : val(i) { assert(i == 0 || i == 1); }

void BoolConst::code_ref(ostream& s) const
{
  s << BOOLCONST_PREFIX << val;
}
  
//
// Emit code for a constant Bool.
// You should fill in the code naming the dispatch table.
//

void BoolConst::code_def(ostream& s, int boolclasstag)
{
  // Add -1 eye catcher
  s << WORD << "-1" << endl;

  code_ref(s);  s << LABEL                                  // label
      << WORD << boolclasstag << endl                       // class tag
      << WORD << (DEFAULT_OBJFIELDS + BOOL_SLOTS) << endl   // object size
      << WORD;

 /***** Add dispatch information for class Bool ******/
   /* TODO: Very sketchy! Why didn't the starter code just have this */
      emit_disptable_ref(Bool,s);

      s << endl;                                            // dispatch table
      s << WORD << val << endl;                             // value (0 or 1)
}

//////////////////////////////////////////////////////////////////////////////
//
//  CgenClassTable methods
//
//////////////////////////////////////////////////////////////////////////////

//***************************************************
//
//  Emit code to start the .data segment and to
//  declare the global names.
//
//***************************************************

void CgenClassTable::code_global_data()
{
  Symbol main    = idtable.lookup_string(MAINNAME);
  Symbol string  = idtable.lookup_string(STRINGNAME);
  Symbol integer = idtable.lookup_string(INTNAME);
  Symbol boolc   = idtable.lookup_string(BOOLNAME);

  str << "\t.data\n" << ALIGN;
  //
  // The following global names must be defined first.
  //
  str << GLOBAL << CLASSNAMETAB << endl;
  str << GLOBAL; emit_protobj_ref(main,str);    str << endl;
  str << GLOBAL; emit_protobj_ref(integer,str); str << endl;
  str << GLOBAL; emit_protobj_ref(string,str);  str << endl;
  str << GLOBAL; falsebool.code_ref(str);  str << endl;
  str << GLOBAL; truebool.code_ref(str);   str << endl;
  str << GLOBAL << INTTAG << endl;
  str << GLOBAL << BOOLTAG << endl;
  str << GLOBAL << STRINGTAG << endl;

  //
  // We also need to know the tag of the Int, String, and Bool classes
  // during code generation.
  //
  str << INTTAG << LABEL
      << WORD << intclasstag << endl;
  str << BOOLTAG << LABEL 
      << WORD << boolclasstag << endl;
  str << STRINGTAG << LABEL 
      << WORD << stringclasstag << endl;    
}


//***************************************************
//
//  Emit code to start the .text segment and to
//  declare the global names.
//
//***************************************************

/*
 * Set the offset of all attributes defined directly in this classNode.
 * The first / smallest offset that can be used by this attributes in classNode
 * is defined in the parameter.
 */
void CgenClassTable::code_set_attrOffset(CgenNodeP classNode, int offset) {
  int offsetToUse = offset;
  Features attributes = classNode->get_attributes();
  for (int i = attributes->first(); attributes->more(i); i = attributes->next(i)) {
    attr_class *attr = (attr_class *)(attributes->nth(i));
    attr->set_offset(offsetToUse);
    offsetToUse += 1;
  }
}

/*
 * Returns the offset of the last attribute of the parameter classNode.
 */
int CgenClassTable::get_last_attrOffset(CgenNodeP classNode) {
  Features attributes = classNode->get_attributes();
  if (attributes->len() > 0) {
    attr_class *attr = (attr_class *)(attributes->nth(attributes->len() - 1));
    return attr->get_offset();
  }
  return 0;
}

int max (int a, int b) {
  if (a > b) return a;
  return b;
}

/*
  code_gen_attrOffset will traverse the tree and generate offset for all the
  attributes defined in all descendant classes of root.
  offset defines the first available offset for attributes defined in this subtree.
 */
void CgenClassTable::code_gen_attrOffsets(CgenNodeP root, int offset) {
  code_set_attrOffset(root, offset);
  int nextOffset = max(offset, get_last_attrOffset(root) + 1);

  for (List<CgenNode> *l = root->get_children(); l; l = l -> tl()) {
    code_gen_attrOffsets(l->hd(), nextOffset);
  }
}

/*
Given the name of a class, return its class id #. 
If class does not exist, return -1. code_gen_classTags
MUST BE CALLED BEFORE THIS METHOD 
*/
int CgenClassTable::get_class_tag(Symbol className) {
  for(int i = 0; i < numClasses; i++) {
    Symbol curName = class_tags[i];
    if(className == curName) return i;
  }

  return -1;
}

/*
  code_gen_classTags will traverse the tree and create an array
  (class_tags) that contains the name of every class in the program
 */
void CgenClassTable::code_gen_classTags(CgenNodeP root) {
  numClasses = get_num_classes(root);
  class_tags = new Symbol[numClasses];
  nextTagNumber = 0;

  code_set_classTags(root);
}

/*
  code_set_classTags is a helper function that does the actual tree
  traversal and populates the class_tags table
 */
void CgenClassTable::code_set_classTags(CgenNodeP classNode) {
  if(classNode == NULL) return;

  class_tags[nextTagNumber] = classNode->get_name();
  nextTagNumber++;

  for(List<CgenNode> *l = classNode->get_children(); l; l = l->tl()) {
    code_set_classTags(l->hd());
  }
}

/*
  get_num_classes returns the total number of classes in the program
 */
int CgenClassTable::get_num_classes(CgenNodeP classNode) {
  if(classNode == NULL) return 0;
  int sum = 1;

  for(List<CgenNode> *l = classNode->get_children(); l; l = l->tl()) {
    sum += get_num_classes(l->hd());
  }

  return sum;
}

void CgenClassTable::code_global_text()
{
  str << GLOBAL << HEAP_START << endl
      << HEAP_START << LABEL 
      << WORD << 0 << endl
      << "\t.text" << endl
      << GLOBAL;
  emit_init_ref(idtable.add_string("Main"), str);
  str << endl << GLOBAL;
  emit_init_ref(idtable.add_string("Int"),str);
  str << endl << GLOBAL;
  emit_init_ref(idtable.add_string("String"),str);
  str << endl << GLOBAL;
  emit_init_ref(idtable.add_string("Bool"),str);
  str << endl << GLOBAL;
  emit_method_ref(idtable.add_string("Main"), idtable.add_string("main"), str);
  str << endl;
}

void CgenClassTable::code_bools(int boolclasstag)
{
  falsebool.code_def(str,boolclasstag);
  truebool.code_def(str,boolclasstag);
}

void CgenClassTable::code_select_gc()
{
  //
  // Generate GC choice constants (pointers to GC functions)
  //
  str << GLOBAL << "_MemMgr_INITIALIZER" << endl;
  str << "_MemMgr_INITIALIZER:" << endl;
  str << WORD << gc_init_names[cgen_Memmgr] << endl;
  str << GLOBAL << "_MemMgr_COLLECTOR" << endl;
  str << "_MemMgr_COLLECTOR:" << endl;
  str << WORD << gc_collect_names[cgen_Memmgr] << endl;
  str << GLOBAL << "_MemMgr_TEST" << endl;
  str << "_MemMgr_TEST:" << endl;
  str << WORD << (cgen_Memmgr_Test == GC_TEST) << endl;
}


void CgenClassTable::code_attributes_offset(CgenNodeP classNode) {
  CgenNodeP curNode = classNode;
  while (curNode != NULL) {
    Features attributes = curNode->get_attributes();
    for (int i = attributes->first(); attributes->more(i); i = attributes->next(i)) {
      attr_class *attr = (attr_class *)(attributes->nth(i));
      emit_attribute_offset_const(classNode->get_name(), attr->get_name(), str);  
      str << "=" << attr->get_offset() << endl;
    }

    curNode = curNode->get_parentnd();
  }
}

void CgenClassTable::code_attributes_offset_all(CgenNodeP root) {
  code_attributes_offset(root);
  for(List<CgenNode> *l = root->get_children(); l; l = l->tl()) {
    code_attributes_offset_all(l->hd());
  }
}

//********************************************************
//
// Emit code to reserve space for and initialize all of
// the constants.  Class names should have been added to
// the string table (in the supplied code, is is done
// during the construction of the inheritance graph), and
// code for emitting string constants as a side effect adds
// the string's length to the integer table.  The constants
// are emmitted by running through the stringtable and inttable
// and producing code for each entry.
//
//********************************************************

void CgenClassTable::code_constants()
{
  //
  // Add constants that are required by the code generator.
  //
  stringtable.add_string("");
  inttable.add_string("0");

  stringtable.code_string_table(str,stringclasstag);
  inttable.code_string_table(str,intclasstag);
  code_bools(boolclasstag);
  code_attributes_offset_all(root());
}


CgenClassTable::CgenClassTable(Classes classes, ostream& s) : nds(NULL) , str(s)
{
   enterscope();
   if (cgen_debug) cout << "Building CgenClassTable" << endl;
   install_basic_classes();
   install_classes(classes);
   build_inheritance_tree();

   code_gen_classTags(root());
   code_gen_attrOffsets(root(), FIRST_ATTR_OFFSET_IN_OBJ);
   stringclasstag = get_class_tag(Str); 
   intclasstag = get_class_tag(Int);
   boolclasstag = get_class_tag(Bool);
   localid_offset_table = new SymbolTable<Symbol, int>();

   code();
   exitscope();
}

void CgenClassTable::install_basic_classes()
{

// The tree package uses these globals to annotate the classes built below.
  //curr_lineno  = 0;
  Symbol filename = stringtable.add_string("<basic class>");

//
// A few special class names are installed in the lookup table but not
// the class list.  Thus, these classes exist, but are not part of the
// inheritance hierarchy.
// No_class serves as the parent of Object and the other special classes.
// SELF_TYPE is the self class; it cannot be redefined or inherited.
// prim_slot is a class known to the code generator.
//
  addid(No_class,
	new CgenNode(class_(No_class,No_class,nil_Features(),filename),
			    Basic,this));
  addid(SELF_TYPE,
	new CgenNode(class_(SELF_TYPE,No_class,nil_Features(),filename),
			    Basic,this));
  addid(prim_slot,
	new CgenNode(class_(prim_slot,No_class,nil_Features(),filename),
			    Basic,this));

// 
// The Object class has no parent class. Its methods are
//        cool_abort() : Object    aborts the program
//        type_name() : Str        returns a string representation of class name
//        copy() : SELF_TYPE       returns a copy of the object
//
// There is no need for method bodies in the basic classes---these
// are already built in to the runtime system.
//
  install_class(
   new CgenNode(
    class_(Object, 
	   No_class,
	   append_Features(
           append_Features(
           single_Features(method(cool_abort, nil_Formals(), Object, no_expr())),
           single_Features(method(type_name, nil_Formals(), Str, no_expr()))),
           single_Features(method(copy, nil_Formals(), SELF_TYPE, no_expr()))),
	   filename),
    Basic,this));

// 
// The IO class inherits from Object. Its methods are
//        out_string(Str) : SELF_TYPE          writes a string to the output
//        out_int(Int) : SELF_TYPE               "    an int    "  "     "
//        in_string() : Str                    reads a string from the input
//        in_int() : Int                         "   an int     "  "     "
//
   install_class(
    new CgenNode(
     class_(IO, 
            Object,
            append_Features(
            append_Features(
            append_Features(
            single_Features(method(out_string, single_Formals(formal(arg, Str)),
                        SELF_TYPE, no_expr())),
            single_Features(method(out_int, single_Formals(formal(arg, Int)),
                        SELF_TYPE, no_expr()))),
            single_Features(method(in_string, nil_Formals(), Str, no_expr()))),
            single_Features(method(in_int, nil_Formals(), Int, no_expr()))),
	   filename),	    
    Basic,this));

//
// The Int class has no methods and only a single attribute, the
// "val" for the integer. 
//
   install_class(
    new CgenNode(
     class_(Int, 
	    Object,
            single_Features(attr(val, prim_slot, no_expr())),
	    filename),
     Basic,this));

//
// Bool also has only the "val" slot.
//
    install_class(
     new CgenNode(
      class_(Bool, Object, single_Features(attr(val, prim_slot, no_expr())),filename),
      Basic,this));

//
// The class Str has a number of slots and operations:
//       val                                  ???
//       str_field                            the string itself
//       length() : Int                       length of the string
//       concat(arg: Str) : Str               string concatenation
//       substr(arg: Int, arg2: Int): Str     substring
//       
   install_class(
    new CgenNode(
      class_(Str, 
	     Object,
             append_Features(
             append_Features(
             append_Features(
             append_Features(
             single_Features(attr(val, Int, no_expr())),
            single_Features(attr(str_field, prim_slot, no_expr()))),
            single_Features(method(length, nil_Formals(), Int, no_expr()))),
            single_Features(method(concat, 
				   single_Formals(formal(arg, Str)),
				   Str, 
				   no_expr()))),
	    single_Features(method(substr, 
				   append_Formals(single_Formals(formal(arg, Int)), 
						  single_Formals(formal(arg2, Int))),
				   Str, 
				   no_expr()))),
	     filename),
        Basic,this));

}

// CgenClassTable::install_class
// CgenClassTable::install_classes
//
// install_classes enters a list of classes in the symbol table.
//
void CgenClassTable::install_class(CgenNodeP nd)
{
  Symbol name = nd->get_name();

  if (probe(name))
    {
      return;
    }

  // The class name is legal, so add it to the list of classes
  // and the symbol table.
  nds = new List<CgenNode>(nd,nds);
  addid(name,nd);
}

void CgenClassTable::install_classes(Classes cs)
{
  for(int i = cs->first(); cs->more(i); i = cs->next(i))
    install_class(new CgenNode(cs->nth(i),NotBasic,this));
}

//
// CgenClassTable::build_inheritance_tree
//
void CgenClassTable::build_inheritance_tree()
{
  for(List<CgenNode> *l = nds; l; l = l->tl())
      set_relations(l->hd());
}

//
// CgenClassTable::set_relations
//
// Takes a CgenNode and locates its, and its parent's, inheritance nodes
// via the class table.  Parent and child pointers are added as appropriate.
//
void CgenClassTable::set_relations(CgenNodeP nd)
{
  CgenNode *parent_node = probe(nd->get_parent());
  nd->set_parentnd(parent_node);
  parent_node->add_child(nd);
}

void CgenNode::add_child(CgenNodeP n)
{
  children = new List<CgenNode>(n,children);
}

void CgenNode::set_parentnd(CgenNodeP p)
{
  assert(parentnd == NULL);
  assert(p != NULL);
  parentnd = p;
}

void CgenClassTable::code_class_nameTab(CgenNodeP classNode) {
  StringEntry *strEntry = stringtable.lookup_string((classNode->get_name())->get_string());
  str << WORD; strEntry->code_ref(str); str << endl;

  for(List<CgenNode> *l = classNode->get_children(); l; l = l->tl()) {
    code_class_nameTab(l->hd());
  }
}

void CgenClassTable::code_class_nameTab_wrapper() {
  str << WORD << "-1" << endl;
  str << CLASSNAMETAB << LABEL;
  code_class_nameTab(root());
}


void CgenClassTable::code_class_objTab(CgenNodeP classNode) {
  str << WORD; emit_protobj_ref(classNode->get_name(), str); str << endl;
  str << WORD; emit_init_ref(classNode->get_name(), str); str << endl;

  for(List<CgenNode> *l = classNode->get_children(); l; l = l->tl()) {
    code_class_objTab(l->hd());
  }
}

void CgenClassTable::code_class_objTab_wrapper() {
  str << WORD << "-1" << endl;
  str << CLASSOBJTAB << LABEL;
  code_class_objTab(root());
}


/*
  code_get_numAttr gets the number of attributes (including inheritted)
  for a given class(Node) by recursively walking up the tree and then
  printing out the attributes of the class as it walks back down; this
  gets the order of the attributes correct from ancestors -> child
 */
int CgenClassTable::code_get_numAttr(CgenNodeP classNode) {
  if (classNode == NULL) {
    return 0;
  }

  //Recursive Call
  int sum = code_get_numAttr(classNode->get_parentnd());
  
  Features attributes = classNode->get_attributes();
  sum += attributes->len();

  return sum;
};

/*
  code_make_objProt makes the object prototype by printing out the class
  tag, size, dispatch pointer, and list of all attributes (including inheritted)
 */
void CgenClassTable::code_make_objProt(CgenNodeP classNode) {
  if (classNode == NULL) {
    return;
  }

  //Recursive Call
  code_make_objProt(classNode->get_parentnd());
  
  //Get all attributes for the class and output
  Features attributes = classNode->get_attributes();
  for (int i = attributes->first(); attributes->more(i); i = attributes->next(i)) {
    str << WORD;
 
    if(((attr_class*)(attributes->nth(i)))->type_decl == Int) {
      inttable.lookup_string("0")->code_ref(str);
    }
    else if(((attr_class*)(attributes->nth(i)))->type_decl == Str) {
      stringtable.lookup_string("")->code_ref(str);
    }
    else if(((attr_class*)(attributes->nth(i)))->type_decl == Bool) {
      falsebool.code_ref(str);
    }
    else {
      str << "0";
    }

    str << endl; 
  }

};

/*
  code_make_objProt_all makes the object prototype for every class in the
  program by calling the helper function code_make_objProt for every class
 */
void CgenClassTable::code_make_objProt_all(CgenNodeP classNode) {
  int numAttr = code_get_numAttr(classNode);
  int classTag = get_class_tag(classNode->get_name());

  str << WORD << "-1" << endl;
  emit_protobj_ref(classNode->get_name(), str); str << LABEL;
  str << WORD << classTag << endl;
  str << WORD << (numAttr + 3) << endl;
  str << WORD; emit_disptable_ref(classNode->get_name(),str); str << endl;

  code_make_objProt(classNode);

  for(List<CgenNode> *l = classNode->get_children(); l; l = l->tl()) {
    code_make_objProt_all(l->hd());
  }
}

/*
 * code_class_dispTab makes the dispatch table for every class in the
 * program. A class dispatch table includes the methods that the class itself
 * has and the methods that its ancestors has.
 */
void CgenClassTable::code_class_dispTab(CgenNodeP classNode) {
  if (classNode == NULL) {
    return;
  }

  code_class_dispTab(classNode->get_parentnd());
  Features methods = classNode->get_methods();
  for (int i = methods->first(); methods->more(i); i = methods->next(i)) {
    str << WORD; emit_method_ref(classNode->get_name(), methods->nth(i)->get_name(), str); str << endl; 
  }

};

void CgenClassTable::code_class_dispTab_all(CgenNodeP root) {
  str << WORD << "-1" << endl;
  emit_disptable_ref(root->get_name(), str); str << LABEL;

  code_class_dispTab(root);

  for(List<CgenNode> *l = root->get_children(); l; l = l->tl()) {
    code_class_dispTab_all(l->hd());
  }
}


void CgenClassTable::code_gen_method(CgenNodeP classNode, method_class *method) {
  emit_method_ref(classNode->get_name(), method->get_name(), str); str << LABEL;

  localid_offset_table->enterscope();

  emit_move(FP, SP, str);
  emit_push(RA, str);
  method->expr->code(str, this, classNode);
  emit_load(RA, 1, SP, str);
  emit_addiu(SP, SP, 4 * method->get_num_params() + 8, str);
  emit_load(FP, 0, SP, str);
  emit_return(str); 

  localid_offset_table->exitscope();
}


void CgenClassTable::code_gen_methods_all(CgenNodeP root) {
  if (root == NULL) { return; }


  if ((root->get_name() != Object) && (root->get_name() != Str) && (root->get_name() != Bool) &&
      (root->get_name() != IO) && (root->get_name() != Int)) {
    /*
     * Generating codes for all the methods that this current node has.
     * Doesn't include the methods that the ancestors have.
     */
    Features methods = root->get_methods();

    for (int i = methods->first(); methods->more(i); i = methods->next(i)) {
      code_gen_method(root, (method_class *)(methods->nth(i)));
    }
  }

  for(List<CgenNode> *l = root->get_children(); l; l = l->tl()) {
    code_gen_methods_all(l->hd());
  }
}

// TODO: this method needs to be completed.
void CgenClassTable::code_gen_init(CgenNodeP classNode) {
  if ((classNode->get_name() != Object) && (classNode->get_name() != Str) && (classNode->get_name() != Bool) &&
      (classNode->get_name() != IO) && (classNode->get_name() != Int)) {
    return;
  }

  Expressions initBody = nil_Expressions();
  Features attributes = classNode->get_attributes();
  for (int i = attributes->first(); attributes->more(i); i = attributes->next(i)) {
    attr_class *attr = (attr_class *)(attributes->nth(i));
    // if attr has an init expr
    // initBody = append_Expressions(initBody,
    //					new assign_class(attr->get_name(), attr->init));
    // if attr is no expr
    if (attr->type_decl == Str) {
      initBody = append_Expressions(initBody,
					single_Expressions(new assign_class(attr->get_name(), new string_const_class(stringtable.lookup_string(""))) ));
    } else if (attr->type_decl == Int) {
      initBody = append_Expressions(initBody,
					single_Expressions(new assign_class(attr->get_name(), new int_const_class(inttable.lookup_string("0"))) ));
    } else if (attr->type_decl == Bool) {
      initBody = append_Expressions(initBody,
					single_Expressions(new assign_class(attr->get_name(), new bool_const_class(false))));
    }
  }
  initBody = append_Expressions(initBody, single_Expressions(new object_class(self)));
  method_class *method = new method_class(init, nil_Formals(), SELF_TYPE,
					      new block_class(initBody));
  code_gen_method(classNode, method);
}

// TODO : this method needs to be completed.
void CgenClassTable::code_gen_init_objects(CgenNodeP root) {

  code_gen_init(root);
  for(List<CgenNode> *l = root->get_children(); l; l = l->tl()) {
    code_gen_init_objects(l->hd());
  }
}

void CgenClassTable::code()
{
  if (cgen_debug) cout << "coding global data" << endl;
  code_global_data();

  if (cgen_debug) cout << "choosing gc" << endl;
  code_select_gc();

  if (cgen_debug) cout << "coding constants" << endl;
  code_constants();

  code_class_nameTab_wrapper();
  code_class_objTab_wrapper();
  code_class_dispTab_all(root());
  code_make_objProt_all(root());

//                 Add your code to emit
//                   - prototype objects
//                   - class_nameTab
//                   - dispatch tables
//

  if (cgen_debug) cout << "coding global text" << endl;
  code_global_text();

  code_gen_init_objects(root());
//                 Add your code to emit
//                   - object initializer

  code_gen_methods_all(root());

//                   - the class methods
//                   - etc...

}


CgenNodeP CgenClassTable::root()
{
   return probe(Object);
}


///////////////////////////////////////////////////////////////////////
//
// CgenNode methods
//
///////////////////////////////////////////////////////////////////////

CgenNode::CgenNode(Class_ nd, Basicness bstatus, CgenClassTableP ct) :
   class__class((const class__class &) *nd),
   parentnd(NULL),
   children(NULL),
   basic_status(bstatus)
{ 
   stringtable.add_string(name->get_string());          // Add class name to string table
}


//******************************************************************
//
//   Fill in the following methods to produce code for the
//   appropriate expression.  You may add or remove parameters
//   as you wish, but if you do, remember to change the parameters
//   of the declarations in `cool-tree.h'  Sample code for
//   constant integers, strings, and booleans are provided.
//
//*****************************************************************

void assign_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void static_dispatch_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void dispatch_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void cond_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
  ctable->localid_offset_table->enterscope();

  ctable->localid_offset_table->exitscope();
}

void loop_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
  ctable->localid_offset_table->enterscope();

  ctable->localid_offset_table->exitscope();
}

void typcase_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
  //Evaluate case expression, then enter scope and evaluate case body
  ctable->localid_offset_table->enterscope();

  ctable->localid_offset_table->exitscope();
}

void block_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void let_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
  ctable->localid_offset_table->enterscope();

  ctable->localid_offset_table->exitscope();
}

void plus_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
  e1->code(s, ctable, curClass);
  emit_push(ACC, s);
  e2->code(s, ctable, curClass); 
  emit_load(T1, 1, SP, s);
  emit_add(ACC, T1, ACC, s);
  emit_addiu(SP, SP, 4, s);
}

void sub_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
  e1->code(s, ctable, curClass);
  emit_push(ACC, s);
  e2->code(s, ctable, curClass);
  emit_load(T1, 1, SP, s);
  emit_sub(ACC, T1, ACC, s);
  emit_addiu(SP, SP, 4, s);
}

void mul_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
  e1->code(s, ctable, curClass);
  emit_push(ACC, s);
  e2->code(s, ctable, curClass);
  emit_load(T1, 1, SP, s);
  emit_mul(ACC, T1, ACC, s);
  emit_addiu(SP, SP, 4, s);
}

void divide_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
  e1->code(s, ctable, curClass);
  emit_push(ACC, s);
  e2->code(s, ctable, curClass); 
  emit_load(T1, 1, SP, s);
  emit_div(ACC, T1, ACC, s);
  emit_addiu(SP, SP, 4, s);
}

void neg_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void lt_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void eq_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void leq_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void comp_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void int_const_class::code(ostream& s, CgenClassTable *ctable, CgenNodeP curClass) {
  //
  // Need to be sure we have an IntEntry *, not an arbitrary Symbol
  //
  emit_load_int(ACC,inttable.lookup_string(token->get_string()),s);
}

void string_const_class::code(ostream& s, CgenClassTable *ctable, CgenNodeP curClass) {
  emit_load_string(ACC,stringtable.lookup_string(token->get_string()),s);
}

void bool_const_class::code(ostream& s, CgenClassTable *ctable, CgenNodeP curClass) {
  emit_load_bool(ACC, BoolConst(val), s);
}

void new__class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void isvoid_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void no_expr_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
}

void object_class::code(ostream &s, CgenClassTable *ctable, CgenNodeP curClass) {
  int* word_offset = ctable->localid_offset_table->lookup(name);

  if(word_offset == NULL) {
    emit_load(ACC, ctable->get_attribute_offset(curClass, name), SELF, str);
  }
  else {
    emit_load(ACC, -(*byte_offset), FP, str);
  }
}

/*
  Some helper methods
 */

/*
  get_attributes() gets the attributes for a given class node
  doesn't include inherited attributes; looks at the list of features for a
  class and checks each one to see if it's a method or not
 */
Features class__class::get_attributes() {
  Features f = nil_Features();
  for (int i = features->first(); features->more(i); i = features->next(i)) {
    if (!features->nth(i)->is_method()) {
      f = append_Features(f, single_Features(features->nth(i)));
    }
  }
  return f;
}

/*
  get_methods() gets the methods for a given class node
  doesn't include inherited methods
 */
Features class__class::get_methods() {
  Features f = nil_Features();
  for (int i = features->first(); features->more(i); i = features->next(i)) {
    if (features->nth(i)->is_method()) {
      f = append_Features(f, single_Features(features->nth(i)));
    }
  }
  return f;
}

bool method_class::is_method() {
  return true;
}

bool attr_class::is_method() {
  return false;
}

int method_class::get_num_params() {
  return formals->len();
}
