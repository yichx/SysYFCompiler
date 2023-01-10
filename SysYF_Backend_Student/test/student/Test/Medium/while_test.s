    .arch armv7ve 
    .text 
    .globl FourWhile
    .p2align 2
    .type FourWhile, %function
FourWhile:
    push {lr}
    ldr lr, =720
    sub sp, sp, lr
    push {lr}
    Ldr lr, =10
    str lr, [sp, #516]
    Ldr lr, =7
    str lr, [sp, #452]
    Ldr lr, =6
    str lr, [sp, #404]
    Ldr lr, =5
    str lr, [sp, #372]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, =20
    str r0, [sp, #528]
    str r1, [sp, #4]
    ldr r0, [sp, #368]
    ldr r1, [sp, #528]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    mov r0, r0
    str r0, [sp, #32]
    ldr r0, =0
    str r0, [sp, #544]
    ldr r0, [sp, #32]
    ldr r1, [sp, #544]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #560]
    ldr r0, [sp, #32]
    ldr r1, [sp, #560]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, [sp, #368]
    add r0, r0, #3
    str r0, [sp, #64]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #516]
    str lr, [sp, #500]
    ldr lr, [sp, #452]
    str lr, [sp, #436]
    ldr lr, [sp, #404]
    str lr, [sp, #388]
    pop {lr}
    b bb0_3
bb0_2:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #400]
    ldr r1, [sp, #512]
    add r0, r0, r1
    str r0, [sp, #320]
    ldr r1, [sp, #320]
    ldr r0, [sp, #368]
    add r0, r0, r1
    str r0, [sp, #336]
    ldr r0, [sp, #336]
    ldr r1, [sp, #448]
    add r0, r0, r1
    str r0, [sp, #352]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_12
bb0_3:
    str r0, [sp]
    ldr r0, =10
    str r0, [sp, #576]
    str r1, [sp, #4]
    ldr r0, [sp, #384]
    ldr r1, [sp, #576]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    mov r0, r0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #592]
    ldr r0, [sp, #96]
    ldr r1, [sp, #592]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #608]
    ldr r0, [sp, #96]
    ldr r1, [sp, #608]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_4
    b bb0_5
bb0_4:
    str r0, [sp]
    ldr r0, [sp, #384]
    add r0, r0, #1
    str r0, [sp, #128]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #500]
    str lr, [sp, #484]
    ldr lr, [sp, #436]
    str lr, [sp, #420]
    pop {lr}
    b bb0_6
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp]
    ldr r0, [sp, #384]
    sub r0, r0, #2
    str r0, [sp, #304]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #500]
    str lr, [sp, #516]
    ldr lr, [sp, #436]
    str lr, [sp, #452]
    ldr lr, [sp, #308]
    str lr, [sp, #404]
    ldr lr, [sp, #68]
    str lr, [sp, #372]
    pop {lr}
    b bb0_0
bb0_6:
    str r0, [sp]
    ldr r0, =7
    str r0, [sp, #624]
    str r1, [sp, #4]
    ldr r0, [sp, #416]
    ldr r1, [sp, #624]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #144]
    ldr r0, [sp, #144]
    mov r0, r0
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #640]
    ldr r0, [sp, #160]
    ldr r1, [sp, #640]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #176]
    ldr r0, =0
    str r0, [sp, #656]
    ldr r0, [sp, #160]
    ldr r1, [sp, #656]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_7
    b bb0_8
bb0_7:
    str r0, [sp]
    ldr r0, [sp, #416]
    sub r0, r0, #1
    str r0, [sp, #192]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #484]
    str lr, [sp, #468]
    pop {lr}
    b bb0_9
bb0_8:
    str r0, [sp]
    ldr r0, [sp, #416]
    add r0, r0, #1
    str r0, [sp, #288]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #484]
    str lr, [sp, #500]
    ldr lr, [sp, #292]
    str lr, [sp, #436]
    ldr lr, [sp, #132]
    str lr, [sp, #388]
    pop {lr}
    b bb0_3
bb0_9:
    str r0, [sp]
    ldr r0, =20
    str r0, [sp, #672]
    str r1, [sp, #4]
    ldr r0, [sp, #464]
    ldr r1, [sp, #672]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #208]
    ldr r0, [sp, #208]
    mov r0, r0
    str r0, [sp, #224]
    ldr r0, =0
    str r0, [sp, #688]
    ldr r0, [sp, #224]
    ldr r1, [sp, #688]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #240]
    ldr r0, =0
    str r0, [sp, #704]
    ldr r0, [sp, #224]
    ldr r1, [sp, #704]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_10
    b bb0_11
bb0_10:
    str r0, [sp]
    ldr r0, [sp, #464]
    add r0, r0, #3
    str r0, [sp, #256]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #260]
    str lr, [sp, #468]
    pop {lr}
    b bb0_9
bb0_11:
    b litpool0_1
    .pool
litpool0_1:
    str r0, [sp]
    ldr r0, [sp, #464]
    sub r0, r0, #1
    str r0, [sp, #272]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #276]
    str lr, [sp, #484]
    ldr lr, [sp, #196]
    str lr, [sp, #420]
    pop {lr}
    b bb0_6
bb0_12:
    ldr r0, [sp, #352]
    ldr lr, =720
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
    bl FourWhile
    str r0, [sp, #36]
    b bb1_0
bb1_0:
    ldr r0, [sp, #36]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

