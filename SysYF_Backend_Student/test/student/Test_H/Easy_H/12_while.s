    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    sub sp, sp, #16
    ldr r0, =0
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    ldr r0, =3
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    b bb0_0
bb0_0:
    ldr r0, Addr0_0
    ldr r0, [r0]
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrgt r2, =1
    mov r0, r2
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
    ldr r1, [r1]
    add r2, r0, r1
    push {r0}
    ldr r0, Addr0_1
    str r2, [r0]
    pop {r0}
    ldr r0, Addr0_0
    ldr r0, [r0]
    sub r1, r0, #1
    push {r0}
    ldr r0, Addr0_0
    str r1, [r0]
    pop {r0}
    b bb0_0
bb0_2:
    ldr r0, Addr0_1
    ldr r0, [r0]
    b bb0_3
bb0_3:
    add sp, sp, #16
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

