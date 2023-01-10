    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =356
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =56
    str r0, [sp, #228]
    ldr r0, =-4
    str r0, [sp, #244]
    str r1, [sp, #24]
    ldr r0, [sp, #228]
    ldr r1, [sp, #244]
    sub r0, r0, r1
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    add r0, r0, #4
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #260]
    ldr r0, [sp, #52]
    ldr r1, [sp, #260]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    mov r0, r0
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #276]
    ldr r0, [sp, #84]
    ldr r1, [sp, #276]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    mov r0, r0
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #292]
    ldr r0, [sp, #116]
    ldr r1, [sp, #292]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    mov r0, r0
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    rsb r0, r0, #0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #308]
    ldr r0, [sp, #164]
    ldr r1, [sp, #308]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #324]
    ldr r0, [sp, #164]
    ldr r1, [sp, #324]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Ldr lr, =-1
    str lr, [sp, #216]
    pop {lr}
    b bb0_2
bb0_1:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #340]
    ldr r0, [sp, #340]
    add r0, r0, #4
    str r0, [sp, #196]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #200]
    str lr, [sp, #216]
    pop {lr}
    b bb0_2
bb0_2:
    ldr r0, [sp, #212]
    bl put_int
    b bb0_3
bb0_3:
    b litpool0_0
    .pool
litpool0_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

