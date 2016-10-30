#include  "msp430x44x.h "

//NAME DIV
;====================================================================
; MLY乘法函数
;====================================================================
PUBLIC DIV; 导出函数名给C 语言函数
RSEG CODE

DIV:
  MOV.W R12,R13
  MOV.W R14,R15
  CLR.W R14
  MOV.W #0x1,R12
L1:RLA.W R13
  RLC.W R14
  CMP.W R15,R14
  JNC L2
  SUB.W R15,R14
L2:RLC.W R12
  JNC L1
  RET
END