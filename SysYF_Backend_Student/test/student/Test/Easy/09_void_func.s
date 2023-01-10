    .arch armv7ve 
    .text 
    .globl add
    .p2align 2
    .type add, %function
add:
    push {lr}
    sub sp, sp, #16
    add r2, r0, r1
    push {r0}
    ldr r0, Addr0_0
    str r2, [r0]
    pop {r0}
    b bb0_0
bb0_0:
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..c

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =3
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    ldr r0, =2
    push {r1}
    ldr r1, Addr1_1
    str r0, [r1]
    pop {r1}
    ldr r0, Addr1_0
    ldr r0, [r0]
    ldr r1, Addr1_1
    ldr r1, [r1]
    STM SP, {r0, r1}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl add
    LDM sp, {r0, r1}
    ldr r0, Addr1_2
    ldr r0, [r0]
    b bb1_0
bb1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..a
Addr1_1:
    .long ..b
Addr1_2:
    .long ..c

    .type ..a, %object
    .comm ..a, 4, 4

    .type ..b, %object
    .comm ..b, 4, 4

    .type ..c, %object
    .comm ..c, 4, 4

