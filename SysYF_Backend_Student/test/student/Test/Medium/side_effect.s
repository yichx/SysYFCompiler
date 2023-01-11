    .arch armv7ve 
    .text 
    .globl inc_a
    .p2align 2
    .type inc_a, %function
inc_a:
    push {lr}
    ldr r0, Addr0_0
    ldr r0, [r0]
    add r1, r0, #2
    push {r0}
    ldr r0, Addr0_0
    str r1, [r0]
    pop {r0}
    ldr r0, Addr0_0
    ldr r0, [r0]
    sub r1, r0, #2
    b bb0_0
bb0_0:
    mov r0, r1
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl inc_a
    ldr r1, Addr1_0
    ldr r1, [r1]
    sub r2, r0, r1
    ldr r0, Addr1_0
    ldr r0, [r0]
    STM SP, {r0, r1, r2}
    bl inc_a
    LDMIB SP, {r1, r2}
    mov r1, r0
    ldr r0, [SP]
    sub r3, r0, r1
    cmp r2, r3
    ldr r0, =0
    ldrgt r0, =1
    mov r1, r0
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb1_0
    b bb1_1
bb1_0:
    ldr r0, Addr1_0
    ldr r0, [r0]
    b bb1_2
bb1_1:
    STM SP, {r0}
    bl inc_a
    b bb1_2
bb1_2:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..a

    .type ..a, %object
    .data
    .globl ..a
    .p2align 2
..a:
    .long 1
    .size ..a, 4

