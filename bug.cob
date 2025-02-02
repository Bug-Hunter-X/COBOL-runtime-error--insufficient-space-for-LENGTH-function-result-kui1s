01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 PIC 9(5).

PROCEDURE DIVISION.
    MOVE "Hello, world!" TO WS-AREA-1
    COMPUTE WS-AREA-2 = FUNCTION LENGTH(WS-AREA-1) 
    DISPLAY WS-AREA-2  /*This will cause a runtime error if WS-AREA-2 is not large enough to hold the length of WS-AREA-1*/
    STOP RUN.