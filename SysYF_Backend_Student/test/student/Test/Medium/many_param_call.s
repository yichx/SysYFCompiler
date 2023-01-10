    .arch armv7ve 
    .text 
    .globl testParam8
    .p2align 2
    .type testParam8, %function
testParam8:
    push {lr}
    ldr lr, =256
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r2, [sp, #48]
    str r3, [sp, #64]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #32]
    add r0, r0, r1
    str r0, [sp, #144]
    ldr r1, [sp, #48]
    ldr r0, [sp, #144]
    sub r0, r0, r1
    str r0, [sp, #160]
    ldr r1, [sp, #64]
    ldr r0, [sp, #160]
    sub r0, r0, r1
    str r0, [sp, #176]
    ldr r1, [sp, #260]
    ldr r0, [sp, #176]
    sub r0, r0, r1
    str r0, [sp, #192]
    ldr r1, [sp, #260]
    ldr r0, [sp, #192]
    add r0, r0, r1
    str r0, [sp, #208]
    ldr r1, [sp, #260]
    ldr r0, [sp, #208]
    add r0, r0, r1
    str r0, [sp, #224]
    ldr r1, [sp, #260]
    ldr r0, [sp, #224]
    add r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, [sp, #240]
    ldr lr, =256
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl testParam16
    .p2align 2
    .type testParam16, %function
testParam16:
    push {lr}
    ldr lr, =512
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r2, [sp, #48]
    str r3, [sp, #64]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #32]
    add r0, r0, r1
    str r0, [sp, #272]
    ldr r1, [sp, #48]
    ldr r0, [sp, #272]
    add r0, r0, r1
    str r0, [sp, #288]
    ldr r1, [sp, #64]
    ldr r0, [sp, #288]
    add r0, r0, r1
    str r0, [sp, #304]
    ldr r1, [sp, #516]
    ldr r0, [sp, #304]
    add r0, r0, r1
    str r0, [sp, #320]
    ldr r1, [sp, #516]
    ldr r0, [sp, #320]
    add r0, r0, r1
    str r0, [sp, #336]
    ldr r1, [sp, #516]
    ldr r0, [sp, #336]
    add r0, r0, r1
    str r0, [sp, #352]
    ldr r1, [sp, #516]
    ldr r0, [sp, #352]
    add r0, r0, r1
    str r0, [sp, #368]
    ldr r1, [sp, #516]
    ldr r0, [sp, #368]
    sub r0, r0, r1
    str r0, [sp, #384]
    ldr r1, [sp, #516]
    ldr r0, [sp, #384]
    add r0, r0, r1
    str r0, [sp, #400]
    ldr r1, [sp, #516]
    ldr r0, [sp, #400]
    add r0, r0, r1
    str r0, [sp, #416]
    ldr r1, [sp, #516]
    ldr r0, [sp, #416]
    add r0, r0, r1
    str r0, [sp, #432]
    ldr r1, [sp, #516]
    ldr r0, [sp, #432]
    add r0, r0, r1
    str r0, [sp, #448]
    ldr r1, [sp, #516]
    ldr r0, [sp, #448]
    add r0, r0, r1
    str r0, [sp, #464]
    ldr r1, [sp, #516]
    ldr r0, [sp, #464]
    add r0, r0, r1
    str r0, [sp, #480]
    ldr r1, [sp, #516]
    ldr r0, [sp, #480]
    add r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb1_0
bb1_0:
    ldr r0, [sp, #496]
    ldr lr, =512
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl testParam32
    .p2align 2
    .type testParam32, %function
testParam32:
    push {lr}
    ldr lr, =1024
    sub sp, sp, lr
    str r0, [sp, #256]
    str r1, [sp, #272]
    str r2, [sp, #288]
    str r3, [sp, #304]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #256]
    ldr r1, [sp, #272]
    add r0, r0, r1
    str r0, [sp, #528]
    ldr r1, [sp, #288]
    ldr r0, [sp, #528]
    add r0, r0, r1
    str r0, [sp, #544]
    ldr r1, [sp, #304]
    ldr r0, [sp, #544]
    add r0, r0, r1
    str r0, [sp, #560]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #560]
    add r0, r0, r1
    str r0, [sp, #576]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #576]
    add r0, r0, r1
    str r0, [sp, #592]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #592]
    add r0, r0, r1
    str r0, [sp, #608]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #608]
    add r0, r0, r1
    str r0, [sp, #624]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #624]
    add r0, r0, r1
    str r0, [sp, #640]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #640]
    add r0, r0, r1
    str r0, [sp, #656]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #656]
    add r0, r0, r1
    str r0, [sp, #672]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #672]
    add r0, r0, r1
    str r0, [sp, #688]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #688]
    sub r0, r0, r1
    str r0, [sp, #704]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #704]
    sub r0, r0, r1
    str r0, [sp, #720]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #720]
    sub r0, r0, r1
    str r0, [sp, #736]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #736]
    sub r0, r0, r1
    str r0, [sp, #752]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #752]
    sub r0, r0, r1
    str r0, [sp, #768]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #768]
    sub r0, r0, r1
    str r0, [sp, #784]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #784]
    sub r0, r0, r1
    str r0, [sp, #800]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #800]
    sub r0, r0, r1
    str r0, [sp, #816]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #816]
    sub r0, r0, r1
    str r0, [sp, #832]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #832]
    sub r0, r0, r1
    str r0, [sp, #848]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #848]
    add r0, r0, r1
    str r0, [sp, #864]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #864]
    add r0, r0, r1
    str r0, [sp, #880]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #880]
    add r0, r0, r1
    str r0, [sp, #896]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #896]
    add r0, r0, r1
    str r0, [sp, #912]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #912]
    add r0, r0, r1
    str r0, [sp, #928]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #928]
    add r0, r0, r1
    str r0, [sp, #944]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #944]
    add r0, r0, r1
    str r0, [sp, #960]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #960]
    add r0, r0, r1
    str r0, [sp, #976]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #976]
    add r0, r0, r1
    str r0, [sp, #992]
    ldr r1, [sp, #1028]
    ldr r0, [sp, #992]
    add r0, r0, r1
    str r0, [sp, #1008]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb2_0
bb2_0:
    ldr r0, [sp, #1008]
    ldr lr, =1024
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
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r0, =0
    ldr r1, =1
    ldr r2, =2
    ldr r3, =3
    bl testParam8
    ADD sp, sp, #16
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    bl put_int
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r12 ,=3
    push {r12}
    ldr r12 ,=2
    push {r12}
    ldr r12 ,=1
    push {r12}
    ldr r12 ,=0
    push {r12}
    ldr r12 ,=9
    push {r12}
    ldr r12 ,=8
    push {r12}
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r0, [sp, #84]
    ldr r1, =1
    ldr r2, =2
    ldr r3, =3
    bl testParam16
    ADD sp, sp, #48
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    bl put_int
    ldr r12 ,=1
    push {r12}
    ldr r12 ,=0
    push {r12}
    ldr r12 ,=9
    push {r12}
    ldr r12 ,=8
    push {r12}
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r12 ,=3
    push {r12}
    ldr r12 ,=2
    push {r12}
    ldr r12 ,=1
    push {r12}
    ldr r12 ,=0
    push {r12}
    ldr r12 ,=9
    push {r12}
    ldr r12 ,=8
    push {r12}
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r12 ,=3
    push {r12}
    ldr r12 ,=2
    push {r12}
    ldr r12 ,=1
    push {r12}
    ldr r12 ,=0
    push {r12}
    ldr r12 ,=9
    push {r12}
    ldr r12 ,=8
    push {r12}
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r0, [sp, #164]
    ldr r1, =1
    ldr r2, =2
    ldr r3, =3
    bl testParam32
    ADD sp, sp, #112
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    bl put_int
    b bb3_0
bb3_0:
    b litpool3_0
    .pool
litpool3_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

