    .arch armv7ve 
    .text 
    .globl func
    .p2align 2
    .type func, %function
func:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    ldr lr, =816
    sub sp, sp, lr
    str r2, [sp]
    add r2, r0, r1
    str r2, [sp, #16]
    ldr r3, =1
    add r2, r3, #1
    str r2, [sp, #32]
    ldr r3, =2
    add r2, r3, #2
    str r2, [sp, #48]
    ldr r3, =3
    add r2, r3, #3
    str r2, [sp, #64]
    ldr r3, =4
    add r2, r3, #4
    str r2, [sp, #80]
    ldr r2, [sp, #32]
    add r2, r2, #1
    str r2, [sp, #96]
    ldr r2, [sp, #48]
    add r2, r2, #2
    str r2, [sp, #112]
    ldr r2, [sp, #64]
    add r2, r2, #3
    str r2, [sp, #128]
    ldr r2, [sp, #80]
    add r2, r2, #4
    str r2, [sp, #144]
    ldr r2, [sp, #96]
    add r2, r2, #1
    str r2, [sp, #160]
    ldr r2, [sp, #112]
    add r2, r2, #2
    str r2, [sp, #176]
    ldr r2, [sp, #128]
    add r2, r2, #3
    str r2, [sp, #192]
    ldr r2, [sp, #144]
    add r2, r2, #4
    str r2, [sp, #208]
    ldr r2, [sp, #160]
    add r2, r2, #1
    str r2, [sp, #224]
    ldr r2, [sp, #176]
    add r2, r2, #2
    str r2, [sp, #240]
    ldr r2, [sp, #192]
    add r2, r2, #3
    str r2, [sp, #256]
    ldr r2, [sp, #208]
    add r2, r2, #4
    str r2, [sp, #272]
    ldr r2, [sp, #224]
    add r8, r2, #1
    ldr r2, [sp, #240]
    add r2, r2, #2
    str r2, [sp, #288]
    ldr r2, [sp, #256]
    add r2, r2, #3
    str r2, [sp, #304]
    ldr r2, [sp, #272]
    add r2, r2, #4
    str r2, [sp, #320]
    add r2, r8, #1
    str r0, [sp]
    ldr r0, [sp, #288]
    add r11, r0, #2
    ldr r0, [sp, #304]
    add r9, r0, #3
    ldr r0, [sp, #320]
    add r10, r0, #4
    add r4, r2, #1
    add r5, r11, #2
    add r7, r9, #3
    add r6, r10, #4
    add r0, r4, #1
    str r0, [sp, #336]
    add r0, r5, #2
    str r0, [sp, #352]
    add r0, r7, #3
    str r0, [sp, #368]
    add r0, r6, #4
    str r0, [sp, #384]
    ldr r0, [sp]
    sub r3, r0, r1
    add r0, r3, #10
    str r0, [sp]
    add r0, r4, #1
    str r0, [sp, #400]
    add r0, r5, #2
    str r0, [sp, #416]
    add r0, r7, #3
    str r0, [sp, #432]
    add r0, r6, #4
    str r0, [sp, #448]
    add r0, r2, #1
    str r0, [sp, #464]
    add r0, r11, #2
    str r0, [sp, #480]
    add r0, r9, #3
    str r0, [sp, #496]
    add r0, r10, #4
    str r0, [sp, #512]
    add r0, r8, #1
    str r0, [sp, #528]
    ldr r0, [sp, #288]
    add r0, r0, #2
    str r0, [sp, #544]
    ldr r0, [sp, #304]
    add r0, r0, #3
    str r0, [sp, #560]
    ldr r0, [sp, #320]
    add r0, r0, #4
    str r0, [sp, #576]
    ldr r0, [sp, #224]
    add r0, r0, #1
    str r0, [sp, #592]
    ldr r0, [sp, #240]
    add r0, r0, #2
    str r0, [sp, #608]
    ldr r0, [sp, #256]
    add r0, r0, #3
    str r0, [sp, #624]
    ldr r0, [sp, #272]
    add r0, r0, #4
    str r0, [sp, #640]
    ldr r0, [sp, #160]
    add r0, r0, #1
    str r0, [sp, #656]
    ldr r0, [sp, #176]
    add r0, r0, #2
    str r0, [sp, #672]
    ldr r0, [sp, #192]
    add r0, r0, #3
    str r0, [sp, #688]
    ldr r0, [sp, #208]
    add r0, r0, #4
    str r0, [sp, #704]
    ldr r0, [sp, #96]
    add r0, r0, #1
    str r0, [sp, #720]
    ldr r0, [sp, #112]
    add r0, r0, #2
    str r0, [sp, #736]
    ldr r0, [sp, #128]
    add r0, r0, #3
    str r0, [sp, #752]
    ldr r0, [sp, #144]
    add r0, r0, #4
    str r0, [sp, #768]
    ldr r0, [sp, #32]
    add r1, r0, #1
    ldr r0, [sp, #48]
    add r3, r0, #2
    ldr r0, [sp, #64]
    add r0, r0, #3
    str r0, [sp, #784]
    ldr r0, [sp, #80]
    add r0, r0, #4
    str r0, [sp, #800]
    ldr r6, =1
    add r2, r6, #1
    ldr r6, =2
    add r7, r6, #2
    ldr r6, =3
    add r9, r6, #3
    ldr r6, =4
    add r10, r6, #4
    ldr r0, [sp, #400]
    add r6, r0, #1
    ldr r0, [sp, #416]
    add r8, r0, #2
    ldr r0, [sp, #432]
    add r11, r0, #3
    ldr r0, [sp, #448]
    add r5, r0, #4
    ldr r0, [sp]
    add r4, r0, r6
    add r0, r4, r8
    add r4, r0, r11
    add r0, r4, r5
    sub r4, r0, r2
    sub r0, r4, r7
    sub r2, r0, r9
    sub r0, r2, r10
    add r2, r0, r1
    add r0, r2, r3
    str r2, [sp]
    ldr r2, [sp, #784]
    add r1, r0, r2
    ldr r2, [sp, #800]
    add r0, r1, r2
    ldr r2, [sp, #720]
    sub r1, r0, r2
    ldr r2, [sp, #736]
    sub r0, r1, r2
    ldr r2, [sp, #752]
    sub r1, r0, r2
    ldr r2, [sp, #768]
    sub r0, r1, r2
    ldr r2, [sp, #656]
    add r1, r0, r2
    ldr r2, [sp, #672]
    add r0, r1, r2
    ldr r2, [sp, #688]
    add r1, r0, r2
    ldr r2, [sp, #704]
    add r0, r1, r2
    ldr r2, [sp, #592]
    sub r1, r0, r2
    ldr r2, [sp, #608]
    sub r0, r1, r2
    ldr r2, [sp, #624]
    sub r1, r0, r2
    ldr r2, [sp, #640]
    sub r0, r1, r2
    ldr r2, [sp, #528]
    add r1, r0, r2
    ldr r2, [sp, #544]
    add r0, r1, r2
    ldr r2, [sp, #560]
    add r1, r0, r2
    ldr r2, [sp, #576]
    add r0, r1, r2
    ldr r2, [sp, #464]
    sub r1, r0, r2
    ldr r2, [sp, #480]
    sub r0, r1, r2
    ldr r2, [sp, #496]
    sub r1, r0, r2
    ldr r2, [sp, #512]
    sub r0, r1, r2
    ldr r2, [sp, #400]
    add r1, r0, r2
    ldr r2, [sp, #416]
    add r0, r1, r2
    ldr r2, [sp, #432]
    add r1, r0, r2
    ldr r2, [sp, #448]
    add r0, r1, r2
    ldr r2, [sp]
    b bb0_0
bb0_0:
    ldr lr, =816
    add sp, sp, lr
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =1
    add r1, r0, #18
    STM SP, {r0, r1}
    ldr r0, =1
    ldr r1, [sp, #4]
    bl func
    LDMIB SP, {r1}
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

