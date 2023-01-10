    .arch armv7ve 
    .text 
    .globl gcd
    .p2align 2
    .type gcd, %function
gcd:
    push {lr}
    ldr lr, =432
    sub sp, sp, lr
    str r0, [sp, #416]
    str r1, [sp, #16]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #16]
    ldr r0, [sp, #416]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #336]
    ldr r0, [sp, #48]
    ldr r1, [sp, #336]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #352]
    ldr r0, [sp, #48]
    ldr r1, [sp, #352]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_0
    push {lr}
    ldr lr, [sp, #20]
    str lr, [sp, #196]
    ldr lr, [sp, #420]
    str lr, [sp, #164]
    pop {lr}
    b bb0_1
bb0_0:
    push {lr}
    ldr lr, [sp, #420]
    str lr, [sp, #196]
    ldr lr, [sp, #20]
    str lr, [sp, #164]
    pop {lr}
    b bb0_1
bb0_1:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #160]
    ldr r1, [sp, #192]
    sdiv r0, r0, r1
    str r0, [sp, #240]
    ldr r1, [sp, #192]
    ldr r0, [sp, #240]
    mul r0, r0, r1
    str r0, [sp, #256]
    ldr r0, [sp, #160]
    ldr r1, [sp, #256]
    sub r0, r0, r1
    str r0, [sp, #272]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #276]
    str lr, [sp, #228]
    ldr lr, [sp, #196]
    str lr, [sp, #212]
    ldr lr, [sp, #164]
    str lr, [sp, #180]
    pop {lr}
    b bb0_2
bb0_2:
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #368]
    str r1, [sp, #4]
    ldr r0, [sp, #224]
    ldr r1, [sp, #368]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, [sp, #96]
    mov r0, r0
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #384]
    ldr r0, [sp, #112]
    ldr r1, [sp, #384]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #128]
    ldr r0, =0
    str r0, [sp, #400]
    ldr r0, [sp, #112]
    ldr r1, [sp, #400]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_4
bb0_3:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #208]
    ldr r1, [sp, #224]
    sdiv r0, r0, r1
    str r0, [sp, #288]
    ldr r1, [sp, #224]
    ldr r0, [sp, #288]
    mul r0, r0, r1
    str r0, [sp, #304]
    ldr r0, [sp, #208]
    ldr r1, [sp, #304]
    sub r0, r0, r1
    str r0, [sp, #320]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #212]
    str lr, [sp, #180]
    ldr lr, [sp, #228]
    str lr, [sp, #212]
    ldr lr, [sp, #324]
    str lr, [sp, #228]
    pop {lr}
    b bb0_2
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    b bb0_5
bb0_5:
    ldr r0, [sp, #208]
    ldr lr, =432
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #84
    bl get_int
    str r0, [sp, #36]
    bl get_int
    str r0, [sp, #52]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    bl gcd
    str r0, [sp, #68]
    b bb1_0
bb1_0:
    ldr r0, [sp, #68]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..n, %object
    .comm ..n, 4, 4

