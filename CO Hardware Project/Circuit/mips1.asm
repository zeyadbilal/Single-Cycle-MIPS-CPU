.data
array:  .word 0,0,0     # 4-word array, all initialized to zero

        .text
        .globl main

main:
        # --- 1) Set up base pointer to array ---
        la   $s0, array       # $s0 = address of array[0]

        # --- 2) Load two numbers into registers ---
        li   $t0, 10          # First number
        li $t1 , 5
        add $t2, $t0, $t1
    sw $t2, 0($s0)
    sub $t3, $t0, $t1
    sw $t3, 4($s0)
    lw $t4, 4($s0)
    beq $t4 , $t1 equalZero
    add $t5 , $t4,$t1

equalZero:
    sub $t5 , $t4, $t1

j main