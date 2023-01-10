    .arch armv7ve 
    .text 
    .globl myFunc
    .p2align 2
    .type myFunc, %function
myFunc:
    push {lr}
    ldr lr, =320
    sub sp, sp, lr
    str r1, [sp, #16]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #224]
    str r1, [sp, #4]
    ldr r0, [sp, #208]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #240]
    ldr r0, [sp, #48]
    ldr r1, [sp, #240]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #256]
    ldr r0, [sp, #48]
    ldr r1, [sp, #256]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    ldr lr, [sp, #20]
    str lr, [sp, #196]
    Ldr lr, =0
    str lr, [sp, #164]
    pop {lr}
    b bb0_5
bb0_1:
    push {lr}
    ldr lr, [sp, #20]
    str lr, [sp, #180]
    pop {lr}
    b bb0_2
bb0_2:
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #272]
    str r1, [sp, #4]
    ldr r0, [sp, #176]
    ldr r1, [sp, #272]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    mov r0, r0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #288]
    ldr r0, [sp, #96]
    ldr r1, [sp, #288]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #304]
    ldr r0, [sp, #96]
    ldr r1, [sp, #304]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_4
bb0_3:
    str r0, [sp]
    ldr r0, [sp, #176]
    sub r0, r0, #1
    str r0, [sp, #128]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #132]
    str lr, [sp, #180]
    pop {lr}
    b bb0_2
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp]
    ldr r0, [sp, #176]
    add r0, r0, #2
    str r0, [sp, #144]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #180]
    str lr, [sp, #196]
    ldr lr, [sp, #148]
    str lr, [sp, #164]
    pop {lr}
    b bb0_5
bb0_5:
    ldr r0, [sp, #160]
    ldr lr, =320
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
    sub sp, sp, #100
    str r0, [sp, #20]
    ldr r0, =3
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    ldr r0, =1
    ldr r1, =2
    ldr r2, =1
    bl myFunc
    str r0, [sp, #36]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #52]
    str r1, [sp, #24]
    ldr r1, [sp, #36]
    ldr r0, [sp, #52]
    add r0, r0, r1
    str r0, [sp, #68]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_0
bb1_0:
    ldr r0, [sp, #68]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..a

    .type ..a, %object
    .comm ..a, 4, 4

