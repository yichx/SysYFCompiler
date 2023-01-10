    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1432
    sub sp, sp, lr
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #16]
    ldr r0, =0
    str r0, [sp, #848]
    ldr r0, =4
    str r0, [sp, #864]
    str r1, [sp, #24]
    ldr r0, [sp, #848]
    ldr r1, [sp, #864]
    mul r0, r0, r1
    str r0, [sp, #384]
    ldr r0, [sp, #16]
    ldr r1, [sp, #384]
    add r0, r0, r1
    str r0, [sp, #400]
    ldr r0, =1
    str r0, [sp, #880]
    ldr r1, [sp, #400]
    ldr r0, [sp, #880]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #32]
    ldr r0, =1
    str r0, [sp, #896]
    ldr r0, =4
    str r0, [sp, #912]
    ldr r0, [sp, #896]
    ldr r1, [sp, #912]
    mul r0, r0, r1
    str r0, [sp, #416]
    ldr r0, [sp, #32]
    ldr r1, [sp, #416]
    add r0, r0, r1
    str r0, [sp, #432]
    ldr r0, =2
    str r0, [sp, #928]
    ldr r1, [sp, #432]
    ldr r0, [sp, #928]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #48]
    ldr r0, =2
    str r0, [sp, #944]
    ldr r0, =4
    str r0, [sp, #960]
    ldr r0, [sp, #944]
    ldr r1, [sp, #960]
    mul r0, r0, r1
    str r0, [sp, #448]
    ldr r0, [sp, #48]
    ldr r1, [sp, #448]
    add r0, r0, r1
    str r0, [sp, #464]
    ldr r0, =3
    str r0, [sp, #976]
    ldr r1, [sp, #464]
    ldr r0, [sp, #976]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #64]
    ldr r0, =3
    str r0, [sp, #992]
    ldr r0, =4
    str r0, [sp, #1008]
    ldr r0, [sp, #992]
    ldr r1, [sp, #1008]
    mul r0, r0, r1
    str r0, [sp, #480]
    ldr r0, [sp, #64]
    ldr r1, [sp, #480]
    add r0, r0, r1
    str r0, [sp, #496]
    ldr r0, =4
    str r0, [sp, #1024]
    ldr r1, [sp, #496]
    ldr r0, [sp, #1024]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #80]
    ldr r0, =4
    str r0, [sp, #1040]
    ldr r0, =4
    str r0, [sp, #1056]
    ldr r0, [sp, #1040]
    ldr r1, [sp, #1056]
    mul r0, r0, r1
    str r0, [sp, #512]
    ldr r0, [sp, #80]
    ldr r1, [sp, #512]
    add r0, r0, r1
    str r0, [sp, #528]
    ldr r0, =5
    str r0, [sp, #1072]
    ldr r1, [sp, #528]
    ldr r0, [sp, #1072]
    str r0, [r1]
    ldr r0, =-2
    str r0, [sp, #1088]
    ldr r0, =1
    str r0, [sp, #1104]
    ldr r0, [sp, #1088]
    ldr r1, [sp, #1104]
    mul r0, r0, r1
    str r0, [sp, #96]
    ldr r0, =2
    str r0, [sp, #1120]
    ldr r0, [sp, #96]
    ldr r1, [sp, #1120]
    sdiv r0, r0, r1
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    add r0, r0, #4
    str r0, [sp, #128]
    ldr r0, =5
    str r0, [sp, #1136]
    ldr r0, [sp, #1136]
    sub r0, r0, #5
    str r0, [sp, #144]
    ldr r0, [sp, #128]
    ldr r1, [sp, #144]
    add r0, r0, r1
    str r0, [sp, #160]
    ldr r0, =1
    str r0, [sp, #1152]
    ldr r0, [sp, #1152]
    add r0, r0, #3
    str r0, [sp, #176]
    ldr r0, [sp, #176]
    rsb r0, r0, #0
    str r0, [sp, #192]
    ldr r0, =2
    str r0, [sp, #1168]
    ldr r0, [sp, #192]
    ldr r1, [sp, #1168]
    sdiv r0, r0, r1
    str r0, [sp, #608]
    ldr r0, =2
    str r0, [sp, #1184]
    ldr r0, [sp, #608]
    ldr r1, [sp, #1184]
    mul r0, r0, r1
    str r0, [sp, #624]
    ldr r0, [sp, #192]
    ldr r1, [sp, #624]
    sub r0, r0, r1
    str r0, [sp, #640]
    ldr r0, [sp, #160]
    ldr r1, [sp, #640]
    sub r0, r0, r1
    str r0, [sp, #208]
    ldr r0, =5
    str r0, [sp, #1200]
    ldr r0, [sp, #208]
    ldr r1, [sp, #1200]
    sdiv r0, r0, r1
    str r0, [sp, #656]
    ldr r0, =5
    str r0, [sp, #1216]
    ldr r0, [sp, #656]
    ldr r1, [sp, #1216]
    mul r0, r0, r1
    str r0, [sp, #672]
    ldr r0, [sp, #208]
    ldr r1, [sp, #672]
    sub r0, r0, r1
    str r0, [sp, #688]
    add r0, sp, #36
    str r0, [sp, #224]
    ldr r0, =4
    str r0, [sp, #1232]
    ldr r0, [sp, #688]
    ldr r1, [sp, #1232]
    mul r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #224]
    ldr r1, [sp, #544]
    add r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #560]
    ldr r0, [r0]
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    bl put_int
    ldr r0, =1
    str r0, [sp, #1248]
    ldr r0, =2
    str r0, [sp, #1264]
    ldr r0, [sp, #1248]
    ldr r1, [sp, #1264]
    sdiv r0, r0, r1
    str r0, [sp, #704]
    ldr r0, =2
    str r0, [sp, #1280]
    ldr r0, [sp, #704]
    ldr r1, [sp, #1280]
    mul r0, r0, r1
    str r0, [sp, #720]
    ldr r0, [sp, #720]
    rsb r0, r0, #1
    str r0, [sp, #736]
    ldr r0, [sp, #736]
    add r0, r0, #67
    str r0, [sp, #256]
    ldr r0, [sp, #256]
    add r0, r0, #5
    str r0, [sp, #272]
    ldr r0, [sp, #272]
    sub r0, r0, #5
    str r0, [sp, #288]
    ldr r0, =1
    str r0, [sp, #1296]
    ldr r0, [sp, #1296]
    add r0, r0, #2
    str r0, [sp, #304]
    ldr r0, =2
    str r0, [sp, #1312]
    ldr r0, [sp, #304]
    ldr r1, [sp, #1312]
    sdiv r0, r0, r1
    str r0, [sp, #752]
    ldr r0, =2
    str r0, [sp, #1328]
    ldr r0, [sp, #752]
    ldr r1, [sp, #1328]
    mul r0, r0, r1
    str r0, [sp, #768]
    ldr r0, [sp, #304]
    ldr r1, [sp, #768]
    sub r0, r0, r1
    str r0, [sp, #784]
    ldr r0, [sp, #784]
    rsb r0, r0, #0
    str r0, [sp, #320]
    ldr r0, [sp, #288]
    ldr r1, [sp, #320]
    sub r0, r0, r1
    str r0, [sp, #336]
    ldr r0, =5
    str r0, [sp, #1344]
    ldr r0, [sp, #336]
    ldr r1, [sp, #1344]
    sdiv r0, r0, r1
    str r0, [sp, #800]
    ldr r0, =5
    str r0, [sp, #1360]
    ldr r0, [sp, #800]
    ldr r1, [sp, #1360]
    mul r0, r0, r1
    str r0, [sp, #816]
    ldr r0, [sp, #336]
    ldr r1, [sp, #816]
    sub r0, r0, r1
    str r0, [sp, #832]
    add r0, sp, #36
    str r0, [sp, #352]
    ldr r0, =4
    str r0, [sp, #1376]
    ldr r0, [sp, #832]
    ldr r1, [sp, #1376]
    mul r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #352]
    ldr r1, [sp, #576]
    add r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp, #592]
    ldr r0, [r0]
    str r0, [sp, #368]
    ldr r0, [sp, #368]
    bl put_int
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb0_0
bb0_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

