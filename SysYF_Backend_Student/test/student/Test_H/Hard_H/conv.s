    .arch armv7ve 
    .text 
    .globl checkrange
    .p2align 2
    .type checkrange, %function
checkrange:
    push {lr}
    sub sp, sp, #16
    b bb0_0
bb0_0:
    ldr r1, =1073741824
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
    bne bb0_1
    b bb0_2
bb0_1:
    ldr r1, =1073741824
    sub r2, r0, r1
    push {lr}
    Mov r0, r2
    pop {lr}
    b bb0_0
bb0_2:
    b bb0_3
bb0_3:
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrlt r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_4
    b bb0_5
bb0_4:
    ldr r1, =1073741824
    add r2, r0, r1
    push {lr}
    Mov r0, r2
    pop {lr}
    b bb0_3
bb0_5:
    b bb0_6
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .globl reduce
    .p2align 2
    .type reduce, %function
reduce:
    push {r4, r5, r6, r7, r8, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r3, =0
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_0
    b bb1_1
bb1_0:
    add r0, r1, r2
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl checkrange
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    push {lr}
    Mov r6, r1
    pop {lr}
    b bb1_32
bb1_1:
    ldr r3, =1
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_2
    b bb1_3
bb1_2:
    push {lr}
    Ldr r0, =1
    Ldr r3, =0
    pop {lr}
    b bb1_4
bb1_3:
    ldr r3, =2
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_10
    b bb1_11
bb1_4:
    ldr r4, =1073741824
    cmp r0, r4
    ldr r5, =0
    ldrlt r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_5
    b bb1_6
bb1_5:
    b litpool1_0
    .pool
litpool1_0:
    sdiv r4, r1, r0
    ldr r5, =2
    sdiv r6, r4, r5
    ldr r5, =2
    mul r7, r6, r5
    sub r5, r4, r7
    sdiv r4, r2, r0
    ldr r6, =2
    sdiv r7, r4, r6
    ldr r6, =2
    mul r8, r7, r6
    sub r6, r4, r8
    cmp r5, r6
    ldr r4, =0
    ldreq r4, =1
    mov r5, r4
    ldr r4, =0
    cmp r5, r4
    ldr r6, =0
    ldrne r6, =1
    ldr r4, =0
    cmp r5, r4
    bne bb1_7
    b bb1_8
bb1_6:
    push {lr}
    Mov r4, r0
    Mov r5, r3
    Mov r6, r3
    pop {lr}
    b bb1_32
bb1_7:
    ldr r4, =2
    mul r5, r3, r4
    push {lr}
    Mov r3, r5
    pop {lr}
    b bb1_9
bb1_8:
    ldr r4, =2
    mul r5, r3, r4
    add r3, r5, #1
    b bb1_9
bb1_9:
    ldr r4, =2
    mul r5, r0, r4
    push {lr}
    Mov r0, r5
    pop {lr}
    b bb1_4
bb1_10:
    cmp r1, r2
    ldr r0, =0
    ldrgt r0, =1
    mov r3, r0
    ldr r0, =0
    cmp r3, r0
    ldr r4, =0
    ldrne r4, =1
    ldr r0, =0
    cmp r3, r0
    bne bb1_12
    b bb1_13
bb1_11:
    b litpool1_1
    .pool
litpool1_1:
    ldr r3, =3
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_14
    b bb1_15
bb1_12:
    push {lr}
    Mov r6, r1
    pop {lr}
    b bb1_32
bb1_13:
    push {lr}
    Mov r6, r2
    pop {lr}
    b bb1_32
bb1_14:
    push {lr}
    Ldr r0, =1
    Ldr r3, =0
    pop {lr}
    b bb1_16
bb1_15:
    ldr r3, =4
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r0, r4
    ldr r3, =0
    cmp r0, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r0, r3
    bne bb1_23
    b bb1_24
bb1_16:
    ldr r4, =1073741824
    cmp r0, r4
    ldr r5, =0
    ldrlt r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_17
    b bb1_18
bb1_17:
    sdiv r4, r1, r0
    ldr r5, =2
    sdiv r6, r4, r5
    ldr r5, =2
    mul r7, r6, r5
    sub r5, r4, r7
    ldr r4, =1
    cmp r5, r4
    ldr r6, =0
    ldreq r6, =1
    mov r4, r6
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_19
    b bb1_22
bb1_18:
    b litpool1_2
    .pool
litpool1_2:
    push {lr}
    Mov r2, r0
    Mov r6, r3
    pop {lr}
    b bb1_32
bb1_19:
    ldr r4, =2
    mul r5, r3, r4
    add r3, r5, #1
    b bb1_21
bb1_20:
    ldr r4, =2
    mul r5, r3, r4
    push {lr}
    Mov r3, r5
    pop {lr}
    b bb1_21
bb1_21:
    ldr r4, =2
    mul r5, r0, r4
    push {lr}
    Mov r0, r5
    pop {lr}
    b bb1_16
bb1_22:
    sdiv r4, r2, r0
    ldr r5, =2
    sdiv r6, r4, r5
    ldr r5, =2
    mul r7, r6, r5
    sub r5, r4, r7
    ldr r4, =1
    cmp r5, r4
    ldr r6, =0
    ldreq r6, =1
    mov r4, r6
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_19
    b bb1_20
bb1_23:
    push {lr}
    Ldr r0, =1
    Ldr r3, =0
    pop {lr}
    b bb1_25
bb1_24:
    push {lr}
    Ldr r6, =0
    pop {lr}
    b bb1_32
bb1_25:
    ldr r4, =1073741824
    cmp r0, r4
    ldr r5, =0
    ldrlt r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_26
    b bb1_27
bb1_26:
    b litpool1_3
    .pool
litpool1_3:
    sdiv r4, r1, r0
    ldr r5, =2
    sdiv r6, r4, r5
    ldr r5, =2
    mul r7, r6, r5
    sub r5, r4, r7
    ldr r4, =1
    cmp r5, r4
    ldr r6, =0
    ldreq r6, =1
    mov r4, r6
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_31
    b bb1_29
bb1_27:
    push {lr}
    Mov r1, r3
    Mov r6, r3
    pop {lr}
    b bb1_32
bb1_28:
    ldr r4, =2
    mul r5, r3, r4
    add r3, r5, #1
    b bb1_30
bb1_29:
    ldr r4, =2
    mul r5, r3, r4
    push {lr}
    Mov r3, r5
    pop {lr}
    b bb1_30
bb1_30:
    ldr r4, =2
    mul r5, r0, r4
    push {lr}
    Mov r0, r5
    pop {lr}
    b bb1_25
bb1_31:
    sdiv r4, r2, r0
    ldr r5, =2
    sdiv r6, r4, r5
    ldr r5, =2
    mul r7, r6, r5
    sub r5, r4, r7
    ldr r4, =1
    cmp r5, r4
    ldr r6, =0
    ldreq r6, =1
    mov r4, r6
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_28
    b bb1_29
bb1_32:
    b litpool1_4
    .pool
litpool1_4:
    mov r0, r6
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r11, lr}
    bx lr
    .pool

    .globl getvalue
    .p2align 2
    .type getvalue, %function
