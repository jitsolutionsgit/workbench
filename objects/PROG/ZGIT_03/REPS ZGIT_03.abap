*&---------------------------------------------------------------------*
*& Report ZGIT_03
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZGIT_03.

write 123.

write 'pridal som dalsiu zmenu , dalsi transort'.

write 'nauc sa kodit, pouzivaj nove'.

ULINE.
FORMAT COLOR COL_HEADING INTENSIFIED ON.
WRITE: / 'gCTS / Git demo'.
FORMAT RESET.

FORMAT COLOR COL_POSITIVE INTENSIFIED ON.
* zlaty moj pouivaj diakritiku Peťo
WRITE: / 'Program bol upravený a zmena ide do Git-u.'.
WRITE: / |Autor: { sy-uname }  Datum: { sy-datum }  Cas: { sy-uzeit }|.
FORMAT RESET.
ULINE.