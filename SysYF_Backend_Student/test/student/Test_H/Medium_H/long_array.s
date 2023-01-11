    .arch armv7ve 
    .text 
    .globl long_array
    .p2align 2
    .type long_array, %function
long_array:
    push {r4, r5, r6, r7, r8, r11, lr}
    mov r11, sp
    ldr lr, =120036
    sub sp, sp, lr
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
    mul r2, r1, r1
    ldr r3, =10
    sdiv r4, r2, r3
    ldr r3, =10
    mul r5, r4, r3
    sub r3, r2, r5
    ldr r2, =-40000
    add r2, r11, r2
    ldr r4, =4
    mul r5, r1, r4
    add r4, r2, r5
    str r3, [r4]
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb0_0
bb0_2:
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb0_3
bb0_3:
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
    bne bb0_4
    b bb0_5
bb0_4:
    ldr r2, =-40000
    add r2, r11, r2
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, =-40000
    add r3, r11, r3
    ldr r4, =4
    mul r5, r1, r4
    add r4, r3, r5
    ldr r3, [r4]
    mul r4, r2, r3
    ldr r2, =10
    sdiv r3, r4, r2
    ldr r2, =10
    mul r5, r3, r2
    sub r2, r4, r5
    ldr r3, =-80000
    add r3, r11, r3
    ldr r4, =4
    mul r5, r1, r4
    add r4, r3, r5
    str r2, [r4]
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb0_3
bb0_5:
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb0_6
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
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
    bne bb0_7
    b bb0_8
bb0_7:
    ldr r2, =-80000
    add r2, r11, r2
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, =-80000
    add r3, r11, r3
    ldr r4, =4
    mul r5, r1, r4
    add r4, r3, r5
    ldr r3, [r4]
    mul r4, r2, r3
    ldr r2, =100
    sdiv r3, r4, r2
    ldr r2, =100
    mul r5, r3, r2
    sub r2, r4, r5
    ldr r3, =-40000
    add r3, r11, r3
    ldr r4, =4
    mul r5, r1, r4
    add r4, r3, r5
    ldr r3, [r4]
    add r4, r2, r3
    ldr r2, =-120000
    add r2, r11, r2
    ldr r3, =4
    mul r5, r1, r3
    add r3, r2, r5
    str r4, [r3]
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb0_6
bb0_8:
    push {lr}
    Ldr r3, =0
    Ldr r4, =0
    pop {lr}
    b bb0_9
bb0_9:
    ldr r5, =10000
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
    bne bb0_10
    b bb0_11
bb0_10:
    ldr r5, =10
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
    bne bb0_12
    b bb0_13
bb0_11:
    b litpool0_1
    .pool
litpool0_1:
    b bb0_30
bb0_12:
    ldr r5, =-120000
    add r5, r11, r5
    ldr r7, =4
    mul r8, r4, r7
    add r7, r5, r8
    ldr r5, [r7]
    add r7, r3, r5
    ldr r3, =1333
    sdiv r5, r7, r3
    ldr r3, =1333
    mul r8, r5, r3
    sub r3, r7, r8
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    bl put_int
    LDM sp, {r0, r1, r2, r3}
    b bb0_14
bb0_13:
    ldr r5, =20
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
    bne bb0_15
    b bb0_16
bb0_14:
    add r5, r4, #1
    push {lr}
    Mov r4, r5
    pop {lr}
    b bb0_9
bb0_15:
    push {lr}
    Ldr r2, =5000
    pop {lr}
    b bb0_18
bb0_16:
    ldr r5, =30
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
    bne bb0_21
    b bb0_22
bb0_17:
    b bb0_14
bb0_18:
    b litpool0_2
    .pool
litpool0_2:
    ldr r5, =10000
    cmp r2, r5
    ldr r6, =0
    ldrlt r6, =1
    mov r5, r6
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb0_19
    b bb0_20
bb0_19:
    ldr r5, =-120000
    add r5, r11, r5
    ldr r6, =4
    mul r7, r4, r6
    add r6, r5, r7
    ldr r5, [r6]
    add r6, r3, r5
    ldr r3, =-40000
    add r3, r11, r3
    ldr r5, =4
    mul r7, r2, r5
    add r5, r3, r7
    ldr r3, [r5]
    sub r5, r6, r3
    add r3, r2, #1
    push {lr}
    Mov r2, r3
    Mov r3, r5
    pop {lr}
    b bb0_18
bb0_20:
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    bl put_int
    LDM sp, {r0, r1, r2, r3}
    b bb0_17
bb0_21:
    push {lr}
    Ldr r1, =5000
    pop {lr}
    b bb0_24
bb0_22:
    ldr r5, =-120000
    add r5, r11, r5
    ldr r7, =4
    mul r8, r4, r7
    add r7, r5, r8
    ldr r5, [r7]
    mul r7, r5, r0
    add r5, r3, r7
    ldr r3, =99988
    sdiv r7, r5, r3
    ldr r3, =99988
    mul r8, r7, r3
    sub r3, r5, r8
    b bb0_23
bb0_23:
    b bb0_17
bb0_24:
    b litpool0_3
    .pool
litpool0_3:
    ldr r5, =10000
    cmp r1, r5
    ldr r6, =0
    ldrlt r6, =1
    mov r5, r6
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb0_25
    b bb0_26
bb0_25:
    ldr r5, =2233
    cmp r1, r5
    ldr r6, =0
    ldrgt r6, =1
    mov r5, r6
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb0_27
    b bb0_28
bb0_26:
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    bl put_int
    LDM sp, {r0, r1, r2, r3}
    b bb0_23
bb0_27:
    ldr r5, =-80000
    add r5, r11, r5
    ldr r6, =4
    mul r7, r4, r6
    add r6, r5, r7
    ldr r5, [r6]
    add r6, r3, r5
    ldr r3, =-40000
    add r3, r11, r3
    ldr r5, =4
    mul r7, r1, r5
    add r5, r3, r7
    ldr r3, [r5]
    sub r5, r6, r3
    add r3, r1, #1
    push {lr}
    Mov r1, r3
    Mov r3, r5
    pop {lr}
    b bb0_29
bb0_28:
    ldr r5, =-40000
    add r5, r11, r5
    ldr r7, =4
    mul r8, r4, r7
    add r7, r5, r8
    ldr r5, [r7]
    add r7, r3, r5
    ldr r3, =-120000
    add r3, r11, r3
    ldr r5, =4
    mul r8, r1, r5
    add r5, r3, r8
    ldr r3, [r5]
    add r5, r7, r3
    ldr r3, =13333
    sdiv r7, r5, r3
    ldr r3, =13333
    mul r8, r7, r3
    sub r3, r5, r8
    add r5, r1, #2
    push {lr}
    Mov r1, r5
    pop {lr}
    b bb0_29
bb0_29:
    b bb0_24
bb0_30:
    b litpool0_4
    .pool
litpool0_4:
    mov r0, r3
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r11, lr}
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

