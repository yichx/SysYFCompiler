    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    ldr lr, =256
    sub sp, sp, lr
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #176]
    ldr r0, [sp, #176]
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    ldr r0, =3
    str r0, [sp, #192]
    ldr r0, [sp, #192]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, [sp]
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #16]
    ldr r0, =0
    str r0, [sp, #208]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #224]
    ldr r0, [sp, #48]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #240]
    ldr r0, [sp, #48]
    ldr r1, [sp, #240]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #80]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #96]
    str r1, [sp, #4]
    ldr r0, [sp, #80]
    ldr r1, [sp, #96]
    add r0, r0, r1
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #128]
    ldr r0, [sp, #128]
    sub r0, r0, #1
    str r0, [sp, #144]
    ldr r0, [sp, #144]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_2:
    str r0, [sp]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #160]
    ldr r0, [sp]
    b bb0_3
bb0_3:
    ldr r0, [sp, #160]
    ldr lr, =256
    add sp, sp, lr
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

