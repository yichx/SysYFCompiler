    .arch armv7ve 
    .text 
    .globl my_sum
    .p2align 2
    .type my_sum, %function
my_sum:
    push {lr}
    sub sp, sp, #96
    str r0, [sp, #80]
    str r1, [sp, #16]
    str r0, [sp]
    ldr r0, [sp, #80]
    add r0, r0, #5
    str r0, [sp, #32]
    str r1, [sp, #4]
    ldr r1, [sp, #16]
    ldr r0, [sp, #32]
    sub r0, r0, r1
    str r0, [sp, #48]
    ldr r0, [sp, #48]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #64]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, [sp, #64]
    add sp, sp, #96
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..b

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #100
    ldr r0, =3
    ldr r1, =3
    bl my_sum
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #52]
    ldr r0, =8
    ldr r1, [sp, #52]
    bl my_sum
    str r0, [sp, #68]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #84]
    ldr r0, [sp, #20]
    b bb1_0
bb1_0:
    ldr r0, [sp, #84]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..b

    .type ..b, %object
    .comm ..b, 4, 4

