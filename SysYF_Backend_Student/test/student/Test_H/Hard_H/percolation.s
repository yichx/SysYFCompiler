    .arch armv7ve 
    .text 
    .globl init
    .p2align 2
    .type init, %function
init:
    push {r4, lr}
    sub sp, sp, #16
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb0_0
bb0_0:
    mul r2, r0, r0
    add r3, r2, #1
    cmp r1, r3
    ldr r2, =0
    ldrle r2, =1
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
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, =-1
    str r2, [r3]
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb0_0
bb0_2:
    b bb0_3
bb0_3:
    add sp, sp, #16
    pop {r4, lr}
    bx lr
    .pool
Addr0_0:
    .long ..array

    .globl findfa
    .p2align 2
    .type findfa, %function
findfa:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r1, Addr1_0
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, [r2]
    cmp r1, r0
    ldr r2, =0
    ldreq r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_0
    b bb1_1
bb1_0:
    push {lr}
    Mov r1, r0
    pop {lr}
    b bb1_2
bb1_1:
    ldr r1, Addr1_0
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, [r2]
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #4]
    bl findfa
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    ldr r1, Addr1_0
    ldr r3, =4
    mul r4, r0, r3
    add r3, r1, r4
    str r2, [r3]
    ldr r1, Addr1_0
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, [r2]
    b bb1_2
bb1_2:
    b litpool1_0
    .pool
litpool1_0:
    mov r0, r1
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..array

    .globl mmerge
    .p2align 2
    .type mmerge, %function
mmerge:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0, r1, r2}
    ldr r0, [sp]
    bl findfa
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #4]
    bl findfa
    LDMIB SP, {r1, r2}
    cmp r2, r0
    ldr r1, =0
    ldrne r1, =1
    mov r3, r1
    ldr r1, =0
    cmp r3, r1
    ldr r4, =0
    ldrne r4, =1
    ldr r1, =0
    cmp r3, r1
    bne bb2_0
    b bb2_1
bb2_0:
    ldr r1, Addr2_0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    str r0, [r2]
    b bb2_1
bb2_1:
    b bb2_2
bb2_2:
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool
Addr2_0:
    .long ..array

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    push {lr}
    Ldr r7, =1
    pop {lr}
    b bb3_0
bb3_0:
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_1
    b bb3_2
bb3_1:
    sub r1, r7, #1
    ldr r2, =4
    push {r0}
    ldr r0, Addr3_1
    str r2, [r0]
    pop {r0}
    ldr r2, Addr3_1
    ldr r2, [r2]
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #8]
    bl init
    LDM sp, {r0, r1, r2}
    ldr r2, Addr3_1
    ldr r2, [r2]
    ldr r3, Addr3_1
    ldr r3, [r3]
    mul r6, r2, r3
    add r2, r6, #1
    push {lr}
    Ldr r3, =0
    Ldr r4, =0
    Mov r5, r4
    Mov r6, r5
    pop {lr}
    b bb3_3
bb3_2:
    b litpool3_0
    .pool
litpool3_0:
    b bb3_30
bb3_3:
    ldr r7, =10
    cmp r4, r7
    ldr r8, =0
    ldrlt r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_4
    b bb3_5
bb3_4:
    STM SP, {r0, r1, r2, r3}
    bl get_int
    LDMIB SP, {r1, r2, r3}
    mov r5, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    bl get_int
    LDMIB SP, {r1, r2, r3}
    mov r6, r0
    ldr r0, [SP]
    ldr r7, =0
    cmp r3, r7
    ldr r8, =0
    ldreq r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_6
    push {lr}
    Mov r7, r3
    pop {lr}
    b bb3_7
bb3_5:
    ldr r7, =0
    cmp r3, r7
    ldr r8, =0
    ldreq r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_28
    b bb3_29
bb3_6:
    ldr r0, Addr3_1
    ldr r0, [r0]
    sub r7, r5, #1
    mul r8, r0, r7
    add r0, r8, r6
    ldr r7, Addr3_0
    ldr r8, =4
    mul r9, r0, r8
    add r8, r7, r9
    str r0, [r8]
    ldr r7, =1
    cmp r5, r7
    ldr r8, =0
    ldreq r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_8
    b bb3_9
bb3_7:
    add r8, r4, #1
    push {lr}
    Mov r3, r7
    Mov r4, r8
    Mov r5, r6
    Mov r6, r5
    pop {lr}
    b bb3_3
bb3_8:
    ldr r7, Addr3_0
    ldr r8, =0
    ldr r9, =4
    mul r10, r8, r9
    add r8, r7, r10
    ldr r7, =0
    str r7, [r8]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    ldr r1, =0
    bl mmerge
    LDM sp, {r0, r1, r2, r3}
    b bb3_9
bb3_9:
    b litpool3_1
    .pool
litpool3_1:
    ldr r7, Addr3_1
    ldr r7, [r7]
    cmp r5, r7
    ldr r8, =0
    ldreq r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_10
    b bb3_11
