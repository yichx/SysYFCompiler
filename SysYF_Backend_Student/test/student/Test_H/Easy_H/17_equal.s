    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =196
    sub sp, sp, lr
    bl get_int
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    bl get_int
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #68]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #84]
    str r1, [sp, #24]
    ldr r0, [sp, #68]
    ldr r1, [sp, #84]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    mov r0, r0
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #164]
    ldr r0, [sp, #116]
    ldr r1, [sp, #164]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #180]
    ldr r0, [sp, #116]
    ldr r1, [sp, #180]
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
    push {lr}
    Ldr lr, =0
    str lr, [sp, #152]
    pop {lr}
    b bb0_2
bb0_2:
    ldr r0, [sp, #148]
    mov sp, r11
    pop {r11, lr}
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