getvalue:
    push {r4, r5, r6, r7, lr}
    sub sp, sp, #16
    ldr r4, [sp, #36]
    ldr r5, =0
    cmp r3, r5
    ldr r6, =0
    ldrlt r6, =1
    mov r5, r6
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb2_0
    b bb2_4
bb2_0:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb2_5
bb2_1:
    mul r1, r3, r2
    add r2, r1, r4
    add r1, r0, #0
    ldr r0, =4
    mul r3, r2, r0
    add r0, r1, r3
    ldr r1, [r0]
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb2_5
bb2_2:
    cmp r4, r2
    ldr r1, =0
    ldrge r1, =1
    mov r5, r1
    ldr r1, =0
    cmp r5, r1
    ldr r6, =0
    ldrne r6, =1
    ldr r1, =0
    cmp r5, r1
    bne bb2_0
    b bb2_1
bb2_3:
    cmp r3, r1
    ldr r5, =0
    ldrge r5, =1
    mov r1, r5
    ldr r5, =0
    cmp r1, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r1, r5
    bne bb2_0
    b bb2_2
bb2_4:
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrlt r6, =1
    mov r5, r6
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb2_0
    b bb2_3
bb2_5:
    b litpool2_0
    .pool
litpool2_0:
    add sp, sp, #16
    pop {r4, r5, r6, r7, lr}
    bx lr
    .pool

    .globl convn
    .p2align 2
    .type convn, %function
convn:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    mov r11, sp
    sub sp, sp, #84
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r2, [sp, #68]
    ldr r4, [sp, #120]
    ldr r5, [sp, #120]
    push {lr}
    Ldr r10, =0
    Ldr r9, =0
    pop {lr}
    b bb3_0
bb3_0:
    ldr r11, =1
    ldr r0, =1
    cmp r11, r0
    ldr r1, =0
    ldreq r1, =1
    mov r0, r1
    ldr r1, =0
    cmp r0, r1
    ldr r11, =0
    ldrne r11, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_1
    push {lr}
    Mov r0, r6
    Mov r1, r7
    Mov r2, r8
    Mov r3, r9
    Mov r4, r10
    pop {lr}
    b bb3_2
bb3_1:
    push {lr}
    Mov r0, r6
    Mov r1, r7
    Mov r6, r8
    Ldr r7, =0
    pop {lr}
    b bb3_3
bb3_2:
    b bb3_20
bb3_3:
    ldr r8, =1
    ldr r9, =1
    cmp r8, r9
    ldr r11, =0
    ldreq r11, =1
    mov r8, r11
    ldr r9, =0
    cmp r8, r9
    ldr r11, =0
    ldrne r11, =1
    ldr r9, =0
    cmp r8, r9
    bne bb3_4
    b bb3_5
bb3_4:
    ldr r0, =2
    sdiv r6, r5, r0
    sub r0, r10, r6
    push {lr}
    Mov r6, r0
    Ldr r0, =0
    pop {lr}
    b bb3_6
bb3_5:
    add r8, r10, #1
    cmp r8, r3
    ldr r9, =0
    ldrge r9, =1
    mov r10, r9
    ldr r9, =0
    cmp r10, r9
    ldr r11, =0
    ldrne r11, =1
    ldr r9, =0
    cmp r10, r9
    bne bb3_18
    b bb3_19
bb3_6:
    b litpool3_0
    .pool
litpool3_0:
    ldr r8, =1
    ldr r9, =1
    cmp r8, r9
    ldr r11, =0
    ldreq r11, =1
    mov r8, r11
    ldr r9, =0
    cmp r8, r9
    ldr r11, =0
    ldrne r11, =1
    ldr r9, =0
    cmp r8, r9
    bne bb3_7
    b bb3_8
bb3_7:
    ldr r1, =2
    sdiv r2, r5, r1
    sub r1, r7, r2
    b bb3_9
bb3_8:
    mul r8, r10, r4
    add r9, r8, r7
    str r0, [sp, #20]
    ldr r0, [sp, #68]
    add r8, r0, #0
    ldr r11, =4
    mul r2, r9, r11
    add r9, r8, r2
    ldr r0, [sp, #20]
    str r0, [r9]
    add r2, r7, #1
    cmp r2, r4
    ldr r7, =0
    ldrge r7, =1
    mov r8, r7
    ldr r7, =0
    cmp r8, r7
    ldr r9, =0
    ldrne r9, =1
    ldr r7, =0
    cmp r8, r7
    bne bb3_16
    b bb3_17
bb3_9:
    ldr r2, =1
    ldr r8, =1
    cmp r2, r8
    ldr r9, =0
    ldreq r9, =1
    mov r2, r9
    ldr r8, =0
    cmp r2, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r2, r8
    bne bb3_10
    b bb3_11
bb3_10:
    STM SP, {r0, r1, r2, r3}
    ldr r12, [sp, #4]
    push {r12}
    ldr r0, [sp, #56]
    ldr r1, [sp, #16]
    mov r2, r4
    mov r3, r6
    bl getvalue
    ADD sp, sp, #4
    LDMIB SP, {r1, r2, r3}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #36]
    ldr r1, [sp]
    ldr r2, [sp, #8]
    bl reduce
    LDMIB SP, {r1, r2, r3}
    mov r8, r0
    ldr r0, [SP]
    add r0, r1, #1
    ldr r1, =2
    sdiv r2, r5, r1
    add r1, r7, r2
    cmp r0, r1
    ldr r2, =0
    ldrge r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r9, =0
    ldrne r9, =1
    ldr r2, =0
    cmp r1, r2
    bne bb3_12
    b bb3_13
bb3_11:
    add r2, r6, #1
    ldr r6, =2
    sdiv r8, r5, r6
    add r6, r10, r8
    cmp r2, r6
    ldr r8, =0
    ldrge r8, =1
    mov r6, r8
    ldr r8, =0
    cmp r6, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r6, r8
    bne bb3_14
    b bb3_15
bb3_12:
    b litpool3_1
    .pool
litpool3_1:
    push {lr}
    Mov r1, r0
    Mov r0, r8
    pop {lr}
    b bb3_11
bb3_13:
    push {lr}
    Mov r1, r0
    Mov r0, r8
    pop {lr}
    b bb3_9
bb3_14:
    push {lr}
    Mov r6, r2
    pop {lr}
    b bb3_8
bb3_15:
    push {lr}
    Mov r6, r2
    pop {lr}
    b bb3_6
bb3_16:
    push {lr}
    Mov r7, r2
    pop {lr}
    b bb3_5
bb3_17:
    push {lr}
    Mov r7, r2
    pop {lr}
    b bb3_3
bb3_18:
    push {lr}
    Mov r2, r6
    Mov r3, r7
    Mov r4, r8
    pop {lr}
    b bb3_2
bb3_19:
    push {lr}
    Mov r10, r8
    Mov r8, r6
    Mov r6, r0
    Mov r9, r7
    Mov r7, r1
    pop {lr}
    b bb3_0
bb3_20:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool

    .globl memmove
    .p2align 2
    .type memmove, %function
memmove:
    push {r4, r5, r6, r7, lr}
    sub sp, sp, #16
    push {lr}
    Ldr r3, =0
    pop {lr}
    b bb4_0
bb4_0:
    cmp r3, r2
    ldr r4, =0
    ldrlt r4, =1
    mov r5, r4
    ldr r4, =0
    cmp r5, r4
    ldr r6, =0
    ldrne r6, =1
    ldr r4, =0
    cmp r5, r4
    bne bb4_1
    b bb4_2
bb4_1:
    b litpool4_0
    .pool
litpool4_0:
    add r4, r1, #0
    ldr r5, =4
    mul r6, r3, r5
    add r5, r4, r6
    ldr r4, [r5]
    add r5, r0, #0
    ldr r6, =4
    mul r7, r3, r6
    add r6, r5, r7
    str r4, [r6]
    add r4, r3, #1
    push {lr}
    Mov r3, r4
    pop {lr}
    b bb4_0
bb4_2:
    b bb4_3
bb4_3:
    add sp, sp, #16
    pop {r4, r5, r6, r7, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl get_int
    STM SP, {r0, r1}
    bl get_int
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    bl get_int
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    ldr r3, Addr5_0
    ldr r4, =0
    ldr r5, =4
    mul r6, r4, r5
    add r4, r3, r6
    STM SP, {r0, r1, r2, r3}
    mov r0, r4
    bl get_int_array
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    ldr r4, Addr5_2
    ldr r5, =0
    ldr r6, =4
    mul r7, r5, r6
    add r5, r4, r7
    STM SP, {r0, r1, r2, r3}
    mov r0, r5
    bl get_int_array
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    push {lr}
    Ldr r3, =0
    pop {lr}
    b bb5_0
bb5_0:
    cmp r3, r4
    ldr r5, =0
    ldrlt r5, =1
    mov r6, r5
    ldr r5, =0
    cmp r6, r5
    ldr r7, =0
    ldrne r7, =1
    ldr r5, =0
    cmp r6, r5
    bne bb5_1
    b bb5_2
bb5_1:
    ldr r5, Addr5_2
    ldr r6, =4
    mul r7, r3, r6
    add r6, r5, r7
    ldr r5, [r6]
    ldr r6, Addr5_0
    ldr r7, =0
    ldr r8, =4
    mul r9, r7, r8
    add r7, r6, r9
    ldr r6, Addr5_1
    ldr r8, =0
    ldr r9, =4
    mul r10, r8, r9
    add r8, r6, r10
    STM SP, {r0, r1, r2, r3}
    ldr r12, [sp]
    push {r12}
    ldr r12, [sp, #12]
    push {r12}
    mov r0, r5
    mov r1, r7
    mov r2, r8
    ldr r3, [sp, #12]
    bl convn
    ADD sp, sp, #8
    LDMIB SP, {r1, r2, r3}
    mov r6, r0
    ldr r0, [SP]
    ldr r5, Addr5_0
    ldr r7, =0
    ldr r8, =4
    mul r9, r7, r8
    add r7, r5, r9
    ldr r5, Addr5_1
    ldr r8, =0
    ldr r9, =4
    mul r10, r8, r9
    add r8, r5, r10
    mul r5, r1, r2
    STM SP, {r0, r1, r2, r3}
    mov r0, r7
    mov r1, r8
    mov r2, r5
    bl memmove
    LDM sp, {r0, r1, r2, r3}
    add r5, r3, #1
    push {lr}
    Mov r3, r5
    pop {lr}
    b bb5_0
bb5_2:
    mul r0, r1, r2
    ldr r1, Addr5_0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    STM SP, {r0, r2}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl put_int_array
    LDM sp, {r0, r2}
    b bb5_3
bb5_3:
    b litpool5_0
    .pool
litpool5_0:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool
Addr5_0:
    .long ..a
Addr5_1:
    .long ..b
Addr5_2:
    .long ..kernelid

    .type ..a, %object
    .comm ..a, 40000000, 4

    .type ..b, %object
    .comm ..b, 40000000, 4

    .type ..kernelid, %object
    .comm ..kernelid, 40000, 4

