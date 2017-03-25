	   MVI C,00
	   LDA 2150
	   MOV B,A
	   LDA 2151
	   ADD B
	   JNC LOOP
	   INR C

LOOP:	   STA 2152
	   MOV A,C
	   STA 2153
	   HLT
