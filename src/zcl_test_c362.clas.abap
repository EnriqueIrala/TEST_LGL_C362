CLASS zcl_test_c362 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_test_c362 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'GitHub Backup' ).
  ENDMETHOD.

ENDCLASS.
