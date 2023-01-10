    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    ldr lr, =720
    sub sp, sp, lr
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #16]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #32]
    ldr r0, Addr0_0
    str r0, [sp, #48]
    ldr r0, =4
    str r0, [sp, #576]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #576]
    mul r0, r0, r1
    str r0, [sp, #416]
    ldr r0, [sp, #48]
    ldr r1, [sp, #416]
    add r0, r0, r1
    str r0, [sp, #432]
    ldr r0, [sp, #432]
    ldr r0, [r0]
    str r0, [sp, #64]
    ldr r0, [sp, #16]
    ldr r1, [sp, #64]
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
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #128]
    ldr r0, Addr0_0
    str r0, [sp, #144]
    ldr r0, =4
    str r0, [sp, #624]
    str r1, [sp, #4]
    ldr r0, [sp, #128]
    ldr r1, [sp, #624]
    mul r0, r0, r1
    str r0, [sp, #448]
    ldr r0, [sp, #144]
    ldr r1, [sp, #448]
    add r0, r0, r1
    str r0, [sp, #464]
    ldr r0, [sp, #464]
    ldr r0, [r0]
    str r0, [sp, #160]
    ldr r0, [sp, #160]
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #176]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #192]
    ldr r0, Addr0_0
    str r0, [sp, #208]
    ldr r0, =4
    str r0, [sp, #640]
    ldr r0, [sp, #192]
    ldr r1, [sp, #640]
    mul r0, r0, r1
    str r0, [sp, #480]
    ldr r0, [sp, #208]
    ldr r1, [sp, #480]
    add r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp, #496]
    ldr r0, [r0]
    str r0, [sp, #224]
    ldr r0, [sp, #176]
    ldr r1, [sp, #224]
    add r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    sub r0, r0, #1
    str r0, [sp, #256]
    ldr r0, Addr0_0
    str r0, [sp, #272]
    ldr r0, =4
    str r0, [sp, #656]
    ldr r0, [sp, #256]
    ldr r1, [sp, #656]
    mul r0, r0, r1
    str r0, [sp, #512]
    ldr r0, [sp, #272]
    ldr r1, [sp, #512]
    add r0, r0, r1
    str r0, [sp, #528]
    ldr r0, [sp, #528]
    ldr r0, [r0]
    str r0, [sp, #288]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #304]
    ldr r0, Addr0_0
    str r0, [sp, #320]
    ldr r0, =4
    str r0, [sp, #672]
    ldr r0, [sp, #304]
    ldr r1, [sp, #672]
    mul r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #320]
    ldr r1, [sp, #544]
    add r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #560]
    ldr r0, [r0]
    str r0, [sp, #336]
    ldr r0, [sp, #336]
    sub r0, r0, #2
    str r0, [sp, #352]
    ldr r0, [sp, #288]
    ldr r1, [sp, #352]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #368]
    ldr r0, [sp, #368]
    mov r0, r0
    str r0, [sp, #384]
    ldr r0, =0
    str r0, [sp, #688]
    ldr r0, [sp, #384]
    ldr r1, [sp, #688]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #400]
    ldr r0, =0
    str r0, [sp, #704]
    ldr r0, [sp, #384]
    ldr r1, [sp, #704]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_4
bb0_2:
    b bb0_5
bb0_3:
    b bb0_0
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    b bb0_0
bb0_5:
    ldr r0, =0
    ldr lr, =720
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..arr
Addr0_1:
    .long ..a

    .type ..arr, %object
    .section .rodata,"a", %progbits
    .globl ..arr
    .p2align 2
..arr:
    .long 1
    .long 3
    .long 4
    .long 2
    .long 0
    .size ..arr, 20

    .type ..a, %object
    .bss
    .globl ..a
    .p2align 2
..a:
    .long 0
    .size ..a, 4

