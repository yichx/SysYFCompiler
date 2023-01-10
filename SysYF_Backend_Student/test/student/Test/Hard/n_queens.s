    .arch armv7ve 
    .text 
    .globl printans
    .p2align 2
    .type printans, %function
printans:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, Addr0_1
    ldr r0, [r0]
    add r1, r0, #1
    push {r0}
    ldr r0, Addr0_1
    str r1, [r0]
    pop {r0}
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb0_0
bb0_0:
    ldr r1, Addr0_2
    ldr r1, [r1]
    cmp r0, r1
    ldr r2, =0
    ldrle r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_1
    b bb0_2
bb0_1:
    ldr r1, Addr0_0
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, [r2]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl put_int
    LDM sp, {r0, r1}
    ldr r1, Addr0_2
    ldr r1, [r1]
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_3
    b bb0_4
bb0_2:
    b bb0_6
bb0_3:
    ldr r0, =10
    bl put_char
    b bb0_6
bb0_4:
    STM SP, {r0}
    ldr r0, =32
    bl put_char
    LDM sp, {r0}
    b bb0_5
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    add r1, r0, #1
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb0_0
bb0_6:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..ans
Addr0_1:
    .long ..sum
Addr0_2:
    .long ..n

    .globl f
    .p2align 2
    .type f, %function
f:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb1_0
bb1_0:
    ldr r2, Addr1_1
    ldr r2, [r2]
    cmp r1, r2
    ldr r3, =0
    ldrle r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb1_1
    b bb1_2
bb1_1:
    ldr r2, Addr1_2
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, =1
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    mov r2, r4
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb1_3
    b bb1_4
bb1_2:
    b bb1_11
bb1_3:
    add r2, r0, r1
    ldr r3, Addr1_3
    ldr r4, =4
    mul r5, r2, r4
    add r2, r3, r5
    ldr r3, [r2]
    ldr r2, =0
    cmp r3, r2
    ldr r4, =0
    ldreq r4, =1
    mov r2, r4
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb1_5
    b bb1_6
bb1_4:
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb1_0
bb1_5:
    b litpool1_0
    .pool
litpool1_0:
    ldr r2, Addr1_1
    ldr r2, [r2]
    add r3, r2, r0
    sub r2, r3, r1
    ldr r3, Addr1_4
    ldr r4, =4
    mul r5, r2, r4
    add r2, r3, r5
    ldr r3, [r2]
    ldr r2, =0
    cmp r3, r2
    ldr r4, =0
    ldreq r4, =1
    mov r2, r4
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb1_7
    b bb1_8
bb1_6:
    b bb1_4
bb1_7:
    ldr r2, Addr1_0
    ldr r3, =4
    mul r4, r0, r3
    add r3, r2, r4
    str r1, [r3]
    ldr r2, Addr1_1
    ldr r2, [r2]
    cmp r0, r2
    ldr r3, =0
    ldreq r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb1_9
    b bb1_10
bb1_8:
    b bb1_6
bb1_9:
    STM SP, {r0, r1}
    bl printans
    LDM sp, {r0, r1}
    b bb1_10
bb1_10:
    ldr r2, Addr1_2
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, =1
    str r2, [r3]
    add r2, r0, r1
    ldr r3, Addr1_3
    ldr r4, =4
    mul r5, r2, r4
    add r2, r3, r5
    ldr r3, =1
    str r3, [r2]
    ldr r2, Addr1_1
    ldr r2, [r2]
    add r3, r2, r0
    sub r2, r3, r1
    ldr r3, Addr1_4
    ldr r4, =4
    mul r5, r2, r4
    add r2, r3, r5
    ldr r3, =1
    str r3, [r2]
    add r2, r0, #1
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #8]
    bl f
    LDM sp, {r0, r1, r2}
    ldr r2, Addr1_2
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, =0
    str r2, [r3]
    add r2, r0, r1
    ldr r3, Addr1_3
    ldr r4, =4
    mul r5, r2, r4
    add r2, r3, r5
    ldr r3, =0
    str r3, [r2]
    ldr r2, Addr1_1
    ldr r2, [r2]
    add r3, r2, r0
    sub r2, r3, r1
    ldr r3, Addr1_4
    ldr r4, =4
    mul r5, r2, r4
    add r2, r3, r5
    ldr r3, =0
    str r3, [r2]
    b bb1_8
bb1_11:
    b litpool1_1
    .pool
litpool1_1:
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..ans
Addr1_1:
    .long ..n
Addr1_2:
    .long ..row
Addr1_3:
    .long ..line1
Addr1_4:
    .long ..line2

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl get_int
    b bb2_0
bb2_0:
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrgt r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb2_1
    b bb2_2
bb2_1:
    STM SP, {r0, r1}
    bl get_int
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    push {r0}
    ldr r0, Addr2_1
    str r1, [r0]
    pop {r0}
    STM SP, {r0}
    ldr r0, =1
    bl f
    LDM sp, {r0}
    sub r1, r0, #1
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb2_0
bb2_2:
    ldr r0, Addr2_0
    ldr r0, [r0]
    b bb2_3
bb2_3:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr2_0:
    .long ..sum
Addr2_1:
    .long ..n

    .type ..ans, %object
    .comm ..ans, 200, 4

    .type ..sum, %object
    .bss
    .globl ..sum
    .p2align 2
..sum:
    .long 0
    .size ..sum, 4

    .type ..n, %object
    .comm ..n, 4, 4

    .type ..row, %object
    .comm ..row, 200, 4

    .type ..line1, %object
    .comm ..line1, 200, 4

    .type ..line2, %object
    .comm ..line2, 400, 4

