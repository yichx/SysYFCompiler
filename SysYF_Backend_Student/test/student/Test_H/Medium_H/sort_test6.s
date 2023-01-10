    .arch armv7ve 
    .text 
    .globl counting_sort
    .p2align 2
    .type counting_sort, %function
counting_sort:
    push {lr}
    ldr lr, =1944
    sub sp, sp, lr
    str r0, [sp, #-24]
    str r1, [sp, #-8]
    str r2, [sp, #8]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #876]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, =10
    str r0, [sp, #1416]
    str r1, [sp, #4]
    ldr r0, [sp, #872]
    ldr r1, [sp, #1416]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #24]
    ldr r0, [sp, #24]
    mov r0, r0
    str r0, [sp, #40]
    ldr r0, =0
    str r0, [sp, #1432]
    ldr r0, [sp, #40]
    ldr r1, [sp, #1432]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #56]
    ldr r0, =0
    str r0, [sp, #1448]
    ldr r0, [sp, #40]
    ldr r1, [sp, #1448]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    add r0, sp, #16
    str r0, [sp, #72]
    ldr r0, =4
    str r0, [sp, #1464]
    str r1, [sp, #4]
    ldr r0, [sp, #872]
    ldr r1, [sp, #1464]
    mul r0, r0, r1
    str r0, [sp, #904]
    ldr r0, [sp, #72]
    ldr r1, [sp, #904]
    add r0, r0, r1
    str r0, [sp, #920]
    ldr r0, =0
    str r0, [sp, #1480]
    ldr r1, [sp, #920]
    ldr r0, [sp, #1480]
    str r0, [r1]
    ldr r0, [sp, #872]
    add r0, r0, #1
    str r0, [sp, #88]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #92]
    str lr, [sp, #876]
    pop {lr}
    b bb0_0
bb0_2:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #844]
    pop {lr}
    b bb0_3
bb0_3:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #8]
    ldr r0, [sp, #840]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #104]
    ldr r0, [sp, #104]
    mov r0, r0
    str r0, [sp, #120]
    ldr r0, =0
    str r0, [sp, #1496]
    ldr r0, [sp, #120]
    ldr r1, [sp, #1496]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #136]
    ldr r0, =0
    str r0, [sp, #1512]
    ldr r0, [sp, #120]
    ldr r1, [sp, #1512]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_4
    b bb0_5
bb0_4:
    str r0, [sp]
    ldr r0, [sp, #-24]
    add r0, r0, #0
    str r0, [sp, #152]
    ldr r0, =4
    str r0, [sp, #1528]
    str r1, [sp, #4]
    ldr r0, [sp, #840]
    ldr r1, [sp, #1528]
    mul r0, r0, r1
    str r0, [sp, #936]
    ldr r0, [sp, #152]
    ldr r1, [sp, #936]
    add r0, r0, r1
    str r0, [sp, #952]
    ldr r0, [sp, #952]
    ldr r0, [r0]
    str r0, [sp, #168]
    add r0, sp, #16
    str r0, [sp, #184]
    ldr r0, =4
    str r0, [sp, #1544]
    ldr r0, [sp, #168]
    ldr r1, [sp, #1544]
    mul r0, r0, r1
    str r0, [sp, #968]
    ldr r0, [sp, #184]
    ldr r1, [sp, #968]
    add r0, r0, r1
    str r0, [sp, #984]
    ldr r0, [sp, #984]
    ldr r0, [r0]
    str r0, [sp, #200]
    ldr r0, [sp, #200]
    add r0, r0, #1
    str r0, [sp, #216]
    ldr r0, [sp, #-24]
    add r0, r0, #0
    str r0, [sp, #232]
    ldr r0, =4
    str r0, [sp, #1560]
    ldr r0, [sp, #840]
    ldr r1, [sp, #1560]
    mul r0, r0, r1
    str r0, [sp, #1000]
    ldr r0, [sp, #232]
    ldr r1, [sp, #1000]
    add r0, r0, r1
    str r0, [sp, #1016]
    ldr r0, [sp, #1016]
    ldr r0, [r0]
    str r0, [sp, #248]
    add r0, sp, #16
    str r0, [sp, #264]
    ldr r0, =4
    str r0, [sp, #1576]
    ldr r0, [sp, #248]
    ldr r1, [sp, #1576]
    mul r0, r0, r1
    str r0, [sp, #1032]
    ldr r0, [sp, #264]
    ldr r1, [sp, #1032]
    add r0, r0, r1
    str r0, [sp, #1048]
    ldr r0, [sp, #216]
    ldr r1, [sp, #1048]
    str r0, [r1]
    ldr r0, [sp, #840]
    add r0, r0, #1
    str r0, [sp, #280]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #284]
    str lr, [sp, #844]
    pop {lr}
    b bb0_3
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #892]
    pop {lr}
    b bb0_6
bb0_6:
    str r0, [sp]
    ldr r0, =10
    str r0, [sp, #1592]
    str r1, [sp, #4]
    ldr r0, [sp, #888]
    ldr r1, [sp, #1592]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #296]
    ldr r0, [sp, #296]
    mov r0, r0
    str r0, [sp, #312]
    ldr r0, =0
    str r0, [sp, #1608]
    ldr r0, [sp, #312]
    ldr r1, [sp, #1608]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #328]
    ldr r0, =0
    str r0, [sp, #1624]
    ldr r0, [sp, #312]
    ldr r1, [sp, #1624]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_7
    b bb0_8
bb0_7:
    str r0, [sp]
    add r0, sp, #16
    str r0, [sp, #344]
    ldr r0, =4
    str r0, [sp, #1640]
    str r1, [sp, #4]
    ldr r0, [sp, #888]
    ldr r1, [sp, #1640]
    mul r0, r0, r1
    str r0, [sp, #1064]
    ldr r0, [sp, #344]
    ldr r1, [sp, #1064]
    add r0, r0, r1
    str r0, [sp, #1080]
    ldr r0, [sp, #1080]
    ldr r0, [r0]
    str r0, [sp, #360]
    ldr r0, [sp, #888]
    sub r0, r0, #1
    str r0, [sp, #376]
    add r0, sp, #16
    str r0, [sp, #392]
    ldr r0, =4
    str r0, [sp, #1656]
    ldr r0, [sp, #376]
    ldr r1, [sp, #1656]
    mul r0, r0, r1
    str r0, [sp, #1096]
    ldr r0, [sp, #392]
    ldr r1, [sp, #1096]
    add r0, r0, r1
    str r0, [sp, #1112]
    ldr r0, [sp, #1112]
    ldr r0, [r0]
    str r0, [sp, #408]
    ldr r0, [sp, #360]
    ldr r1, [sp, #408]
    add r0, r0, r1
    str r0, [sp, #424]
    add r0, sp, #16
    str r0, [sp, #440]
    ldr r0, =4
    str r0, [sp, #1672]
    ldr r0, [sp, #888]
    ldr r1, [sp, #1672]
    mul r0, r0, r1
    str r0, [sp, #1128]
    ldr r0, [sp, #440]
    ldr r1, [sp, #1128]
    add r0, r0, r1
    str r0, [sp, #1144]
    ldr r0, [sp, #424]
    ldr r1, [sp, #1144]
    str r0, [r1]
    ldr r0, [sp, #888]
    add r0, r0, #1
    str r0, [sp, #456]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #460]
    str lr, [sp, #892]
    pop {lr}
    b bb0_6
bb0_8:
    push {lr}
    ldr lr, [sp, #12]
    str lr, [sp, #860]
    pop {lr}
    b bb0_9
bb0_9:
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #1688]
    str r1, [sp, #4]
    ldr r0, [sp, #856]
    ldr r1, [sp, #1688]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #472]
    ldr r0, [sp, #472]
    mov r0, r0
    str r0, [sp, #488]
    ldr r0, =0
    str r0, [sp, #1704]
    ldr r0, [sp, #488]
    ldr r1, [sp, #1704]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #504]
    ldr r0, =0
    str r0, [sp, #1720]
    ldr r0, [sp, #488]
    ldr r1, [sp, #1720]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_10
    b bb0_11
bb0_10:
    b litpool0_1
    .pool
litpool0_1:
    str r0, [sp]
    ldr r0, [sp, #856]
    sub r0, r0, #1
    str r0, [sp, #520]
    ldr r0, [sp, #-24]
    add r0, r0, #0
    str r0, [sp, #536]
    ldr r0, =4
    str r0, [sp, #1736]
    str r1, [sp, #4]
    ldr r0, [sp, #520]
    ldr r1, [sp, #1736]
    mul r0, r0, r1
    str r0, [sp, #1160]
    ldr r0, [sp, #536]
    ldr r1, [sp, #1160]
    add r0, r0, r1
    str r0, [sp, #1176]
    ldr r0, [sp, #1176]
    ldr r0, [r0]
    str r0, [sp, #552]
    add r0, sp, #16
    str r0, [sp, #568]
    ldr r0, =4
    str r0, [sp, #1752]
    ldr r0, [sp, #552]
    ldr r1, [sp, #1752]
    mul r0, r0, r1
    str r0, [sp, #1192]
    ldr r0, [sp, #568]
    ldr r1, [sp, #1192]
    add r0, r0, r1
    str r0, [sp, #1208]
    ldr r0, [sp, #1208]
    ldr r0, [r0]
    str r0, [sp, #584]
    ldr r0, [sp, #584]
    sub r0, r0, #1
    str r0, [sp, #600]
    ldr r0, [sp, #856]
    sub r0, r0, #1
    str r0, [sp, #616]
    ldr r0, [sp, #-24]
    add r0, r0, #0
    str r0, [sp, #632]
    ldr r0, =4
    str r0, [sp, #1768]
    ldr r0, [sp, #616]
    ldr r1, [sp, #1768]
    mul r0, r0, r1
    str r0, [sp, #1224]
    ldr r0, [sp, #632]
    ldr r1, [sp, #1224]
    add r0, r0, r1
    str r0, [sp, #1240]
    ldr r0, [sp, #1240]
    ldr r0, [r0]
    str r0, [sp, #648]
    add r0, sp, #16
    str r0, [sp, #664]
    ldr r0, =4
    str r0, [sp, #1784]
    ldr r0, [sp, #648]
    ldr r1, [sp, #1784]
    mul r0, r0, r1
    str r0, [sp, #1256]
    ldr r0, [sp, #664]
    ldr r1, [sp, #1256]
    add r0, r0, r1
    str r0, [sp, #1272]
    ldr r0, [sp, #600]
    ldr r1, [sp, #1272]
    str r0, [r1]
    ldr r0, [sp, #856]
    sub r0, r0, #1
    str r0, [sp, #680]
    ldr r0, [sp, #-24]
    add r0, r0, #0
    str r0, [sp, #696]
    ldr r0, =4
    str r0, [sp, #1800]
    ldr r0, [sp, #680]
    ldr r1, [sp, #1800]
    mul r0, r0, r1
    str r0, [sp, #1288]
    ldr r0, [sp, #696]
    ldr r1, [sp, #1288]
    add r0, r0, r1
    str r0, [sp, #1304]
    ldr r0, [sp, #1304]
    ldr r0, [r0]
    str r0, [sp, #712]
    ldr r0, [sp, #856]
    sub r0, r0, #1
    str r0, [sp, #728]
    ldr r0, [sp, #-24]
    add r0, r0, #0
    str r0, [sp, #744]
    ldr r0, =4
    str r0, [sp, #1816]
    ldr r0, [sp, #728]
    ldr r1, [sp, #1816]
    mul r0, r0, r1
    str r0, [sp, #1320]
    ldr r0, [sp, #744]
    ldr r1, [sp, #1320]
    add r0, r0, r1
    str r0, [sp, #1336]
    ldr r0, [sp, #1336]
    ldr r0, [r0]
    str r0, [sp, #760]
    add r0, sp, #16
    str r0, [sp, #776]
    ldr r0, =4
    str r0, [sp, #1832]
    ldr r0, [sp, #760]
    ldr r1, [sp, #1832]
    mul r0, r0, r1
    str r0, [sp, #1352]
    ldr r0, [sp, #776]
    ldr r1, [sp, #1352]
    add r0, r0, r1
    str r0, [sp, #1368]
    ldr r0, [sp, #1368]
    ldr r0, [r0]
    str r0, [sp, #792]
    ldr r0, [sp, #-8]
    add r0, r0, #0
    str r0, [sp, #808]
    ldr r0, =4
    str r0, [sp, #1848]
    ldr r0, [sp, #792]
    ldr r1, [sp, #1848]
    mul r0, r0, r1
    str r0, [sp, #1384]
    ldr r0, [sp, #808]
    ldr r1, [sp, #1384]
    add r0, r0, r1
    str r0, [sp, #1400]
    ldr r0, [sp, #712]
    ldr r1, [sp, #1400]
    str r0, [r1]
    ldr r0, [sp, #856]
    sub r0, r0, #1
    str r0, [sp, #824]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #828]
    str lr, [sp, #860]
    pop {lr}
    b bb0_9
bb0_11:
    b bb0_12
bb0_12:
    ldr r0, =0
    ldr lr, =1944
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
    ldr lr, =1492
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #724]
    ldr r0, [sp, #724]
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    add r0, sp, #36
    str r0, [sp, #-44]
    ldr r0, =0
    str r0, [sp, #740]
    ldr r0, =4
    str r0, [sp, #756]
    str r1, [sp, #24]
    ldr r0, [sp, #740]
    ldr r1, [sp, #756]
    mul r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #-44]
    ldr r1, [sp, #564]
    add r0, r0, r1
    str r0, [sp, #580]
    ldr r0, =4
    str r0, [sp, #772]
    ldr r1, [sp, #580]
    ldr r0, [sp, #772]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-28]
    ldr r0, =1
    str r0, [sp, #788]
    ldr r0, =4
    str r0, [sp, #804]
    ldr r0, [sp, #788]
    ldr r1, [sp, #804]
    mul r0, r0, r1
    str r0, [sp, #596]
    ldr r0, [sp, #-28]
    ldr r1, [sp, #596]
    add r0, r0, r1
    str r0, [sp, #612]
    ldr r0, =3
    str r0, [sp, #820]
    ldr r1, [sp, #612]
    ldr r0, [sp, #820]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-12]
    ldr r0, =2
    str r0, [sp, #836]
    ldr r0, =4
    str r0, [sp, #852]
    ldr r0, [sp, #836]
    ldr r1, [sp, #852]
    mul r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #-12]
    ldr r1, [sp, #628]
    add r0, r0, r1
    str r0, [sp, #644]
    ldr r0, =9
    str r0, [sp, #868]
    ldr r1, [sp, #644]
    ldr r0, [sp, #868]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #4]
    ldr r0, =3
    str r0, [sp, #884]
    ldr r0, =4
    str r0, [sp, #900]
    ldr r0, [sp, #884]
    ldr r1, [sp, #900]
    mul r0, r0, r1
    str r0, [sp, #660]
    ldr r0, [sp, #4]
    ldr r1, [sp, #660]
    add r0, r0, r1
    str r0, [sp, #676]
    ldr r0, =2
    str r0, [sp, #916]
    ldr r1, [sp, #676]
    ldr r0, [sp, #916]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #20]
    ldr r0, =4
    str r0, [sp, #932]
    ldr r0, =4
    str r0, [sp, #948]
    ldr r0, [sp, #932]
    ldr r1, [sp, #948]
    mul r0, r0, r1
    str r0, [sp, #692]
    ldr r0, [sp, #20]
    ldr r1, [sp, #692]
    add r0, r0, r1
    str r0, [sp, #708]
    ldr r0, =0
    str r0, [sp, #964]
    ldr r1, [sp, #708]
    ldr r0, [sp, #964]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #36]
    ldr r0, =5
    str r0, [sp, #980]
    ldr r0, =4
    str r0, [sp, #996]
    ldr r0, [sp, #980]
    ldr r1, [sp, #996]
    mul r0, r0, r1
    str r0, [sp, #548]
    ldr r0, [sp, #36]
    ldr r1, [sp, #548]
    add r0, r0, r1
    str r0, [sp, #340]
    ldr r0, =1
    str r0, [sp, #1012]
    ldr r1, [sp, #340]
    ldr r0, [sp, #1012]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #52]
    ldr r0, =6
    str r0, [sp, #1028]
    ldr r0, =4
    str r0, [sp, #1044]
    ldr r0, [sp, #1028]
    ldr r1, [sp, #1044]
    mul r0, r0, r1
    str r0, [sp, #532]
    ldr r0, [sp, #52]
    ldr r1, [sp, #532]
    add r0, r0, r1
    str r0, [sp, #292]
    ldr r0, =6
    str r0, [sp, #1060]
    ldr r1, [sp, #292]
    ldr r0, [sp, #1060]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #68]
    ldr r0, =7
    str r0, [sp, #1076]
    ldr r0, =4
    str r0, [sp, #1092]
    ldr r0, [sp, #1076]
    ldr r1, [sp, #1092]
    mul r0, r0, r1
    str r0, [sp, #308]
    ldr r0, [sp, #68]
    ldr r1, [sp, #308]
    add r0, r0, r1
    str r0, [sp, #324]
    ldr r0, =5
    str r0, [sp, #1108]
    ldr r1, [sp, #324]
    ldr r0, [sp, #1108]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #84]
    ldr r0, =8
    str r0, [sp, #1124]
    ldr r0, =4
    str r0, [sp, #1140]
    ldr r0, [sp, #1124]
    ldr r1, [sp, #1140]
    mul r0, r0, r1
    str r0, [sp, #356]
    ldr r0, [sp, #84]
    ldr r1, [sp, #356]
    add r0, r0, r1
    str r0, [sp, #372]
    ldr r0, =7
    str r0, [sp, #1156]
    ldr r1, [sp, #372]
    ldr r0, [sp, #1156]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #100]
    ldr r0, =9
    str r0, [sp, #1172]
    ldr r0, =4
    str r0, [sp, #1188]
    ldr r0, [sp, #1172]
    ldr r1, [sp, #1188]
    mul r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #100]
    ldr r1, [sp, #388]
    add r0, r0, r1
    str r0, [sp, #404]
    ldr r0, =8
    str r0, [sp, #1204]
    ldr r1, [sp, #404]
    ldr r0, [sp, #1204]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #1220]
    ldr r0, =4
    str r0, [sp, #1236]
    ldr r0, [sp, #1220]
    ldr r1, [sp, #1236]
    mul r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #116]
    ldr r1, [sp, #420]
    add r0, r0, r1
    str r0, [sp, #436]
    ldr r0, =-4
    add r0, sp, r0
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #1252]
    ldr r0, =4
    str r0, [sp, #1268]
    ldr r0, [sp, #1252]
    ldr r1, [sp, #1268]
    mul r0, r0, r1
    str r0, [sp, #452]
    ldr r0, [sp, #132]
    ldr r1, [sp, #452]
    add r0, r0, r1
    str r0, [sp, #468]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #148]
    ldr r0, [sp, #436]
    ldr r1, [sp, #468]
    ldr r2, [sp, #148]
    bl counting_sort
    str r0, [sp, #164]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #168]
    str lr, [sp, #520]
    pop {lr}
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #180]
    str r1, [sp, #24]
    ldr r1, [sp, #180]
    ldr r0, [sp, #516]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    mov r0, r0
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #1284]
    ldr r0, [sp, #212]
    ldr r1, [sp, #1284]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #1300]
    ldr r0, [sp, #212]
    ldr r1, [sp, #1300]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    str r0, [sp, #20]
    ldr r0, =-4
    add r0, sp, r0
    str r0, [sp, #244]
    ldr r0, =4
    str r0, [sp, #1316]
    str r1, [sp, #24]
    ldr r0, [sp, #516]
    ldr r1, [sp, #1316]
    mul r0, r0, r1
    str r0, [sp, #484]
    ldr r0, [sp, #244]
    ldr r1, [sp, #484]
    add r0, r0, r1
    str r0, [sp, #500]
    ldr r0, [sp, #500]
    ldr r0, [r0]
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #516]
    add r0, r0, #1
    str r0, [sp, #276]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #280]
    str lr, [sp, #520]
    pop {lr}
    b bb1_0
bb1_2:
    b bb1_3
bb1_3:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..n

    .type ..n, %object
    .comm ..n, 4, 4

