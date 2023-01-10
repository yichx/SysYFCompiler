    .arch armv7ve 
    .text 
    .globl read_program
    .p2align 2
    .type read_program, %function
read_program:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl get_int
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb0_0
bb0_0:
    cmp r1, r0
    ldr r2, =0
    ldrlt r2, =1
    mov r3, r2
    ldr r2, =0
    cmp r3, r2
    ldr r4, =0
    ldrne r4, =1
    ldr r2, =0
    cmp r3, r2
    bne bb0_1
    b bb0_2
bb0_1:
    STM SP, {r0, r1, r2}
    bl get_char
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    ldr r3, Addr0_0
    ldr r4, =4
    mul r5, r1, r4
    add r4, r3, r5
    str r2, [r4]
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb0_0
bb0_2:
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, =0
    str r2, [r3]
    b bb0_3
bb0_3:
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..program

    .globl interpret
    .p2align 2
    .type interpret, %function
interpret:
    push {r4, r5, r6, r7, r8, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb1_0
bb1_0:
    ldr r3, Addr1_1
    ldr r4, =4
    mul r5, r0, r4
    add r4, r3, r5
    ldr r3, [r4]
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_1
    b bb1_2
bb1_1:
    ldr r2, Addr1_1
    ldr r3, =4
    mul r4, r0, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, =62
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_3
    b bb1_4
bb1_2:
    b litpool1_0
    .pool
litpool1_0:
    b bb1_33
bb1_3:
    ldr r3, Addr1_2
    ldr r3, [r3]
    add r4, r3, #1
    push {r0}
    ldr r0, Addr1_2
    str r4, [r0]
    pop {r0}
    push {lr}
    Mov r3, r0
    Mov r4, r1
    Mov r5, r2
    pop {lr}
    b bb1_5
bb1_4:
    ldr r3, =60
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_6
    b bb1_7
bb1_5:
    add r6, r3, #1
    push {lr}
    Mov r0, r6
    Mov r1, r4
    Mov r2, r5
    pop {lr}
    b bb1_0
bb1_6:
    ldr r3, Addr1_2
    ldr r3, [r3]
    sub r4, r3, #1
    push {r0}
    ldr r0, Addr1_2
    str r4, [r0]
    pop {r0}
    push {lr}
    Mov r3, r0
    Mov r4, r1
    Mov r5, r2
    pop {lr}
    b bb1_8
bb1_7:
    ldr r3, =43
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_9
    b bb1_10
bb1_8:
    b bb1_5
bb1_9:
    b litpool1_1
    .pool
litpool1_1:
    ldr r3, Addr1_2
    ldr r3, [r3]
    ldr r4, Addr1_0
    ldr r5, =4
    mul r6, r3, r5
    add r3, r4, r6
    ldr r4, [r3]
    add r3, r4, #1
    ldr r4, Addr1_2
    ldr r4, [r4]
    ldr r5, Addr1_0
    ldr r6, =4
    mul r7, r4, r6
    add r4, r5, r7
    str r3, [r4]
    push {lr}
    Mov r3, r0
    Mov r4, r1
    Mov r5, r2
    pop {lr}
    b bb1_11
bb1_10:
    ldr r3, =45
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_12
    b bb1_13
bb1_11:
    b bb1_8
bb1_12:
    ldr r3, Addr1_2
    ldr r3, [r3]
    ldr r4, Addr1_0
    ldr r5, =4
    mul r6, r3, r5
    add r3, r4, r6
    ldr r4, [r3]
    sub r3, r4, #1
    ldr r4, Addr1_2
    ldr r4, [r4]
    ldr r5, Addr1_0
    ldr r6, =4
    mul r7, r4, r6
    add r4, r5, r7
    str r3, [r4]
    push {lr}
    Mov r3, r0
    Mov r4, r1
    Mov r5, r2
    pop {lr}
    b bb1_14
bb1_13:
    ldr r3, =46
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_15
    b bb1_16
bb1_14:
    b bb1_11
bb1_15:
    b litpool1_2
    .pool
litpool1_2:
    ldr r3, Addr1_2
    ldr r3, [r3]
    ldr r4, Addr1_0
    ldr r5, =4
    mul r6, r3, r5
    add r3, r4, r6
    ldr r4, [r3]
    STM SP, {r0, r1, r2}
    mov r0, r4
    bl put_char
    LDM sp, {r0, r1, r2}
    push {lr}
    Mov r3, r0
    Mov r4, r1
    Mov r5, r2
    pop {lr}
    b bb1_17
bb1_16:
    ldr r3, =44
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_18
    b bb1_19
bb1_17:
    b bb1_14
bb1_18:
    STM SP, {r0, r1, r2, r3}
    bl get_char
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    ldr r4, Addr1_2
    ldr r4, [r4]
    ldr r5, Addr1_0
    ldr r6, =4
    mul r7, r4, r6
    add r4, r5, r7
    str r3, [r4]
    push {lr}
    Mov r3, r0
    Mov r4, r1
    Mov r5, r2
    pop {lr}
    b bb1_20
bb1_19:
    ldr r3, =93
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_21
    push {lr}
    Mov r3, r0
    Mov r4, r1
    Mov r5, r2
    pop {lr}
    b bb1_22
bb1_20:
    b bb1_17
bb1_21:
    b litpool1_3
    .pool
litpool1_3:
    ldr r3, Addr1_2
    ldr r3, [r3]
    ldr r4, Addr1_0
    ldr r5, =4
    mul r6, r3, r5
    add r3, r4, r6
    ldr r4, [r3]
    ldr r3, =0
    cmp r4, r3
    ldr r5, =0
    ldrne r5, =1
    ldr r3, =0
    cmp r4, r3
    bne bb1_23
    push {lr}
    Mov r3, r0
    Mov r4, r1
    Mov r5, r2
    pop {lr}
    b bb1_24
bb1_22:
    b bb1_20
bb1_23:
    push {lr}
    Mov r3, r0
    Ldr r4, =1
    Mov r5, r2
    pop {lr}
    b bb1_25
bb1_24:
    b bb1_22
bb1_25:
    ldr r6, =0
    cmp r4, r6
    ldr r7, =0
    ldrgt r7, =1
    mov r6, r7
    ldr r7, =0
    cmp r6, r7
    ldr r8, =0
    ldrne r8, =1
    ldr r7, =0
    cmp r6, r7
    bne bb1_26
    b bb1_27
bb1_26:
    sub r5, r3, #1
    ldr r3, Addr1_1
    ldr r6, =4
    mul r7, r5, r6
    add r6, r3, r7
    ldr r3, [r6]
    ldr r6, =91
    cmp r3, r6
    ldr r7, =0
    ldreq r7, =1
    mov r6, r7
    ldr r7, =0
    cmp r6, r7
    ldr r8, =0
    ldrne r8, =1
    ldr r7, =0
    cmp r6, r7
    bne bb1_28
    b bb1_29
bb1_27:
    b bb1_24
bb1_28:
    b litpool1_4
    .pool
litpool1_4:
    sub r6, r4, #1
    b bb1_30
bb1_29:
    ldr r6, =93
    cmp r3, r6
    ldr r7, =0
    ldreq r7, =1
    mov r6, r7
    ldr r7, =0
    cmp r6, r7
    ldr r8, =0
    ldrne r8, =1
    ldr r7, =0
    cmp r6, r7
    bne bb1_31
    push {lr}
    Mov r6, r4
    pop {lr}
    b bb1_32
bb1_30:
    push {lr}
    Mov r12, r3
    Mov r3, r5
    Mov r5, r12
    Mov r4, r6
    pop {lr}
    b bb1_25
bb1_31:
    add r6, r4, #1
    b bb1_32
bb1_32:
    b bb1_30
bb1_33:
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..tape
Addr1_1:
    .long ..program
Addr1_2:
    .long ..ptr

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    bl read_program
    bl interpret
    b bb2_0
bb2_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..tape, %object
    .comm ..tape, 262144, 4

    .type ..program, %object
    .comm ..program, 131072, 4

    .type ..ptr, %object
    .bss
    .globl ..ptr
    .p2align 2
..ptr:
    .long 0
    .size ..ptr, 4

