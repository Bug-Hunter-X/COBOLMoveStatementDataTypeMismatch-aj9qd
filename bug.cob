01  WS-DATA-AREA. 
    05  WS-INT-VALUE PIC 9(5) VALUE 12345. 
    05  WS-CHAR-VALUE PIC X(10). 

    PROCEDURE DIVISION. 
    MOVE WS-INT-VALUE TO WS-CHAR-VALUE. 
    DISPLAY 'WS-CHAR-VALUE: ' WS-CHAR-VALUE. 
    STOP RUN.