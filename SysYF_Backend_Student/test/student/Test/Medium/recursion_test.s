    .arch armv7ve 
    .text 
    .globl fact
    .p2align 2
    .type fact, %function
fact:
    push {r11, lr}
    mov r11, sp
    ldr lr, =212
    sub sp, sp, lr
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #164]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #164]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #180]
    ldr r0, [sp, #68]
    ldr r1, [sp, #180]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #196]
    ldr r0, [sp, #68]
    ldr r1, [sp, #196]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #152]
    pop {lr}
    b bb0_2
bb0_1:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    sub r0, r0, #1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    bl fact
    str r0, [sp, #116]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #116]
    mul r0, r0, r1
    str r0, [sp, #132]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #136]
    str lr, [sp, #152]
    pop {lr}
    b bb0_2
bb0_2:
    ldr r0, [sp, #148]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #52
    ldr r0, =4
    bl fact
    str r0, [sp, #36]
    b bb1_0
bb1_0:
    ldr r0, [sp, #36]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

