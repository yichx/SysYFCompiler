    .arch armv7ve 
    .text 
    .globl inc_a
    .p2align 2
    .type inc_a, %function
inc_a:
    push {lr}
    sub sp, sp, #80
    str r0, [sp]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    add r0, r0, #2
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #48]
    ldr r0, [sp, #48]
    sub r0, r0, #2
    str r0, [sp, #64]
    ldr r0, [sp]
    b bb0_0
bb0_0:
    ldr r0, [sp, #64]
    add sp, sp, #80
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
    ldr lr, =260
    sub sp, sp, lr
    bl inc_a
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #52]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    sub r0, r0, r1
    str r0, [sp, #68]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #84]
    bl inc_a
    str r0, [sp, #100]
    ldr r0, [sp, #84]
    ldr r1, [sp, #100]
    sub r0, r0, r1
    str r0, [sp, #116]
    ldr r0, [sp, #68]
    ldr r1, [sp, #116]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    mov r0, r0
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #228]
    ldr r0, [sp, #148]
    ldr r1, [sp, #228]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #244]
    ldr r0, [sp, #148]
    ldr r1, [sp, #244]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_1
bb1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #180]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #184]
    str lr, [sp, #216]
    pop {lr}
    b bb1_2
bb1_1:
    bl inc_a
    str r0, [sp, #196]
    push {lr}
    ldr lr, [sp, #200]
    str lr, [sp, #216]
    pop {lr}
    b bb1_2
bb1_2:
    ldr r0, [sp, #212]
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

