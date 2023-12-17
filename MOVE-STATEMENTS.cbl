      ******************************************************************
      * Author: SAKET-KUMAR-SINGH
      * Date: 17-12-2023
      * Purpose: LEARNING MOVE STATEMENTS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVE-STATEMENTS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77  WS-DATE PIC X(10).
       01  WS.
         02 WS-DAY PIC X(2).
         02 WS-MONTH PIC X(2).
         02 WS-YEAR PIC X(4).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            ACCEPT WS-DATE.
            MOVE WS-DATE(1:4) TO WS-DAY OF WS.
            MOVE WS-DATE(4:7) TO WS-MONTH OF WS.
            MOVE WS-DATE(7:) TO WS-YEAR OF WS.
            DISPLAY WS.
            DISPLAY 'THE DAY IS ' WS-DAY.
            DISPLAY 'THE MONTH IS ' WS-MONTH.
            DISPLAY 'THE YEAR IS ' WS-YEAR.
            STOP RUN.
       END PROGRAM MOVE-STATEMENTS.
