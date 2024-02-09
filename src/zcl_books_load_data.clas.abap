CLASS zcl_books_load_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_books_load_data IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    data: lt_libros type STANDARD TABLE OF ztb_libros_014,
          lt_clientes TYPE STANDARD TABLE OF ztb_clientes_014,
*          lt_categ type STANDARD TABLE OF ztb_catego_014,
          lt_acc_cat type STANDARD TABLE OF ztb_acc_categ_14,
          lt_clt_lib type STANDARD TABLE OF ztb_clt_lib_014.




  ENDMETHOD.

ENDCLASS.
