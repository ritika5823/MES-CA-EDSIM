ORG 0000H
; last four digits of PRN = 1237
; Logic: 1237 = (12 × 100) + 37

MOV A, #10        
MOV B, #10        
MUL AB            

MOV R0, A         

MOV A, #12        
MOV B, R0         
MUL AB            

ADD A, #30        
ADD A, #07        
HERE: SJMP HERE   
END
