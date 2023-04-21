add x22, x0, x0
addi x5, x0, 10
Loop:
    bge x22, x5, Exit
    slli x10, x22, 3
    add x10, x10, x25
    ld x9, 0(x10)
    slli x6, x22, 1
    add x9, x9, x6
    sd x9, 0(x10)
    addi x22, x22, 1
    beq x0, x0, Loop
Exit:
