      ******************************************************************
      * Author: SAKET-KUMAR-SINGH
      * Date: 12-17-2023
      * Purpose: WORK-WITH-REDEFINES
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. WORK_WITH_REDIFINE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      * 77  WS-DATE PIC X(10).
       01  A.
         02  X1 PIC X(2).
         02  X2 REDEFINES X1 PIC 9(2) VALUE "EE".
         02  X3 PIC X(15) VALUE ALL '*'.

       01  Z REDEFINES A.
         02  Z1 PIC X(1).
         02  Z2 PIC X(16).

       01  B.
         02  Y1 PIC X VALUE 'B'.
         02  Y2 PIC X(5) VALUE ALL '$'.
         02  Y3 PIC X(10) VALUE ALL '*'.

       01  C REDEFINES B.
         02   Z1 PIC X.
         02   Z2 PIC X(16).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           ACCEPT X1.
           DISPLAY X2.
           DISPLAY Z.
           DISPLAY B.
            STOP RUN.
       END PROGRAM WORK_WITH_REDIFINE.
