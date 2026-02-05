ORG 0000H

; ---- Generate 22 in Accumulator ----
CLR A
ORL A, #02H
ORL A, #14H        ; A = 16H (22 decimal)

; ---- Generate 35 in B Register ----
MOV B, #00H
ORL B, #03H
ORL B, #20H        ; B = 23H (35 decimal)

HERE: SJMP HERE
END
