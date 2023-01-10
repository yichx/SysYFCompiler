    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, lr}
    sub sp, sp, #16
    b bb0_0
bb0_0:
    ldr r0, Addr0_1
    ldr r0, [r0]
    ldr r1, Addr0_1
    ldr r1, [r1]
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r1, r3
    add r1, r2, r4
    ldr r2, [r1]
    cmp r0, r2
    ldr r1, =0
    ldrlt r1, =1
    mov r0, r1
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb0_1
    b bb0_2
bb0_1:
    ldr r0, Addr0_1
    ldr r0, [r0]
    ldr r1, Addr0_0
    ldr r2, =4
    mul r3, r0, r2
    add r0, r1, r3
    ldr r1, [r0]
    push {r0}
    ldr r0, Addr0_1
    str r1, [r0]
    pop {r0}
    ldr r0, Addr0_1
    ldr r0, [r0]
    ldr r1, Addr0_1
    ldr r1, [r1]
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r1, r3
    add r1, r2, r4
    ldr r2, [r1]
    add r1, r0, r2
    sub r0, r1, #1
    ldr r1, Addr0_0
    ldr r2, =4
    mul r3, r0, r2
    add r0, r1, r3
    ldr r1, [r0]
    ldr r0, Addr0_1
    ldr r0, [r0]
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r0, r3
    add r0, r2, r4
    ldr r2, [r0]
    sub r0, r2, #2
    cmp r1, r0
    ldr r2, =0
    ldrgt r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb0_3
    b bb0_4
bb0_2:
    b bb0_5
bb0_3:
    b bb0_0
bb0_4:
    b bb0_0
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    ldr r0, =0
    add sp, sp, #16
    pop {r4, lr}
    bx lr
    .pool
Addr0_0:
    .long ..arr
Addr0_1:
    .long ..a

    .type ..arr, %object
    .section .rodata,"a", %progbits
    .globl ..arr
    .p2align 2
..arr:
    .long 1
    .long 3
    .long 4
    .long 2
    .long 0
    .size ..arr, 20

    .type ..a, %object
    .bss
    .globl ..a
    .p2align 2
..a:
    .long 0
    .size ..a, 4

