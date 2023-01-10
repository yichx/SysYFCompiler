    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =500
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =28
    str r0, [sp, #292]
    ldr r0, [sp, #292]
    add r0, r0, #1
    str r0, [sp, #36]
    ldr r0, =4
    str r0, [sp, #308]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #308]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #324]
    ldr r0, [sp, #68]
    ldr r1, [sp, #324]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #340]
    ldr r0, [sp, #68]
    ldr r1, [sp, #340]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    sub r0, r0, #4
    str r0, [sp, #100]
    ldr r0, =28
    str r0, [sp, #372]
    str r1, [sp, #24]
    ldr r1, [sp, #100]
    ldr r0, [sp, #372]
    sdiv r0, r0, r1
    str r0, [sp, #196]
    ldr r1, [sp, #100]
    ldr r0, [sp, #196]
    mul r0, r0, r1
    str r0, [sp, #212]
    ldr r0, [sp, #212]
    rsb r0, r0, #28
    str r0, [sp, #228]
    ldr r0, [sp, #228]
    bl put_int
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb0_1
bb0_1:
    str r0, [sp, #20]
    ldr r0, =4
    str r0, [sp, #388]
    ldr r0, [sp, #388]
    sub r0, r0, #28
    str r0, [sp, #116]
    ldr r0, =1
    str r0, [sp, #404]
    str r1, [sp, #24]
    ldr r0, [sp, #116]
    ldr r1, [sp, #404]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    mov r0, r0
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #420]
    ldr r0, [sp, #148]
    ldr r1, [sp, #420]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #436]
    ldr r0, [sp, #148]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_2
    b bb0_3
bb0_2:
    str r0, [sp, #20]
    ldr r0, =28
    str r0, [sp, #452]
    ldr r0, =4
    str r0, [sp, #468]
    str r1, [sp, #24]
    ldr r0, [sp, #452]
    ldr r1, [sp, #468]
    sdiv r0, r0, r1
    str r0, [sp, #244]
    ldr r0, =4
    str r0, [sp, #484]
    ldr r0, [sp, #244]
    ldr r1, [sp, #484]
    mul r0, r0, r1
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    rsb r0, r0, #28
    str r0, [sp, #276]
    ldr r0, [sp, #276]
    add r0, r0, #4
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    bl put_int
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb0_3
bb0_3:
    b bb0_4
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

