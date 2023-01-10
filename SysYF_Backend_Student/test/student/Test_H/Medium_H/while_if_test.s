    .arch armv7ve 
    .text 
    .globl whileIf
    .p2align 2
    .type whileIf, %function
whileIf:
    push {lr}
    ldr lr, =416
    sub sp, sp, lr
    push {lr}
    Ldr lr, =0
    str lr, [sp, #196]
    Ldr lr, =0
    str lr, [sp, #244]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, =100
    str r0, [sp, #256]
    str r1, [sp, #4]
    ldr r0, [sp, #192]
    ldr r1, [sp, #256]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    mov r0, r0
    str r0, [sp, #32]
    ldr r0, =0
    str r0, [sp, #272]
    ldr r0, [sp, #32]
    ldr r1, [sp, #272]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #288]
    ldr r0, [sp, #32]
    ldr r1, [sp, #288]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, =5
    str r0, [sp, #304]
    str r1, [sp, #4]
    ldr r0, [sp, #192]
    ldr r1, [sp, #304]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #320]
    ldr r0, [sp, #80]
    ldr r1, [sp, #320]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #336]
    ldr r0, [sp, #80]
    ldr r1, [sp, #336]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_4
bb0_2:
    b bb0_9
bb0_3:
    push {lr}
    Ldr lr, =25
    str lr, [sp, #212]
    pop {lr}
    b bb0_5
bb0_4:
    str r0, [sp]
    ldr r0, =10
    str r0, [sp, #352]
    str r1, [sp, #4]
    ldr r0, [sp, #192]
    ldr r1, [sp, #352]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    mov r0, r0
    str r0, [sp, #128]
    ldr r0, =0
    str r0, [sp, #368]
    ldr r0, [sp, #128]
    ldr r1, [sp, #368]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #384]
    ldr r0, [sp, #128]
    ldr r1, [sp, #384]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_6
    b bb0_7
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp]
    ldr r0, [sp, #192]
    add r0, r0, #1
    str r0, [sp, #176]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #212]
    str lr, [sp, #244]
    ldr lr, [sp, #180]
    str lr, [sp, #196]
    pop {lr}
    b bb0_0
bb0_6:
    push {lr}
    Ldr lr, =42
    str lr, [sp, #228]
    pop {lr}
    b bb0_8
bb0_7:
    str r0, [sp]
    ldr r0, =2
    str r0, [sp, #400]
    str r1, [sp, #4]
    ldr r0, [sp, #192]
    ldr r1, [sp, #400]
    mul r0, r0, r1
    str r0, [sp, #160]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #164]
    str lr, [sp, #228]
    pop {lr}
    b bb0_8
bb0_8:
    push {lr}
    ldr lr, [sp, #228]
    str lr, [sp, #212]
    pop {lr}
    b bb0_5
bb0_9:
    ldr r0, [sp, #240]
    ldr lr, =416
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
    sub sp, sp, #52
    bl whileIf
    str r0, [sp, #36]
    b bb1_0
bb1_0:
    ldr r0, [sp, #36]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

