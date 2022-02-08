Data1  Segment
Message1 DB  0DH,0AH,"HELLO$"
Data1 Ends
Code1 Segment
Assume CS:Code1,DS:Data1
START:  Mov  AX, Data1 ; Initialize DS
Mov  DS,AX
Lea DX,Message1
Mov AH,09H
Int 21H
Mov AH,4CH
Int 21H
Code1 ENDS
END START
