    .arch armv7ve 
    .text 
    .globl exgcd
    .p2align 2
    .type exgcd, %function
exgcd:
    push {r4, r5, r6, r7, r8, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldreq r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_0
    b bb0_1
bb0_0:
    ldr r1, Addr0_0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, =1
    str r1, [r2]
    ldr r1, Addr0_1
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, =0
    str r1, [r2]
    b bb0_2
bb0_1:
    sdiv r2, r0, r1
    mul r3, r2, r1
    sub r2, r0, r3
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, [sp, #8]
    bl exgcd
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    ldr r2, Addr0_0
    ldr r4, =0
    ldr r5, =4
    mul r6, r4, r5
    add r4, r2, r6
    ldr r2, [r4]
    ldr r4, Addr0_1
    ldr r5, =0
    ldr r6, =4
    mul r7, r5, r6
    add r5, r4, r7
    ldr r4, [r5]
    ldr r5, Addr0_0
    ldr r6, =0
    ldr r7, =4
    mul r8, r6, r7
    add r6, r5, r8
    str r4, [r6]
    sdiv r4, r0, r1
    ldr r0, Addr0_1
    ldr r1, =0
    ldr r5, =4
    mul r6, r1, r5
    add r1, r0, r6
    ldr r0, [r1]
    mul r1, r4, r0
    sub r0, r2, r1
    ldr r1, Addr0_1
    ldr r2, =0
    ldr r4, =4
    mul r5, r2, r4
    add r2, r1, r5
    str r0, [r2]
    push {lr}
    Mov r0, r3
    pop {lr}
    b bb0_2
bb0_2:
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..x
Addr0_1:
    .long ..y

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    ldr r0, =7
    ldr r1, =15
    bl exgcd
    ldr r1, Addr1_0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, [r2]
    ldr r2, =15
    sdiv r3, r1, r2
    ldr r2, =15
    mul r4, r3, r2
    sub r2, r1, r4
    add r1, r2, #15
    ldr r2, =15
    sdiv r3, r1, r2
    ldr r2, =15
    mul r4, r3, r2
    sub r2, r1, r4
    ldr r1, Addr1_0
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r1, r5
    str r2, [r3]
    ldr r1, Addr1_0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, [r2]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl put_int
    LDM sp, {r0, r1}
    b bb1_0
bb1_0:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..x

    .type ..x, %object
    .data
    .globl ..x
    .p2align 2
..x:
    .long 1
    .size ..x, 4

    .type ..y, %object
    .data
    .globl ..y
    .p2align 2
..y:
    .long 1
    .size ..y, 4

