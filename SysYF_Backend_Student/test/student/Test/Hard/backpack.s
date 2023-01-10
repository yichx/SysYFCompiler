    .arch armv7ve 
    .text 
    .globl KnapSack
    .p2align 2
    .type KnapSack, %function
KnapSack:
    push {lr}
    ldr lr, =2496
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    push {lr}
    Ldr lr, =1
    str lr, [sp, #1204]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #16]
    ldr r0, [sp, #1200]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #48]
    ldr r0, [sp, #48]
    mov r0, r0
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #1872]
    ldr r0, [sp, #64]
    ldr r1, [sp, #1872]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #1888]
    ldr r0, [sp, #64]
    ldr r1, [sp, #1888]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    push {lr}
    ldr lr, [sp, #1380]
    str lr, [sp, #1364]
    ldr lr, [sp, #1332]
    str lr, [sp, #1316]
    Ldr lr, =0
    str lr, [sp, #1252]
    pop {lr}
    b bb0_3
bb0_2:
    push {lr}
    ldr lr, [sp, #36]
    str lr, [sp, #1284]
    ldr lr, [sp, #20]
    str lr, [sp, #1220]
    pop {lr}
    b bb0_12
bb0_3:
    str r0, [sp]
    ldr r0, [sp, #32]
    add r0, r0, #1
    str r0, [sp, #96]
    str r1, [sp, #4]
    ldr r1, [sp, #96]
    ldr r0, [sp, #1248]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    mov r0, r0
    str r0, [sp, #128]
    ldr r0, =0
    str r0, [sp, #1904]
    ldr r0, [sp, #128]
    ldr r1, [sp, #1904]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #1920]
    ldr r0, [sp, #128]
    ldr r1, [sp, #1920]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_4
    b bb0_5
bb0_4:
    str r0, [sp]
    ldr r0, Addr0_1
    str r0, [sp, #160]
    ldr r0, =4
    str r0, [sp, #1936]
    str r1, [sp, #4]
    ldr r0, [sp, #1200]
    ldr r1, [sp, #1936]
    mul r0, r0, r1
    str r0, [sp, #1392]
    ldr r0, [sp, #160]
    ldr r1, [sp, #1392]
    add r0, r0, r1
    str r0, [sp, #1408]
    ldr r0, [sp, #1408]
    ldr r0, [r0]
    str r0, [sp, #176]
    ldr r1, [sp, #176]
    ldr r0, [sp, #1248]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #192]
    ldr r0, [sp, #192]
    mov r0, r0
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #1952]
    ldr r0, [sp, #208]
    ldr r1, [sp, #1952]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #224]
    ldr r0, =0
    str r0, [sp, #1968]
    ldr r0, [sp, #208]
    ldr r1, [sp, #1968]
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
    ldr r0, [sp, #1200]
    add r0, r0, #1
    str r0, [sp, #784]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #1364]
    str lr, [sp, #1380]
    ldr lr, [sp, #1316]
    str lr, [sp, #1332]
    ldr lr, [sp, #1252]
    str lr, [sp, #1236]
    ldr lr, [sp, #788]
    str lr, [sp, #1204]
    pop {lr}
    b bb0_0
bb0_6:
    str r0, [sp]
    ldr r0, [sp, #1200]
    sub r0, r0, #1
    str r0, [sp, #240]
    ldr r0, =200
    str r0, [sp, #1984]
    str r1, [sp, #4]
    ldr r0, [sp, #240]
    ldr r1, [sp, #1984]
    mul r0, r0, r1
    str r0, [sp, #256]
    ldr r0, [sp, #256]
    ldr r1, [sp, #1248]
    add r0, r0, r1
    str r0, [sp, #272]
    ldr r0, Addr0_0
    str r0, [sp, #288]
    ldr r0, =4
    str r0, [sp, #2000]
    ldr r0, [sp, #272]
    ldr r1, [sp, #2000]
    mul r0, r0, r1
    str r0, [sp, #1424]
    ldr r0, [sp, #288]
    ldr r1, [sp, #1424]
    add r0, r0, r1
    str r0, [sp, #1440]
    ldr r0, [sp, #1440]
    ldr r0, [r0]
    str r0, [sp, #304]
    ldr r0, =200
    str r0, [sp, #2016]
    ldr r0, [sp, #1200]
    ldr r1, [sp, #2016]
    mul r0, r0, r1
    str r0, [sp, #320]
    ldr r0, [sp, #320]
    ldr r1, [sp, #1248]
    add r0, r0, r1
    str r0, [sp, #336]
    ldr r0, Addr0_0
    str r0, [sp, #352]
    ldr r0, =4
    str r0, [sp, #2032]
    ldr r0, [sp, #336]
    ldr r1, [sp, #2032]
    mul r0, r0, r1
    str r0, [sp, #1456]
    ldr r0, [sp, #352]
    ldr r1, [sp, #1456]
    add r0, r0, r1
    str r0, [sp, #1472]
    ldr r0, [sp, #304]
    ldr r1, [sp, #1472]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #1364]
    str lr, [sp, #1348]
    ldr lr, [sp, #1316]
    str lr, [sp, #1300]
    pop {lr}
    b bb0_8
bb0_7:
    str r0, [sp]
    ldr r0, [sp, #1200]
    sub r0, r0, #1
    str r0, [sp, #368]
    ldr r0, =200
    str r0, [sp, #2048]
    str r1, [sp, #4]
    ldr r0, [sp, #368]
    ldr r1, [sp, #2048]
    mul r0, r0, r1
    str r0, [sp, #384]
    ldr r0, [sp, #384]
    ldr r1, [sp, #1248]
    add r0, r0, r1
    str r0, [sp, #400]
    ldr r0, Addr0_0
    str r0, [sp, #416]
    ldr r0, =4
    str r0, [sp, #2064]
    ldr r0, [sp, #400]
    ldr r1, [sp, #2064]
    mul r0, r0, r1
    str r0, [sp, #1488]
    ldr r0, [sp, #416]
    ldr r1, [sp, #1488]
    add r0, r0, r1
    str r0, [sp, #1504]
    ldr r0, [sp, #1504]
    ldr r0, [r0]
    str r0, [sp, #432]
    ldr r0, [sp, #1200]
    sub r0, r0, #1
    str r0, [sp, #448]
    ldr r0, =200
    str r0, [sp, #2080]
    ldr r0, [sp, #448]
    ldr r1, [sp, #2080]
    mul r0, r0, r1
    str r0, [sp, #464]
    ldr r0, [sp, #464]
    ldr r1, [sp, #1248]
    add r0, r0, r1
    str r0, [sp, #480]
    ldr r0, Addr0_1
    str r0, [sp, #496]
    ldr r0, =4
    str r0, [sp, #2096]
    ldr r0, [sp, #1200]
    ldr r1, [sp, #2096]
    mul r0, r0, r1
    str r0, [sp, #1520]
    ldr r0, [sp, #496]
    ldr r1, [sp, #1520]
    add r0, r0, r1
    str r0, [sp, #1536]
    ldr r0, [sp, #1536]
    ldr r0, [r0]
    str r0, [sp, #512]
    ldr r0, [sp, #480]
    ldr r1, [sp, #512]
    sub r0, r0, r1
    str r0, [sp, #528]
    ldr r0, Addr0_0
    str r0, [sp, #544]
    ldr r0, =4
    str r0, [sp, #2112]
    ldr r0, [sp, #528]
    ldr r1, [sp, #2112]
    mul r0, r0, r1
    str r0, [sp, #1552]
    ldr r0, [sp, #544]
    ldr r1, [sp, #1552]
    add r0, r0, r1
    str r0, [sp, #1568]
    ldr r0, [sp, #1568]
    ldr r0, [r0]
    str r0, [sp, #560]
    ldr r0, Addr0_2
    str r0, [sp, #576]
    ldr r0, =4
    str r0, [sp, #2128]
    ldr r0, [sp, #1200]
    ldr r1, [sp, #2128]
    mul r0, r0, r1
    str r0, [sp, #1584]
    ldr r0, [sp, #576]
    ldr r1, [sp, #1584]
    add r0, r0, r1
    str r0, [sp, #1600]
    ldr r0, [sp, #1600]
    ldr r0, [r0]
    str r0, [sp, #592]
    ldr r0, [sp, #560]
    ldr r1, [sp, #592]
    add r0, r0, r1
    str r0, [sp, #608]
    ldr r0, [sp, #432]
    ldr r1, [sp, #608]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #624]
    ldr r0, [sp, #624]
    mov r0, r0
    str r0, [sp, #640]
    ldr r0, =0
    str r0, [sp, #2144]
    ldr r0, [sp, #640]
    ldr r1, [sp, #2144]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #656]
    ldr r0, =0
    str r0, [sp, #2160]
    ldr r0, [sp, #640]
    ldr r1, [sp, #2160]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_9
    b bb0_10
bb0_8:
    str r0, [sp]
    ldr r0, [sp, #1248]
    add r0, r0, #1
    str r0, [sp, #768]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #1348]
    str lr, [sp, #1364]
    ldr lr, [sp, #1300]
    str lr, [sp, #1316]
    ldr lr, [sp, #772]
    str lr, [sp, #1252]
    pop {lr}
    b bb0_3
bb0_9:
    b litpool0_1
    .pool
litpool0_1:
    str r0, [sp]
    ldr r0, =200
    str r0, [sp, #2176]
    str r1, [sp, #4]
    ldr r0, [sp, #1200]
    ldr r1, [sp, #2176]
    mul r0, r0, r1
    str r0, [sp, #672]
    ldr r0, [sp, #672]
    ldr r1, [sp, #1248]
    add r0, r0, r1
    str r0, [sp, #688]
    ldr r0, Addr0_0
    str r0, [sp, #704]
    ldr r0, =4
    str r0, [sp, #2192]
    ldr r0, [sp, #688]
    ldr r1, [sp, #2192]
    mul r0, r0, r1
    str r0, [sp, #1616]
    ldr r0, [sp, #704]
    ldr r1, [sp, #1616]
    add r0, r0, r1
    str r0, [sp, #1632]
    ldr r0, [sp, #432]
    ldr r1, [sp, #1632]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_11
bb0_10:
    str r0, [sp]
    ldr r0, =200
    str r0, [sp, #2208]
    str r1, [sp, #4]
    ldr r0, [sp, #1200]
    ldr r1, [sp, #2208]
    mul r0, r0, r1
    str r0, [sp, #720]
    ldr r0, [sp, #720]
    ldr r1, [sp, #1248]
    add r0, r0, r1
    str r0, [sp, #736]
    ldr r0, Addr0_0
    str r0, [sp, #752]
    ldr r0, =4
    str r0, [sp, #2224]
    ldr r0, [sp, #736]
    ldr r1, [sp, #2224]
    mul r0, r0, r1
    str r0, [sp, #1648]
    ldr r0, [sp, #752]
    ldr r1, [sp, #1648]
    add r0, r0, r1
    str r0, [sp, #1664]
    ldr r0, [sp, #608]
    ldr r1, [sp, #1664]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_11
bb0_11:
    push {lr}
    ldr lr, [sp, #612]
    str lr, [sp, #1348]
    ldr lr, [sp, #436]
    str lr, [sp, #1300]
    pop {lr}
    b bb0_8
bb0_12:
    str r0, [sp]
    ldr r0, =1
    str r0, [sp, #2240]
    str r1, [sp, #4]
    ldr r0, [sp, #1216]
    ldr r1, [sp, #2240]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #800]
    ldr r0, [sp, #800]
    mov r0, r0
    str r0, [sp, #816]
    ldr r0, =0
    str r0, [sp, #2256]
    ldr r0, [sp, #816]
    ldr r1, [sp, #2256]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #832]
    ldr r0, =0
    str r0, [sp, #2272]
    ldr r0, [sp, #816]
    ldr r1, [sp, #2272]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_13
    b bb0_14
bb0_13:
    str r0, [sp]
    ldr r0, =200
    str r0, [sp, #2288]
    str r1, [sp, #4]
    ldr r0, [sp, #1216]
    ldr r1, [sp, #2288]
    mul r0, r0, r1
    str r0, [sp, #848]
    ldr r0, [sp, #848]
    ldr r1, [sp, #1280]
    add r0, r0, r1
    str r0, [sp, #864]
    ldr r0, Addr0_0
    str r0, [sp, #880]
    ldr r0, =4
    str r0, [sp, #2304]
    ldr r0, [sp, #864]
    ldr r1, [sp, #2304]
    mul r0, r0, r1
    str r0, [sp, #1680]
    ldr r0, [sp, #880]
    ldr r1, [sp, #1680]
    add r0, r0, r1
    str r0, [sp, #1696]
    ldr r0, [sp, #1696]
    ldr r0, [r0]
    str r0, [sp, #896]
    ldr r0, [sp, #1216]
    sub r0, r0, #1
    str r0, [sp, #912]
    ldr r0, =200
    str r0, [sp, #2320]
    ldr r0, [sp, #912]
    ldr r1, [sp, #2320]
    mul r0, r0, r1
    str r0, [sp, #928]
    ldr r0, [sp, #928]
    ldr r1, [sp, #1280]
    add r0, r0, r1
    str r0, [sp, #944]
    ldr r0, Addr0_0
    str r0, [sp, #960]
    ldr r0, =4
    str r0, [sp, #2336]
    ldr r0, [sp, #944]
    ldr r1, [sp, #2336]
    mul r0, r0, r1
    str r0, [sp, #1712]
    ldr r0, [sp, #960]
    ldr r1, [sp, #1712]
    add r0, r0, r1
    str r0, [sp, #1728]
    ldr r0, [sp, #1728]
    ldr r0, [r0]
    str r0, [sp, #976]
    ldr r0, [sp, #896]
    ldr r1, [sp, #976]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #992]
    ldr r0, [sp, #992]
    mov r0, r0
    str r0, [sp, #1008]
    ldr r0, =0
    str r0, [sp, #2352]
    ldr r0, [sp, #1008]
    ldr r1, [sp, #2352]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1024]
    ldr r0, =0
    str r0, [sp, #2368]
    ldr r0, [sp, #1008]
    ldr r1, [sp, #2368]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_15
    b bb0_16
bb0_14:
    b litpool0_2
    .pool
litpool0_2:
    str r0, [sp]
    ldr r0, =200
    str r0, [sp, #2384]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #2384]
    mul r0, r0, r1
    str r0, [sp, #1136]
    ldr r1, [sp, #32]
    ldr r0, [sp, #1136]
    add r0, r0, r1
    str r0, [sp, #1152]
    ldr r0, Addr0_0
    str r0, [sp, #1168]
    ldr r0, =4
    str r0, [sp, #2400]
    ldr r0, [sp, #1152]
    ldr r1, [sp, #2400]
    mul r0, r0, r1
    str r0, [sp, #1744]
    ldr r0, [sp, #1168]
    ldr r1, [sp, #1744]
    add r0, r0, r1
    str r0, [sp, #1760]
    ldr r0, [sp, #1760]
    ldr r0, [r0]
    str r0, [sp, #1184]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_18
bb0_15:
    str r0, [sp]
    ldr r0, Addr0_3
    str r0, [sp, #1040]
    ldr r0, =4
    str r0, [sp, #2416]
    str r1, [sp, #4]
    ldr r0, [sp, #1216]
    ldr r1, [sp, #2416]
    mul r0, r0, r1
    str r0, [sp, #1776]
    ldr r0, [sp, #1040]
    ldr r1, [sp, #1776]
    add r0, r0, r1
    str r0, [sp, #1792]
    ldr r0, =1
    str r0, [sp, #2432]
    ldr r1, [sp, #1792]
    ldr r0, [sp, #2432]
    str r0, [r1]
    ldr r0, Addr0_1
    str r0, [sp, #1056]
    ldr r0, =4
    str r0, [sp, #2448]
    ldr r0, [sp, #1216]
    ldr r1, [sp, #2448]
    mul r0, r0, r1
    str r0, [sp, #1808]
    ldr r0, [sp, #1056]
    ldr r1, [sp, #1808]
    add r0, r0, r1
    str r0, [sp, #1824]
    ldr r0, [sp, #1824]
    ldr r0, [r0]
    str r0, [sp, #1072]
    ldr r1, [sp, #1072]
    ldr r0, [sp, #1280]
    sub r0, r0, r1
    str r0, [sp, #1088]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #1092]
    str lr, [sp, #1268]
    pop {lr}
    b bb0_17
bb0_16:
    str r0, [sp]
    ldr r0, Addr0_3
    str r0, [sp, #1104]
    ldr r0, =4
    str r0, [sp, #2464]
    str r1, [sp, #4]
    ldr r0, [sp, #1216]
    ldr r1, [sp, #2464]
    mul r0, r0, r1
    str r0, [sp, #1840]
    ldr r0, [sp, #1104]
    ldr r1, [sp, #1840]
    add r0, r0, r1
    str r0, [sp, #1856]
    ldr r0, =0
    str r0, [sp, #2480]
    ldr r1, [sp, #1856]
    ldr r0, [sp, #2480]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #1284]
    str lr, [sp, #1268]
    pop {lr}
    b bb0_17
bb0_17:
    str r0, [sp]
    ldr r0, [sp, #1216]
    sub r0, r0, #1
    str r0, [sp, #1120]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #1268]
    str lr, [sp, #1284]
    ldr lr, [sp, #1124]
    str lr, [sp, #1220]
    pop {lr}
    b bb0_12
bb0_18:
    ldr r0, [sp, #1184]
    ldr lr, =2496
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..V
Addr0_1:
    .long ..w
Addr0_2:
    .long ..v
Addr0_3:
    .long ..x

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #52
    ldr r0, =5
    ldr r1, =10
    bl KnapSack
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    bl put_int
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

    .type ..V, %object
    .bss
    .globl ..V
    .p2align 2
..V:
    .zero 160000
    .size ..V, 160000

    .type ..w, %object
    .data
    .globl ..w
    .p2align 2
..w:
    .long 0
    .long 2
    .long 2
    .long 6
    .long 5
    .long 4
    .size ..w, 24

    .type ..v, %object
    .data
    .globl ..v
    .p2align 2
..v:
    .long 0
    .long 6
    .long 3
    .long 5
    .long 4
    .long 6
    .size ..v, 24

    .type ..x, %object
    .comm ..x, 24, 4

