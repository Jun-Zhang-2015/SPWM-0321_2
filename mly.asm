#include  "msp430x44x.h "

NAME MLY   
;====================================================================
; MLY�˷�����
;====================================================================
PUBLIC MLY ; ������������C ���Ժ���
RSEG CODE

MLY:
  MOV.W R12,&MPY
  MOV.W R14,&OP2
  MOV.W RESLO,R12
  MOV.W RESHI,R13
  RET
END

  