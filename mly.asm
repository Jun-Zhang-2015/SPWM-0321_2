#include  "msp430x44x.h "

NAME MLY   
;====================================================================
; MLY乘法函数
;====================================================================
PUBLIC MLY ; 导出函数名给C 语言函数
RSEG CODE

MLY:
  MOV.W R12,&MPY
  MOV.W R14,&OP2
  MOV.W RESLO,R12
  MOV.W RESHI,R13
  RET
END

  