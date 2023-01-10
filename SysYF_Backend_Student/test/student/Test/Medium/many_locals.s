    .arch armv7ve 
    .text 
    .globl foo
    .p2align 2
    .type foo, %function
foo:
    push {lr}
    ldr lr, =2000
    sub sp, sp, lr
    str r0, [sp]
    add r0, sp, #16
    str r0, [sp, #-48]
    ldr r0, =0
    str r0, [sp, #1040]
    ldr r0, =4
    str r0, [sp, #1056]
    str r1, [sp, #4]
    ldr r0, [sp, #1040]
    ldr r1, [sp, #1056]
    mul r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp, #-48]
    ldr r1, [sp, #496]
    add r0, r0, r1
    str r0, [sp, #512]
    ldr r0, =0
    str r0, [sp, #1072]
    ldr r1, [sp, #512]
    ldr r0, [sp, #1072]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #-32]
    ldr r0, =1
    str r0, [sp, #1088]
    ldr r0, =4
    str r0, [sp, #1104]
    ldr r0, [sp, #1088]
    ldr r1, [sp, #1104]
    mul r0, r0, r1
    str r0, [sp, #528]
    ldr r0, [sp, #-32]
    ldr r1, [sp, #528]
    add r0, r0, r1
    str r0, [sp, #544]
    ldr r0, =1
    str r0, [sp, #1120]
    ldr r1, [sp, #544]
    ldr r0, [sp, #1120]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #-16]
    ldr r0, =2
    str r0, [sp, #1136]
    ldr r0, =4
    str r0, [sp, #1152]
    ldr r0, [sp, #1136]
    ldr r1, [sp, #1152]
    mul r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #-16]
    ldr r1, [sp, #560]
    add r0, r0, r1
    str r0, [sp, #576]
    ldr r0, =2
    str r0, [sp, #1168]
    ldr r1, [sp, #576]
    ldr r0, [sp, #1168]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp]
    ldr r0, =3
    str r0, [sp, #1184]
    ldr r0, =4
    str r0, [sp, #1200]
    ldr r0, [sp, #1184]
    ldr r1, [sp, #1200]
    mul r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp]
    ldr r1, [sp, #592]
    add r0, r0, r1
    str r0, [sp, #608]
    ldr r0, =3
    str r0, [sp, #1216]
    ldr r1, [sp, #608]
    ldr r0, [sp, #1216]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #16]
    ldr r0, =4
    str r0, [sp, #1232]
    ldr r0, =4
    str r0, [sp, #1248]
    ldr r0, [sp, #1232]
    ldr r1, [sp, #1248]
    mul r0, r0, r1
    str r0, [sp, #624]
    ldr r0, [sp, #16]
    ldr r1, [sp, #624]
    add r0, r0, r1
    str r0, [sp, #640]
    ldr r0, =0
    str r0, [sp, #1264]
    ldr r1, [sp, #640]
    ldr r0, [sp, #1264]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #32]
    ldr r0, =5
    str r0, [sp, #1280]
    ldr r0, =4
    str r0, [sp, #1296]
    ldr r0, [sp, #1280]
    ldr r1, [sp, #1296]
    mul r0, r0, r1
    str r0, [sp, #656]
    ldr r0, [sp, #32]
    ldr r1, [sp, #656]
    add r0, r0, r1
    str r0, [sp, #672]
    ldr r0, =1
    str r0, [sp, #1312]
    ldr r1, [sp, #672]
    ldr r0, [sp, #1312]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #48]
    ldr r0, =6
    str r0, [sp, #1328]
    ldr r0, =4
    str r0, [sp, #1344]
    ldr r0, [sp, #1328]
    ldr r1, [sp, #1344]
    mul r0, r0, r1
    str r0, [sp, #688]
    ldr r0, [sp, #48]
    ldr r1, [sp, #688]
    add r0, r0, r1
    str r0, [sp, #704]
    ldr r0, =2
    str r0, [sp, #1360]
    ldr r1, [sp, #704]
    ldr r0, [sp, #1360]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #64]
    ldr r0, =7
    str r0, [sp, #1376]
    ldr r0, =4
    str r0, [sp, #1392]
    ldr r0, [sp, #1376]
    ldr r1, [sp, #1392]
    mul r0, r0, r1
    str r0, [sp, #720]
    ldr r0, [sp, #64]
    ldr r1, [sp, #720]
    add r0, r0, r1
    str r0, [sp, #736]
    ldr r0, =3
    str r0, [sp, #1408]
    ldr r1, [sp, #736]
    ldr r0, [sp, #1408]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #80]
    ldr r0, =8
    str r0, [sp, #1424]
    ldr r0, =4
    str r0, [sp, #1440]
    ldr r0, [sp, #1424]
    ldr r1, [sp, #1440]
    mul r0, r0, r1
    str r0, [sp, #752]
    ldr r0, [sp, #80]
    ldr r1, [sp, #752]
    add r0, r0, r1
    str r0, [sp, #768]
    ldr r0, =0
    str r0, [sp, #1456]
    ldr r1, [sp, #768]
    ldr r0, [sp, #1456]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #96]
    ldr r0, =9
    str r0, [sp, #1472]
    ldr r0, =4
    str r0, [sp, #1488]
    ldr r0, [sp, #1472]
    ldr r1, [sp, #1488]
    mul r0, r0, r1
    str r0, [sp, #784]
    ldr r0, [sp, #96]
    ldr r1, [sp, #784]
    add r0, r0, r1
    str r0, [sp, #800]
    ldr r0, =1
    str r0, [sp, #1504]
    ldr r1, [sp, #800]
    ldr r0, [sp, #1504]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #112]
    ldr r0, =10
    str r0, [sp, #1520]
    ldr r0, =4
    str r0, [sp, #1536]
    ldr r0, [sp, #1520]
    ldr r1, [sp, #1536]
    mul r0, r0, r1
    str r0, [sp, #816]
    ldr r0, [sp, #112]
    ldr r1, [sp, #816]
    add r0, r0, r1
    str r0, [sp, #832]
    ldr r0, =2
    str r0, [sp, #1552]
    ldr r1, [sp, #832]
    ldr r0, [sp, #1552]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #128]
    ldr r0, =11
    str r0, [sp, #1568]
    ldr r0, =4
    str r0, [sp, #1584]
    ldr r0, [sp, #1568]
    ldr r1, [sp, #1584]
    mul r0, r0, r1
    str r0, [sp, #848]
    ldr r0, [sp, #128]
    ldr r1, [sp, #848]
    add r0, r0, r1
    str r0, [sp, #864]
    ldr r0, =3
    str r0, [sp, #1600]
    ldr r1, [sp, #864]
    ldr r0, [sp, #1600]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #144]
    ldr r0, =12
    str r0, [sp, #1616]
    ldr r0, =4
    str r0, [sp, #1632]
    ldr r0, [sp, #1616]
    ldr r1, [sp, #1632]
    mul r0, r0, r1
    str r0, [sp, #880]
    ldr r0, [sp, #144]
    ldr r1, [sp, #880]
    add r0, r0, r1
    str r0, [sp, #896]
    ldr r0, =0
    str r0, [sp, #1648]
    ldr r1, [sp, #896]
    ldr r0, [sp, #1648]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #160]
    ldr r0, =13
    str r0, [sp, #1664]
    ldr r0, =4
    str r0, [sp, #1680]
    ldr r0, [sp, #1664]
    ldr r1, [sp, #1680]
    mul r0, r0, r1
    str r0, [sp, #912]
    ldr r0, [sp, #160]
    ldr r1, [sp, #912]
    add r0, r0, r1
    str r0, [sp, #928]
    ldr r0, =1
    str r0, [sp, #1696]
    ldr r1, [sp, #928]
    ldr r0, [sp, #1696]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #176]
    ldr r0, =14
    str r0, [sp, #1712]
    ldr r0, =4
    str r0, [sp, #1728]
    ldr r0, [sp, #1712]
    ldr r1, [sp, #1728]
    mul r0, r0, r1
    str r0, [sp, #944]
    ldr r0, [sp, #176]
    ldr r1, [sp, #944]
    add r0, r0, r1
    str r0, [sp, #960]
    ldr r0, =2
    str r0, [sp, #1744]
    ldr r1, [sp, #960]
    ldr r0, [sp, #1744]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #192]
    ldr r0, =15
    str r0, [sp, #1760]
    ldr r0, =4
    str r0, [sp, #1776]
    ldr r0, [sp, #1760]
    ldr r1, [sp, #1776]
    mul r0, r0, r1
    str r0, [sp, #976]
    ldr r0, [sp, #192]
    ldr r1, [sp, #976]
    add r0, r0, r1
    str r0, [sp, #992]
    ldr r0, =3
    str r0, [sp, #1792]
    ldr r1, [sp, #992]
    ldr r0, [sp, #1792]
    str r0, [r1]
    ldr r0, =3
    str r0, [sp, #1808]
    ldr r0, [sp, #1808]
    add r0, r0, #7
    str r0, [sp, #208]
    ldr r0, [sp, #208]
    add r0, r0, #5
    str r0, [sp, #224]
    ldr r0, [sp, #224]
    add r0, r0, #6
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    add r0, r0, #1
    str r0, [sp, #256]
    ldr r0, [sp, #256]
    add r0, r0, #0
    str r0, [sp, #272]
    ldr r0, [sp, #272]
    add r0, r0, #3
    str r0, [sp, #288]
    ldr r0, [sp, #288]
    add r0, r0, #5
    str r0, [sp, #304]
    ldr r0, =4
    str r0, [sp, #1824]
    ldr r0, [sp, #1824]
    add r0, r0, #2
    str r0, [sp, #320]
    ldr r0, [sp, #320]
    add r0, r0, #7
    str r0, [sp, #336]
    ldr r0, [sp, #336]
    add r0, r0, #9
    str r0, [sp, #352]
    ldr r0, [sp, #352]
    add r0, r0, #8
    str r0, [sp, #368]
    ldr r0, [sp, #368]
    add r0, r0, #1
    str r0, [sp, #384]
    ldr r0, [sp, #384]
    add r0, r0, #4
    str r0, [sp, #400]
    ldr r0, [sp, #400]
    add r0, r0, #6
    str r0, [sp, #416]
    ldr r0, [sp, #304]
    ldr r1, [sp, #416]
    add r0, r0, r1
    str r0, [sp, #432]
    add r0, sp, #16
    str r0, [sp, #448]
    ldr r0, =3
    str r0, [sp, #1840]
    ldr r0, =4
    str r0, [sp, #1856]
    ldr r0, [sp, #1840]
    ldr r1, [sp, #1856]
    mul r0, r0, r1
    str r0, [sp, #1008]
    ldr r0, [sp, #448]
    ldr r1, [sp, #1008]
    add r0, r0, r1
    str r0, [sp, #1024]
    ldr r0, [sp, #1024]
    ldr r0, [r0]
    str r0, [sp, #464]
    ldr r0, [sp, #432]
    ldr r1, [sp, #464]
    add r0, r0, r1
    str r0, [sp, #480]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, [sp, #480]
    ldr lr, =2000
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
    ldr lr, =516
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =3
    str r0, [sp, #468]
    ldr r0, [sp, #468]
    add r0, r0, #7
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    add r0, r0, #5
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    add r0, r0, #6
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    add r0, r0, #1
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    add r0, r0, #0
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    add r0, r0, #3
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    add r0, r0, #5
    str r0, [sp, #132]
    ldr r0, =4
    str r0, [sp, #484]
    ldr r0, [sp, #484]
    add r0, r0, #2
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    add r0, r0, #7
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    add r0, r0, #9
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    add r0, r0, #8
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    add r0, r0, #1
    str r0, [sp, #212]
    ldr r0, [sp, #212]
    add r0, r0, #4
    str r0, [sp, #228]
    ldr r0, [sp, #228]
    add r0, r0, #6
    str r0, [sp, #244]
    bl foo
    str r0, [sp, #260]
    str r1, [sp, #24]
    ldr r0, [sp, #132]
    ldr r1, [sp, #260]
    add r0, r0, r1
    str r0, [sp, #276]
    bl foo
    str r0, [sp, #292]
    ldr r0, [sp, #244]
    ldr r1, [sp, #292]
    add r0, r0, r1
    str r0, [sp, #308]
    ldr r0, =4
    str r0, [sp, #500]
    ldr r0, [sp, #500]
    add r0, r0, #7
    str r0, [sp, #324]
    ldr r0, [sp, #324]
    add r0, r0, #2
    str r0, [sp, #340]
    ldr r0, [sp, #340]
    add r0, r0, #5
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    add r0, r0, #8
    str r0, [sp, #372]
    ldr r0, [sp, #372]
    add r0, r0, #0
    str r0, [sp, #388]
    ldr r0, [sp, #388]
    add r0, r0, #6
    str r0, [sp, #404]
    ldr r0, [sp, #404]
    add r0, r0, #3
    str r0, [sp, #420]
    ldr r0, [sp, #276]
    ldr r1, [sp, #308]
    add r0, r0, r1
    str r0, [sp, #436]
    ldr r1, [sp, #420]
    ldr r0, [sp, #436]
    add r0, r0, r1
    str r0, [sp, #452]
    ldr r0, [sp, #452]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
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

