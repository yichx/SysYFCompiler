    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, lr}
    push {lr}
    Ldr r0, =0
    Ldr r1, =0
    pop {lr}
    b bb0_0
bb0_0:
    ldr r2, =6
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
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, [r3]
    add r3, r0, r2
    add r0, r1, #1
    push {lr}
    Mov r1, r0
    Mov r0, r3
    pop {lr}
    b bb0_0
bb0_2:
    b bb0_3
bb0_3:
    pop {r4, lr}
    bx lr
    .pool
Addr0_0:
    .long ..arr

    .type ..arr, %object
    .data
    .globl ..arr
    .p2align 2
..arr:
    .long 1
    .long 2
    .long 33
    .long 4
    .long 5
    .long 6
    .size ..arr, 24

