    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    ldr r0, =10
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, =5
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    ldr r1, =2
    mul r2, r0, r1
    ldr r0, Addr0_1
    ldr r0, [r0]
    ldr r1, =1
    mul r3, r0, r1
    add r0, r2, r3
    add r1, r0, #4
    b bb0_0
bb0_0:
    mov r0, r1
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..a
Addr0_1:
    .long ..b

    .type ..a, %object
    .comm ..a, 4, 4

    .type ..b, %object
    .comm ..b, 4, 4

