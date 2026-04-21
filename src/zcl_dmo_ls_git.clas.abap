CLASS zcl_dmo_ls_git DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  METHODS:
    sayHello.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_dmo_ls_git IMPLEMENTATION.
    method sayHello.
        WRITE: 'Say hello from Sandbox System'.
    endMETHOD.
ENDCLASS.
