    .arch armv7ve 
    .text 
    .globl long_array
    .p2align 2
    .type long_array, %function
long_array:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    mov r11, sp
    ldr lr, =120048
    sub sp, sp, lr
    str r0, [sp, #-36]
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb0_0
bb0_0:
    ldr r2, =10000
    cmp r1, r2
    ldr r3, =0
    ldrlt r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_1
    b bb0_2
bb0_1:
    mul r0, r1, r1
    ldr r2, =10
    sdiv r3, r0, r2
    ldr r2, =10
    mul r4, r3, r2
    sub r2, r0, r4
    ldr r0, =-40048
    add r0, sp, r0
    ldr r3, =4
    mul r4, r1, r3
    add r3, r0, r4
    str r2, [r3]
    add r0, r1, #1
    push {lr}
    Mov r1, r0
    pop {lr}
    b bb0_0
bb0_2:
    push {lr}
    Ldr r2, =0
    pop {lr}
    b bb0_3
bb0_3:
    ldr r3, =10000
    cmp r2, r3
    ldr r4, =0
    ldrlt r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb0_4
    b bb0_5
bb0_4:
    ldr r0, =-40048
    add r0, sp, r0
    ldr r3, =4
    mul r4, r2, r3
    add r3, r0, r4
    ldr r0, [r3]
    ldr r3, =-40048
    add r3, sp, r3
    ldr r4, =4
    mul r5, r2, r4
    add r4, r3, r5
    ldr r3, [r4]
    mul r4, r0, r3
    ldr r0, =10
    sdiv r3, r4, r0
    ldr r0, =10
    mul r5, r3, r0
    sub r0, r4, r5
    ldr r3, =-80048
    add r3, sp, r3
    ldr r4, =4
    mul r5, r2, r4
    add r4, r3, r5
    str r0, [r4]
    add r0, r2, #1
    push {lr}
    Mov r2, r0
    pop {lr}
    b bb0_3
bb0_5:
    push {lr}
    Ldr r3, =0
    pop {lr}
    b bb0_6
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
    ldr r4, =10000
    cmp r3, r4
    ldr r5, =0
    ldrlt r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb0_7
    b bb0_8
bb0_7:
    ldr r0, =-80048
    add r0, sp, r0
    ldr r4, =4
    mul r5, r3, r4
    add r4, r0, r5
    ldr r0, [r4]
    ldr r4, =-80048
    add r4, sp, r4
    ldr r5, =4
    mul r6, r3, r5
    add r5, r4, r6
    ldr r4, [r5]
    mul r5, r0, r4
    ldr r0, =100
    sdiv r4, r5, r0
    ldr r0, =100
    mul r6, r4, r0
    sub r0, r5, r6
    ldr r4, =-40048
    add r4, sp, r4
    ldr r5, =4
    mul r6, r3, r5
    add r5, r4, r6
    ldr r4, [r5]
    add r5, r0, r4
    ldr r0, =-120048
    add r0, sp, r0
    ldr r4, =4
    mul r6, r3, r4
    add r4, r0, r6
    str r5, [r4]
    add r0, r3, #1
    push {lr}
    Mov r3, r0
    pop {lr}
    b bb0_6
bb0_8:
    push {lr}
    Ldr r6, =0
    Ldr lr, =0
    str lr, [sp, #-36]
    pop {lr}
    b bb0_9
bb0_9:
    ldr r8, =10000
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    cmp r0, r8
    ldr r9, =0
    ldrlt r9, =1
    mov r8, r9
    ldr r9, =0
    cmp r8, r9
    ldr r10, =0
    ldrne r10, =1
    ldr r9, =0
    cmp r8, r9
    ldr r0, [sp, #20]
    bne bb0_10
    b bb0_11
bb0_10:
    ldr r8, =10
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    cmp r0, r8
    ldr r9, =0
    ldrlt r9, =1
    mov r8, r9
    ldr r9, =0
    cmp r8, r9
    ldr r10, =0
    ldrne r10, =1
    ldr r9, =0
    cmp r8, r9
    ldr r0, [sp, #20]
    bne bb0_12
    b bb0_13
bb0_11:
    b litpool0_1
    .pool
litpool0_1:
    b bb0_30
bb0_12:
    ldr r0, =-120048
    add r0, sp, r0
    ldr r7, =4
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    mul r8, r0, r7
    ldr r0, [sp, #20]
    add r7, r0, r8
    ldr r0, [r7]
    add r7, r6, r0
    ldr r0, =1333
    sdiv r6, r7, r0
    ldr r0, =1333
    mul r8, r6, r0
    sub r0, r7, r8
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    push {lr}
    Mov r0, r4
    ldr r8, [sp, #-40]
    Mov r9, r0
    pop {lr}
    b bb0_14
bb0_13:
    ldr r8, =20
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    cmp r0, r8
    ldr r9, =0
    ldrlt r9, =1
    mov r8, r9
    ldr r9, =0
    cmp r8, r9
    ldr r10, =0
    ldrne r10, =1
    ldr r9, =0
    cmp r8, r9
    ldr r0, [sp, #20]
    bne bb0_15
    b bb0_16
bb0_14:
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    add r10, r0, #1
    ldr r0, [sp, #20]
    push {lr}
    Mov r4, r0
    str r8, [sp, #-40]
    Mov r6, r9
    str r10, [sp, #-36]
    pop {lr}
    b bb0_9
bb0_15:
    push {lr}
    Ldr r0, =5000
    Mov r5, r6
    pop {lr}
    b bb0_18
bb0_16:
    ldr r8, =30
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    cmp r0, r8
    ldr r9, =0
    ldrlt r9, =1
    mov r8, r9
    ldr r9, =0
    cmp r8, r9
    ldr r10, =0
    ldrne r10, =1
    ldr r9, =0
    cmp r8, r9
    ldr r0, [sp, #20]
    bne bb0_21
    b bb0_22
bb0_17:
    b bb0_14
bb0_18:
    b litpool0_2
    .pool
litpool0_2:
    ldr r7, =10000
    cmp r0, r7
    ldr r8, =0
    ldrlt r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb0_19
    b bb0_20
bb0_19:
    ldr r7, =-120048
    add r7, sp, r7
    ldr r8, =4
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    mul r9, r0, r8
    add r8, r7, r9
    ldr r7, [r8]
    add r8, r5, r7
    ldr r5, =-40048
    add r5, sp, r5
    ldr r7, =4
    ldr r0, [sp, #20]
    mul r9, r0, r7
    add r7, r5, r9
    ldr r5, [r7]
    sub r7, r8, r5
    add r5, r0, #1
    push {lr}
    Mov r0, r5
    Mov r5, r7
    pop {lr}
    b bb0_18
bb0_20:
    STM SP, {r0}
    mov r0, r5
    bl put_int
    LDM sp, {r0}
    push {lr}
    Mov r0, r4
    Mov r8, r0
    Mov r9, r5
    pop {lr}
    b bb0_17
bb0_21:
    push {lr}
    Ldr r0, =5000
    Mov r8, r6
    pop {lr}
    b bb0_24
bb0_22:
    ldr r8, =-120048
    add r8, sp, r8
    ldr r10, =4
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    mul r11, r0, r10
    add r10, r8, r11
    ldr r8, [r10]
    ldr r0, [sp, #-36]
    mul r10, r8, r0
    add r8, r6, r10
    ldr r10, =99988
    sdiv r11, r8, r10
    ldr r10, =99988
    mul r0, r11, r10
    sub r10, r8, r0
    push {lr}
    Mov r0, r4
    Mov r8, r10
    pop {lr}
    b bb0_23
bb0_23:
    push {lr}
    ldr r8, [sp, #-40]
    Mov r9, r8
    pop {lr}
    b bb0_17
bb0_24:
    b litpool0_3
    .pool
litpool0_3:
    ldr r9, =10000
    cmp r0, r9
    ldr r10, =0
    ldrlt r10, =1
    mov r9, r10
    ldr r10, =0
    cmp r9, r10
    ldr r11, =0
    ldrne r11, =1
    ldr r10, =0
    cmp r9, r10
    bne bb0_25
    b bb0_26
bb0_25:
    ldr r9, =2233
    cmp r0, r9
    ldr r10, =0
    ldrgt r10, =1
    mov r9, r10
    ldr r10, =0
    cmp r9, r10
    ldr r11, =0
    ldrne r11, =1
    ldr r10, =0
    cmp r9, r10
    bne bb0_27
    b bb0_28
bb0_26:
    STM SP, {r0}
    mov r0, r8
    bl put_int
    LDM sp, {r0}
    b bb0_23
bb0_27:
    ldr r5, =-80048
    add r5, sp, r5
    ldr r7, =4
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    mul r9, r0, r7
    add r7, r5, r9
    ldr r5, [r7]
    add r7, r8, r5
    ldr r5, =-40048
    add r5, sp, r5
    ldr r8, =4
    ldr r0, [sp, #20]
    mul r9, r0, r8
    add r8, r5, r9
    ldr r5, [r8]
    sub r8, r7, r5
    add r5, r0, #1
    push {lr}
    Mov r7, r8
    pop {lr}
    b bb0_29
bb0_28:
    ldr r9, =-40048
    add r9, sp, r9
    ldr r11, =4
    str r0, [sp, #20]
    ldr r0, [sp, #-40]
    mul r7, r0, r11
    add r11, r9, r7
    ldr r7, [r11]
    add r9, r8, r7
    ldr r7, =-120048
    add r7, sp, r7
    ldr r11, =4
    ldr r0, [sp, #20]
    mul r5, r0, r11
    add r11, r7, r5
    ldr r5, [r11]
    add r7, r9, r5
    ldr r5, =13333
    sdiv r9, r7, r5
    ldr r5, =13333
    mul r11, r9, r5
    sub r5, r7, r11
    add r7, r0, #2
    push {lr}
    Mov r5, r7
    Mov r7, r5
    pop {lr}
    b bb0_29
bb0_29:
    push {lr}
    Mov r0, r5
    Mov r8, r7
    pop {lr}
    b bb0_24
bb0_30:
    b litpool0_4
    .pool
litpool0_4:
    mov r0, r6
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    ldr r0, =9
    bl long_array
    b bb1_0
bb1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

