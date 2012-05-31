#include <assert.h>
#include <stdio.h>
#include "emit.h"
#include "cool-tree.h"
#include "symtab.h"

enum Basicness     {Basic, NotBasic};
#define TRUE 1
#define FALSE 0

class CgenClassTable;
typedef CgenClassTable *CgenClassTableP;

class CgenNode;
typedef CgenNode *CgenNodeP;

typedef struct classInfo {
  Symbol name;
  int lowestChild;
} classInfo;

class CgenClassTable : public SymbolTable<Symbol,CgenNode> {
private:
   List<CgenNode> *nds;
   ostream& str;
   int stringclasstag;
   int intclasstag;
   int boolclasstag;
   Symbol* class_tags;
   int numClasses;
   int nextTagNumber;

// The following methods emit code for
// constants and global declarations.
   
   void code_global_data();
   void code_global_text();
   void code_bools(int);
   void code_select_gc();
   void code_constants();
   void code_class_nameTab_wrapper();
   void code_class_nameTab(CgenNodeP classNode);
   void code_class_objTab_wrapper();
   void code_class_objTab(CgenNodeP classNode);
   void code_class_dispTab(CgenNodeP classNode);
   void code_class_dispTab_all(CgenNodeP root);

   void code_set_classTags(CgenNodeP classNode);
   void code_gen_classTags(CgenNodeP root);
   void code_set_attrOffset(CgenNodeP classNode, int offset);
   int get_last_attrOffset(CgenNodeP classNode);
   void code_gen_attrOffsets(CgenNodeP root, int offset);


   void code_attributes_offset_all(CgenNodeP root);
   void code_attributes_offset(CgenNodeP classNode);
   void code_gen_methods_all(CgenNodeP root);
   void code_gen_method(CgenNodeP classNode, method_class * method);

   int get_num_classes(CgenNodeP classNode);
   int get_class_tag(Symbol className);
   int code_get_numAttr(CgenNodeP classNode);
   void code_make_objProt(CgenNodeP classNode);
   void code_make_objProt_all(CgenNodeP classNode);

   void code_gen_init(CgenNodeP classNode);
   void code_gen_init_objects(CgenNodeP root);
// The following creates an inheritance graph from
// a list of classes.  The graph is implemented as
// a tree of `CgenNode', and class names are placed
// in the base class symbol table.
   void install_basic_classes();
   void install_class(CgenNodeP nd);
   void install_classes(Classes cs);
   void build_inheritance_tree();
   void set_relations(CgenNodeP nd);
public:
   CgenClassTable(Classes, ostream& str);
   void code();
   int get_attribute_offset(CgenNodeP classNode, Symbol attr_name);
   CgenNodeP root();
   
   //Tracks the number of labels created throughout the program to allow
   //appropriate branching of the labels
   int labelCounter;
   //localid_offset_table stores the offsets from the FRAME POINTER
   //for identifiers that aren't attributes.
   //Offsets are in terms of WORDS!
   SymbolTable<Symbol, int> *localid_offset_table;
};


class CgenNode : public class__class {
private: 
   CgenNodeP parentnd;                        // Parent of class
   List<CgenNode> *children;                  // Children of class
   Basicness basic_status;                    // `Basic' if class is basic
                                              // `NotBasic' otherwise

public:
   CgenNode(Class_ c,
            Basicness bstatus,
            CgenClassTableP class_table);

   void add_child(CgenNodeP child);
   List<CgenNode> *get_children() { return children; }
   void set_parentnd(CgenNodeP p);
   CgenNodeP get_parentnd() { return parentnd; }
   int basic() { return (basic_status == Basic); }
};

class BoolConst 
{
 private: 
  int val;
 public:
  BoolConst(int);
  void code_def(ostream&, int boolclasstag);
  void code_ref(ostream&) const;
};

