    .arch armv7ve 
    .text 
    .globl reverse
    .p2align 2
    .type reverse, %function
reverse:
    push {r11, lr}
    mov r11, sp
    ldr lr, =196
    sub sp, sp, lr
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #148]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #148]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #164]
    ldr r0, [sp, #68]
    ldr r1, [sp, #164]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #180]
    ldr r0, [sp, #68]
    ldr r1, [sp, #180]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    bl get_int
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    bl put_int
    b bb0_2
bb0_1:
    bl get_int
    str r0, [sp, #116]
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    sub r0, r0, #1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    bl reverse
    ldr r0, [sp, #116]
    bl put_int
    ldr r0, [sp, #20]
    b bb0_2
bb0_2:
    b bb0_3
bb0_3:
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
    sub sp, sp, #36
    ldr r0, =200
    bl reverse
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