bb3_10:
    ldr r7, Addr3_0
    ldr r8, =4
    mul r9, r2, r8
    add r8, r7, r9
    str r2, [r8]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    ldr r1, [sp, #8]
    bl mmerge
    LDM sp, {r0, r1, r2, r3}
    b bb3_11
bb3_11:
    ldr r7, Addr3_1
    ldr r7, [r7]
    cmp r6, r7
    ldr r8, =0
    ldrlt r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_14
    b bb3_13
bb3_12:
    add r7, r0, #1
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    mov r1, r7
    bl mmerge
    LDM sp, {r0, r1, r2, r3}
    b bb3_13
bb3_13:
    ldr r7, =1
    cmp r6, r7
    ldr r8, =0
    ldrgt r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_17
    b bb3_16
bb3_14:
    add r7, r0, #1
    ldr r8, Addr3_0
    ldr r9, =4
    mul r10, r7, r9
    add r7, r8, r10
    ldr r8, [r7]
    ldr r7, =-1
    cmp r8, r7
    ldr r9, =0
    ldrne r9, =1
    mov r7, r9
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_12
    b bb3_13
bb3_15:
    b litpool3_2
    .pool
litpool3_2:
    sub r7, r0, #1
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    mov r1, r7
    bl mmerge
    LDM sp, {r0, r1, r2, r3}
    b bb3_16
bb3_16:
    ldr r7, Addr3_1
    ldr r7, [r7]
    cmp r5, r7
    ldr r8, =0
    ldrlt r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_20
    b bb3_19
bb3_17:
    sub r7, r0, #1
    ldr r8, Addr3_0
    ldr r9, =4
    mul r10, r7, r9
    add r7, r8, r10
    ldr r8, [r7]
    ldr r7, =-1
    cmp r8, r7
    ldr r9, =0
    ldrne r9, =1
    mov r7, r9
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_15
    b bb3_16
bb3_18:
    ldr r7, Addr3_1
    ldr r7, [r7]
    add r8, r0, r7
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    mov r1, r8
    bl mmerge
    LDM sp, {r0, r1, r2, r3}
    b bb3_19
bb3_19:
    ldr r7, =1
    cmp r5, r7
    ldr r8, =0
    ldrgt r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_23
    b bb3_22
bb3_20:
    ldr r7, Addr3_1
    ldr r7, [r7]
    add r8, r0, r7
    ldr r7, Addr3_0
    ldr r9, =4
    mul r10, r8, r9
    add r8, r7, r10
    ldr r7, [r8]
    ldr r8, =-1
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    mov r7, r9
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_18
    b bb3_19
bb3_21:
    b litpool3_3
    .pool
litpool3_3:
    ldr r7, Addr3_1
    ldr r7, [r7]
    sub r8, r0, r7
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    mov r1, r8
    bl mmerge
    LDM sp, {r0, r1, r2, r3}
    b bb3_22
bb3_22:
    ldr r7, Addr3_0
    ldr r8, =0
    ldr r9, =4
    mul r10, r8, r9
    add r8, r7, r10
    ldr r7, [r8]
    ldr r8, =-1
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    mov r7, r9
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_27
    push {lr}
    Mov r7, r3
    pop {lr}
    b bb3_25
bb3_23:
    ldr r7, Addr3_1
    ldr r7, [r7]
    sub r8, r0, r7
    ldr r7, Addr3_0
    ldr r9, =4
    mul r10, r8, r9
    add r8, r7, r10
    ldr r7, [r8]
    ldr r8, =-1
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    mov r7, r9
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_21
    b bb3_22
bb3_24:
    add r7, r4, #1
    STM SP, {r0, r1, r2}
    mov r0, r7
    bl put_int
    LDM sp, {r0, r1, r2}
    STM SP, {r0, r1, r2}
    ldr r0, =10
    bl put_char
    LDM sp, {r0, r1, r2}
    push {lr}
    Ldr r7, =1
    pop {lr}
    b bb3_25
bb3_25:
    b bb3_7
bb3_26:
    STM SP, {r0, r1, r2, r3}
    ldr r0, =0
    bl findfa
    LDMIB SP, {r1, r2, r3}
    mov r7, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    bl findfa
    LDMIB SP, {r1, r2, r3}
    mov r8, r0
    ldr r0, [SP]
    cmp r7, r8
    ldr r9, =0
    ldreq r9, =1
    mov r7, r9
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_24
    push {lr}
    Mov r7, r3
    pop {lr}
    b bb3_25
bb3_27:
    b litpool3_4
    .pool
litpool3_4:
    ldr r7, Addr3_0
    ldr r8, =4
    mul r9, r2, r8
    add r8, r7, r9
    ldr r7, [r8]
    ldr r8, =-1
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    mov r7, r9
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb3_26
    push {lr}
    Mov r7, r3
    pop {lr}
    b bb3_25
bb3_28:
    STM SP, {r0, r1, r2, r3}
    ldr r0, =-1
    bl put_int
    LDM sp, {r0, r1, r2, r3}
    STM SP, {r0, r1, r2, r3}
    ldr r0, =10
    bl put_char
    LDM sp, {r0, r1, r2, r3}
    b bb3_29
bb3_29:
    push {lr}
    Mov r1, r2
    Mov r2, r3
    Mov r3, r4
    Mov r4, r5
    Mov r5, r6
    Ldr r6, =10
    Mov r7, r1
    pop {lr}
    b bb3_0
bb3_30:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool
Addr3_0:
    .long ..array
Addr3_1:
    .long ..n

    .type ..array, %object
    .comm ..array, 440, 4

    .type ..n, %object
    .comm ..n, 4, 4

