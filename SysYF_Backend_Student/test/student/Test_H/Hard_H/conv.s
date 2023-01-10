    .arch armv7ve 
    .text 
    .globl checkrange
    .p2align 2
    .type checkrange, %function
checkrange:
    push {lr}
    ldr lr, =320
    sub sp, sp, lr
    str r0, [sp, #16]
    push {lr}
    ldr lr, [sp, #20]
    str lr, [sp, #164]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, =1073741824
    str r0, [sp, #288]
    str r1, [sp, #4]
    ldr r0, [sp, #160]
    ldr r1, [sp, #288]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #304]
    ldr r0, [sp, #48]
    ldr r1, [sp, #304]
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
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, =1073741824
    str r0, [sp, #272]
    str r1, [sp, #4]
    ldr r0, [sp, #160]
    ldr r1, [sp, #272]
    sub r0, r0, r1
    str r0, [sp, #80]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #84]
    str lr, [sp, #164]
    pop {lr}
    b bb0_0
bb0_2:
    push {lr}
    ldr lr, [sp, #164]
    str lr, [sp, #180]
    pop {lr}
    b bb0_3
bb0_3:
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #224]
    str r1, [sp, #4]
    ldr r0, [sp, #176]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #96]
    ldr r0, [sp, #96]
    mov r0, r0
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #240]
    ldr r0, [sp, #112]
    ldr r1, [sp, #240]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #128]
    ldr r0, =0
    str r0, [sp, #192]
    ldr r0, [sp, #112]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_4
    b bb0_5
bb0_4:
    str r0, [sp]
    ldr r0, =1073741824
    str r0, [sp, #208]
    str r1, [sp, #4]
    ldr r0, [sp, #176]
    ldr r1, [sp, #208]
    add r0, r0, r1
    str r0, [sp, #144]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #148]
    str lr, [sp, #180]
    pop {lr}
    b bb0_3
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    b bb0_6
bb0_6:
    ldr r0, [sp, #176]
    ldr lr, =320
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl reduce
    .p2align 2
    .type reduce, %function
reduce:
    push {r11, lr}
    mov r11, sp
    ldr lr, =2596
    sub sp, sp, lr
    str r0, [sp, #52]
    str r1, [sp, #36]
    str r2, [sp, #68]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #1812]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1812]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    mov r0, r0
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #1828]
    ldr r0, [sp, #100]
    ldr r1, [sp, #1828]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #1620]
    ldr r0, [sp, #100]
    ldr r1, [sp, #1620]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_1
bb1_0:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #68]
    add r0, r0, r1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    bl checkrange
    str r0, [sp, #148]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #152]
    str lr, [sp, #1320]
    pop {lr}
    b bb1_32
bb1_1:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #1636]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1636]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    mov r0, r0
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #1716]
    ldr r0, [sp, #180]
    ldr r1, [sp, #1716]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #1732]
    ldr r0, [sp, #180]
    ldr r1, [sp, #1732]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_2
    b bb1_3
bb1_2:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #1400]
    Ldr lr, =0
    str lr, [sp, #1368]
    pop {lr}
    b bb1_4
bb1_3:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #1748]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1748]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #404]
    ldr r0, [sp, #404]
    mov r0, r0
    str r0, [sp, #420]
    ldr r0, =0
    str r0, [sp, #1764]
    ldr r0, [sp, #420]
    ldr r1, [sp, #1764]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #436]
    ldr r0, =0
    str r0, [sp, #1780]
    ldr r0, [sp, #420]
    ldr r1, [sp, #1780]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_10
    b bb1_11
bb1_4:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp, #20]
    ldr r0, =1073741824
    str r0, [sp, #1796]
    str r1, [sp, #24]
    ldr r0, [sp, #1396]
    ldr r1, [sp, #1796]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #212]
    ldr r0, [sp, #212]
    mov r0, r0
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #1652]
    ldr r0, [sp, #228]
    ldr r1, [sp, #1652]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #1668]
    ldr r0, [sp, #228]
    ldr r1, [sp, #1668]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_5
    b bb1_6
bb1_5:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #1396]
    sdiv r0, r0, r1
    str r0, [sp, #260]
    ldr r0, =2
    str r0, [sp, #1684]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1684]
    sdiv r0, r0, r1
    str r0, [sp, #1572]
    ldr r0, =2
    str r0, [sp, #1700]
    ldr r0, [sp, #1572]
    ldr r1, [sp, #1700]
    mul r0, r0, r1
    str r0, [sp, #1076]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1076]
    sub r0, r0, r1
    str r0, [sp, #1588]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1396]
    sdiv r0, r0, r1
    str r0, [sp, #276]
    ldr r0, =2
    str r0, [sp, #1844]
    ldr r0, [sp, #276]
    ldr r1, [sp, #1844]
    sdiv r0, r0, r1
    str r0, [sp, #1604]
    ldr r0, =2
    str r0, [sp, #1860]
    ldr r0, [sp, #1604]
    ldr r1, [sp, #1860]
    mul r0, r0, r1
    str r0, [sp, #1092]
    ldr r0, [sp, #276]
    ldr r1, [sp, #1092]
    sub r0, r0, r1
    str r0, [sp, #1108]
    ldr r1, [sp, #1108]
    ldr r0, [sp, #1588]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #292]
    ldr r0, [sp, #292]
    mov r0, r0
    str r0, [sp, #308]
    ldr r0, =0
    str r0, [sp, #1876]
    ldr r0, [sp, #308]
    ldr r1, [sp, #1876]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #324]
    ldr r0, =0
    str r0, [sp, #1892]
    ldr r0, [sp, #308]
    ldr r1, [sp, #1892]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_7
    b bb1_8
bb1_6:
    push {lr}
    ldr lr, [sp, #1400]
    str lr, [sp, #1384]
    ldr lr, [sp, #1368]
    str lr, [sp, #1320]
    ldr lr, [sp, #1368]
    str lr, [sp, #1336]
    pop {lr}
    b bb1_32
bb1_7:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #1908]
    str r1, [sp, #24]
    ldr r0, [sp, #1364]
    ldr r1, [sp, #1908]
    mul r0, r0, r1
    str r0, [sp, #340]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #344]
    str lr, [sp, #1352]
    pop {lr}
    b bb1_9
bb1_8:
    b litpool1_1
    .pool
litpool1_1:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #1924]
    str r1, [sp, #24]
    ldr r0, [sp, #1364]
    ldr r1, [sp, #1924]
    mul r0, r0, r1
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    add r0, r0, #1
    str r0, [sp, #372]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #376]
    str lr, [sp, #1352]
    pop {lr}
    b bb1_9
bb1_9:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #1940]
    str r1, [sp, #24]
    ldr r0, [sp, #1396]
    ldr r1, [sp, #1940]
    mul r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #392]
    str lr, [sp, #1400]
    ldr lr, [sp, #1352]
    str lr, [sp, #1368]
    pop {lr}
    b bb1_4
bb1_10:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #68]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #452]
    ldr r0, [sp, #452]
    mov r0, r0
    str r0, [sp, #468]
    ldr r0, =0
    str r0, [sp, #1956]
    ldr r0, [sp, #468]
    ldr r1, [sp, #1956]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #484]
    ldr r0, =0
    str r0, [sp, #1972]
    ldr r0, [sp, #468]
    ldr r1, [sp, #1972]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_12
    b bb1_13
bb1_11:
    str r0, [sp, #20]
    ldr r0, =3
    str r0, [sp, #1988]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1988]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #500]
    ldr r0, [sp, #500]
    mov r0, r0
    str r0, [sp, #516]
    ldr r0, =0
    str r0, [sp, #2004]
    ldr r0, [sp, #516]
    ldr r1, [sp, #2004]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #532]
    ldr r0, =0
    str r0, [sp, #2020]
    ldr r0, [sp, #516]
    ldr r1, [sp, #2020]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_14
    b bb1_15
bb1_12:
    push {lr}
    ldr lr, [sp, #40]
    str lr, [sp, #1320]
    pop {lr}
    b bb1_32
bb1_13:
    push {lr}
    ldr lr, [sp, #72]
    str lr, [sp, #1320]
    pop {lr}
    b bb1_32
bb1_14:
    b litpool1_2
    .pool
litpool1_2:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #1480]
    Ldr lr, =0
    str lr, [sp, #1448]
    pop {lr}
    b bb1_16
bb1_15:
    str r0, [sp, #20]
    ldr r0, =4
    str r0, [sp, #2036]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #2036]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #788]
    ldr r0, [sp, #788]
    mov r0, r0
    str r0, [sp, #804]
    ldr r0, =0
    str r0, [sp, #2052]
    ldr r0, [sp, #804]
    ldr r1, [sp, #2052]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #820]
    ldr r0, =0
    str r0, [sp, #2068]
    ldr r0, [sp, #804]
    ldr r1, [sp, #2068]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_23
    b bb1_24
bb1_16:
    str r0, [sp, #20]
    ldr r0, =1073741824
    str r0, [sp, #2084]
    str r1, [sp, #24]
    ldr r0, [sp, #1476]
    ldr r1, [sp, #2084]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #548]
    ldr r0, [sp, #548]
    mov r0, r0
    str r0, [sp, #564]
    ldr r0, =0
    str r0, [sp, #2100]
    ldr r0, [sp, #564]
    ldr r1, [sp, #2100]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #580]
    ldr r0, =0
    str r0, [sp, #2116]
    ldr r0, [sp, #564]
    ldr r1, [sp, #2116]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_17
    b bb1_18
bb1_17:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #1476]
    sdiv r0, r0, r1
    str r0, [sp, #596]
    ldr r0, =2
    str r0, [sp, #2132]
    ldr r0, [sp, #596]
    ldr r1, [sp, #2132]
    sdiv r0, r0, r1
    str r0, [sp, #1124]
    ldr r0, =2
    str r0, [sp, #2148]
    ldr r0, [sp, #1124]
    ldr r1, [sp, #2148]
    mul r0, r0, r1
    str r0, [sp, #1268]
    ldr r0, [sp, #596]
    ldr r1, [sp, #1268]
    sub r0, r0, r1
    str r0, [sp, #1284]
    ldr r0, =1
    str r0, [sp, #2164]
    ldr r0, [sp, #1284]
    ldr r1, [sp, #2164]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #612]
    ldr r0, [sp, #612]
    mov r0, r0
    str r0, [sp, #628]
    ldr r0, =0
    str r0, [sp, #2180]
    ldr r0, [sp, #628]
    ldr r1, [sp, #2180]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #644]
    ldr r0, =0
    str r0, [sp, #2196]
    ldr r0, [sp, #628]
    ldr r1, [sp, #2196]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_19
    b bb1_22
bb1_18:
    push {lr}
    ldr lr, [sp, #1480]
    str lr, [sp, #1464]
    ldr lr, [sp, #1448]
    str lr, [sp, #1320]
    ldr lr, [sp, #1448]
    str lr, [sp, #1416]
    pop {lr}
    b bb1_32
bb1_19:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #2212]
    str r1, [sp, #24]
    ldr r0, [sp, #1444]
    ldr r1, [sp, #2212]
    mul r0, r0, r1
    str r0, [sp, #724]
    ldr r0, [sp, #724]
    add r0, r0, #1
    str r0, [sp, #740]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #744]
    str lr, [sp, #1432]
    pop {lr}
    b bb1_21
bb1_20:
    b litpool1_3
    .pool
litpool1_3:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #2228]
    str r1, [sp, #24]
    ldr r0, [sp, #1444]
    ldr r1, [sp, #2228]
    mul r0, r0, r1
    str r0, [sp, #756]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #760]
    str lr, [sp, #1432]
    pop {lr}
    b bb1_21
bb1_21:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #2244]
    str r1, [sp, #24]
    ldr r0, [sp, #1476]
    ldr r1, [sp, #2244]
    mul r0, r0, r1
    str r0, [sp, #772]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #776]
    str lr, [sp, #1480]
    ldr lr, [sp, #1432]
    str lr, [sp, #1448]
    pop {lr}
    b bb1_16
bb1_22:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1476]
    sdiv r0, r0, r1
    str r0, [sp, #660]
    ldr r0, =2
    str r0, [sp, #2260]
    ldr r0, [sp, #660]
    ldr r1, [sp, #2260]
    sdiv r0, r0, r1
    str r0, [sp, #1300]
    ldr r0, =2
    str r0, [sp, #2276]
    ldr r0, [sp, #1300]
    ldr r1, [sp, #2276]
    mul r0, r0, r1
    str r0, [sp, #1140]
    ldr r0, [sp, #660]
    ldr r1, [sp, #1140]
    sub r0, r0, r1
    str r0, [sp, #1156]
    ldr r0, =1
    str r0, [sp, #2292]
    ldr r0, [sp, #1156]
    ldr r1, [sp, #2292]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #676]
    ldr r0, [sp, #676]
    mov r0, r0
    str r0, [sp, #692]
    ldr r0, =0
    str r0, [sp, #2308]
    ldr r0, [sp, #692]
    ldr r1, [sp, #2308]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #708]
    ldr r0, =0
    str r0, [sp, #2324]
    ldr r0, [sp, #692]
    ldr r1, [sp, #2324]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_19
    b bb1_20
bb1_23:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #1560]
    Ldr lr, =0
    str lr, [sp, #1528]
    pop {lr}
    b bb1_25
bb1_24:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1320]
    pop {lr}
    b bb1_32
bb1_25:
    str r0, [sp, #20]
    ldr r0, =1073741824
    str r0, [sp, #2340]
    str r1, [sp, #24]
    ldr r0, [sp, #1556]
    ldr r1, [sp, #2340]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #836]
    ldr r0, [sp, #836]
    mov r0, r0
    str r0, [sp, #852]
    ldr r0, =0
    str r0, [sp, #2356]
    ldr r0, [sp, #852]
    ldr r1, [sp, #2356]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #868]
    ldr r0, =0
    str r0, [sp, #2372]
    ldr r0, [sp, #852]
    ldr r1, [sp, #2372]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_26
    b bb1_27
bb1_26:
    b litpool1_4
    .pool
litpool1_4:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #1556]
    sdiv r0, r0, r1
    str r0, [sp, #884]
    ldr r0, =2
    str r0, [sp, #2388]
    ldr r0, [sp, #884]
    ldr r1, [sp, #2388]
    sdiv r0, r0, r1
    str r0, [sp, #1172]
    ldr r0, =2
    str r0, [sp, #2404]
    ldr r0, [sp, #1172]
    ldr r1, [sp, #2404]
    mul r0, r0, r1
    str r0, [sp, #1188]
    ldr r0, [sp, #884]
    ldr r1, [sp, #1188]
    sub r0, r0, r1
    str r0, [sp, #1204]
    ldr r0, =1
    str r0, [sp, #2420]
    ldr r0, [sp, #1204]
    ldr r1, [sp, #2420]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #900]
    ldr r0, [sp, #900]
    mov r0, r0
    str r0, [sp, #916]
    ldr r0, =0
    str r0, [sp, #2436]
    ldr r0, [sp, #916]
    ldr r1, [sp, #2436]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #932]
    ldr r0, =0
    str r0, [sp, #2452]
    ldr r0, [sp, #916]
    ldr r1, [sp, #2452]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_31
    b bb1_29
bb1_27:
    push {lr}
    ldr lr, [sp, #1560]
    str lr, [sp, #1544]
    ldr lr, [sp, #1528]
    str lr, [sp, #1320]
    ldr lr, [sp, #1528]
    str lr, [sp, #1496]
    pop {lr}
    b bb1_32
bb1_28:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #2468]
    str r1, [sp, #24]
    ldr r0, [sp, #1524]
    ldr r1, [sp, #2468]
    mul r0, r0, r1
    str r0, [sp, #1012]
    ldr r0, [sp, #1012]
    add r0, r0, #1
    str r0, [sp, #1028]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1032]
    str lr, [sp, #1512]
    pop {lr}
    b bb1_30
bb1_29:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #2484]
    str r1, [sp, #24]
    ldr r0, [sp, #1524]
    ldr r1, [sp, #2484]
    mul r0, r0, r1
    str r0, [sp, #1044]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1048]
    str lr, [sp, #1512]
    pop {lr}
    b bb1_30
bb1_30:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #2500]
    str r1, [sp, #24]
    ldr r0, [sp, #1556]
    ldr r1, [sp, #2500]
    mul r0, r0, r1
    str r0, [sp, #1060]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1064]
    str lr, [sp, #1560]
    ldr lr, [sp, #1512]
    str lr, [sp, #1528]
    pop {lr}
    b bb1_25
bb1_31:
    b litpool1_5
    .pool
litpool1_5:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1556]
    sdiv r0, r0, r1
    str r0, [sp, #948]
    ldr r0, =2
    str r0, [sp, #2516]
    ldr r0, [sp, #948]
    ldr r1, [sp, #2516]
    sdiv r0, r0, r1
    str r0, [sp, #1220]
    ldr r0, =2
    str r0, [sp, #2532]
    ldr r0, [sp, #1220]
    ldr r1, [sp, #2532]
    mul r0, r0, r1
    str r0, [sp, #1236]
    ldr r0, [sp, #948]
    ldr r1, [sp, #1236]
    sub r0, r0, r1
    str r0, [sp, #1252]
    ldr r0, =1
    str r0, [sp, #2548]
    ldr r0, [sp, #1252]
    ldr r1, [sp, #2548]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #964]
    ldr r0, [sp, #964]
    mov r0, r0
    str r0, [sp, #980]
    ldr r0, =0
    str r0, [sp, #2564]
    ldr r0, [sp, #980]
    ldr r1, [sp, #2564]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #996]
    ldr r0, =0
    str r0, [sp, #2580]
    ldr r0, [sp, #980]
    ldr r1, [sp, #2580]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_28
    b bb1_29
bb1_32:
    ldr r0, [sp, #1316]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl getvalue
    .p2align 2
    .type getvalue, %function
getvalue:
    push {lr}
    ldr lr, =576
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r2, [sp, #48]
    str r3, [sp, #64]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #400]
    str r1, [sp, #4]
    ldr r0, [sp, #64]
    ldr r1, [sp, #400]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #96]
    ldr r0, [sp, #96]
    mov r0, r0
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #416]
    ldr r0, [sp, #112]
    ldr r1, [sp, #416]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #128]
    ldr r0, =0
    str r0, [sp, #432]
    ldr r0, [sp, #112]
    ldr r1, [sp, #432]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb2_0
    b bb2_4
bb2_0:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #388]
    pop {lr}
    b bb2_5
bb2_1:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #48]
    ldr r0, [sp, #64]
    mul r0, r0, r1
    str r0, [sp, #288]
    ldr r1, [sp, #580]
    ldr r0, [sp, #288]
    add r0, r0, r1
    str r0, [sp, #304]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #320]
    ldr r0, =4
    str r0, [sp, #448]
    ldr r0, [sp, #304]
    ldr r1, [sp, #448]
    mul r0, r0, r1
    str r0, [sp, #352]
    ldr r0, [sp, #320]
    ldr r1, [sp, #352]
    add r0, r0, r1
    str r0, [sp, #368]
    ldr r0, [sp, #368]
    ldr r0, [r0]
    str r0, [sp, #336]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #340]
    str lr, [sp, #388]
    pop {lr}
    b bb2_5
bb2_2:
    b litpool2_0
    .pool
litpool2_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #48]
    ldr r0, [sp, #580]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    mov r0, r0
    str r0, [sp, #256]
    ldr r0, =0
    str r0, [sp, #464]
    ldr r0, [sp, #256]
    ldr r1, [sp, #464]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #272]
    ldr r0, =0
    str r0, [sp, #480]
    ldr r0, [sp, #256]
    ldr r1, [sp, #480]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb2_0
    b bb2_1
bb2_3:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #32]
    ldr r0, [sp, #64]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #192]
    ldr r0, [sp, #192]
    mov r0, r0
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #496]
    ldr r0, [sp, #208]
    ldr r1, [sp, #496]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #224]
    ldr r0, =0
    str r0, [sp, #512]
    ldr r0, [sp, #208]
    ldr r1, [sp, #512]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb2_0
    b bb2_2
bb2_4:
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #528]
    str r1, [sp, #4]
    ldr r0, [sp, #580]
    ldr r1, [sp, #528]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #144]
    ldr r0, [sp, #144]
    mov r0, r0
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #544]
    ldr r0, [sp, #160]
    ldr r1, [sp, #544]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #176]
    ldr r0, =0
    str r0, [sp, #560]
    ldr r0, [sp, #160]
    ldr r1, [sp, #560]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb2_0
    b bb2_3
bb2_5:
    ldr r0, [sp, #384]
    ldr lr, =576
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl convn
    .p2align 2
    .type convn, %function
convn:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1732
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r2, [sp, #68]
    str r3, [sp, #84]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #824]
    Ldr lr, =0
    str lr, [sp, #856]
    pop {lr}
    b bb3_0
bb3_0:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #1268]
    ldr r0, =1
    str r0, [sp, #1284]
    str r1, [sp, #24]
    ldr r0, [sp, #1268]
    ldr r1, [sp, #1284]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    mov r0, r0
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #1300]
    ldr r0, [sp, #148]
    ldr r1, [sp, #1300]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #1316]
    ldr r0, [sp, #148]
    ldr r1, [sp, #1316]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_1
    push {lr}
    ldr lr, [sp, #1208]
    str lr, [sp, #1224]
    ldr lr, [sp, #1112]
    str lr, [sp, #1128]
    ldr lr, [sp, #984]
    str lr, [sp, #1000]
    ldr lr, [sp, #856]
    str lr, [sp, #872]
    ldr lr, [sp, #824]
    str lr, [sp, #840]
    pop {lr}
    b bb3_2
bb3_1:
    b litpool3_0
    .pool
litpool3_0:
    push {lr}
    ldr lr, [sp, #1208]
    str lr, [sp, #1144]
    ldr lr, [sp, #1112]
    str lr, [sp, #1080]
    ldr lr, [sp, #984]
    str lr, [sp, #920]
    Ldr lr, =0
    str lr, [sp, #888]
    pop {lr}
    b bb3_3
bb3_2:
    b bb3_20
bb3_3:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #1332]
    ldr r0, =1
    str r0, [sp, #1348]
    str r1, [sp, #24]
    ldr r0, [sp, #1332]
    ldr r1, [sp, #1348]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    mov r0, r0
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #1364]
    ldr r0, [sp, #196]
    ldr r1, [sp, #1364]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #1380]
    ldr r0, [sp, #196]
    ldr r1, [sp, #1380]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_4
    push {lr}
    ldr lr, [sp, #1144]
    str lr, [sp, #1160]
    ldr lr, [sp, #1080]
    str lr, [sp, #1096]
    ldr lr, [sp, #920]
    str lr, [sp, #936]
    ldr lr, [sp, #888]
    str lr, [sp, #904]
    pop {lr}
    b bb3_5
bb3_4:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #1396]
    str r1, [sp, #24]
    ldr r0, [sp, #1740]
    ldr r1, [sp, #1396]
    sdiv r0, r0, r1
    str r0, [sp, #228]
    ldr r1, [sp, #228]
    ldr r0, [sp, #820]
    sub r0, r0, r1
    str r0, [sp, #244]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1240]
    ldr lr, [sp, #1080]
    str lr, [sp, #1016]
    ldr lr, [sp, #248]
    str lr, [sp, #952]
    pop {lr}
    b bb3_6
bb3_5:
    str r0, [sp, #20]
    ldr r0, [sp, #820]
    add r0, r0, #1
    str r0, [sp, #724]
    str r1, [sp, #24]
    ldr r1, [sp, #84]
    ldr r0, [sp, #724]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #740]
    ldr r0, [sp, #740]
    mov r0, r0
    str r0, [sp, #756]
    ldr r0, =0
    str r0, [sp, #1412]
    ldr r0, [sp, #756]
    ldr r1, [sp, #1412]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #772]
    ldr r0, =0
    str r0, [sp, #1428]
    ldr r0, [sp, #756]
    ldr r1, [sp, #1428]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_18
    b bb3_19
bb3_6:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #1444]
    ldr r0, =1
    str r0, [sp, #1460]
    str r1, [sp, #24]
    ldr r0, [sp, #1444]
    ldr r1, [sp, #1460]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    mov r0, r0
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #1476]
    ldr r0, [sp, #276]
    ldr r1, [sp, #1476]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #292]
    ldr r0, =0
    str r0, [sp, #1492]
    ldr r0, [sp, #276]
    ldr r1, [sp, #1492]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_7
    push {lr}
    ldr lr, [sp, #1240]
    str lr, [sp, #1256]
    ldr lr, [sp, #1016]
    str lr, [sp, #1032]
    ldr lr, [sp, #952]
    str lr, [sp, #968]
    pop {lr}
    b bb3_8
bb3_7:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #1508]
    str r1, [sp, #24]
    ldr r0, [sp, #1740]
    ldr r1, [sp, #1508]
    sdiv r0, r0, r1
    str r0, [sp, #308]
    ldr r1, [sp, #308]
    ldr r0, [sp, #884]
    sub r0, r0, r1
    str r0, [sp, #324]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1240]
    str lr, [sp, #1176]
    ldr lr, [sp, #328]
    str lr, [sp, #1048]
    pop {lr}
    b bb3_9
bb3_8:
    b litpool3_1
    .pool
litpool3_1:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #1740]
    ldr r0, [sp, #820]
    mul r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #612]
    ldr r1, [sp, #884]
    add r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #68]
    add r0, r0, #0
    str r0, [sp, #644]
    ldr r0, =4
    str r0, [sp, #1524]
    ldr r0, [sp, #628]
    ldr r1, [sp, #1524]
    mul r0, r0, r1
    str r0, [sp, #788]
    ldr r0, [sp, #644]
    ldr r1, [sp, #788]
    add r0, r0, r1
    str r0, [sp, #804]
    ldr r1, [sp, #804]
    ldr r0, [sp, #1252]
    str r0, [r1]
    ldr r0, [sp, #884]
    add r0, r0, #1
    str r0, [sp, #660]
    ldr r1, [sp, #1740]
    ldr r0, [sp, #660]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #676]
    ldr r0, [sp, #676]
    mov r0, r0
    str r0, [sp, #692]
    ldr r0, =0
    str r0, [sp, #1540]
    ldr r0, [sp, #692]
    ldr r1, [sp, #1540]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #708]
    ldr r0, =0
    str r0, [sp, #1556]
    ldr r0, [sp, #692]
    ldr r1, [sp, #1556]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_16
    b bb3_17
bb3_9:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #1572]
    ldr r0, =1
    str r0, [sp, #1588]
    str r1, [sp, #24]
    ldr r0, [sp, #1572]
    ldr r1, [sp, #1588]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #340]
    ldr r0, [sp, #340]
    mov r0, r0
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #1604]
    ldr r0, [sp, #356]
    ldr r1, [sp, #1604]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #372]
    ldr r0, =0
    str r0, [sp, #1620]
    ldr r0, [sp, #356]
    ldr r1, [sp, #1620]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_10
    push {lr}
    ldr lr, [sp, #1176]
    str lr, [sp, #1192]
    ldr lr, [sp, #1048]
    str lr, [sp, #1064]
    pop {lr}
    b bb3_11
bb3_10:
    ldr r12, [sp, #1044]
    push {r12}
    ldr r0, [sp, #56]
    ldr r1, [sp, #88]
    ldr r2, [sp, #1744]
    ldr r3, [sp, #952]
    bl getvalue
    ADD sp, sp, #4
    str r0, [sp, #388]
    ldr r0, [sp, #36]
    ldr r1, [sp, #1172]
    ldr r2, [sp, #388]
    bl reduce
    str r0, [sp, #404]
    str r0, [sp, #20]
    ldr r0, [sp, #1044]
    add r0, r0, #1
    str r0, [sp, #420]
    ldr r0, =2
    str r0, [sp, #1636]
    str r1, [sp, #24]
    ldr r0, [sp, #1740]
    ldr r1, [sp, #1636]
    sdiv r0, r0, r1
    str r0, [sp, #436]
    ldr r1, [sp, #436]
    ldr r0, [sp, #884]
    add r0, r0, r1
    str r0, [sp, #452]
    ldr r0, [sp, #420]
    ldr r1, [sp, #452]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #468]
    ldr r0, [sp, #468]
    mov r0, r0
    str r0, [sp, #484]
    ldr r0, =0
    str r0, [sp, #1652]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1652]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #500]
    ldr r0, =0
    str r0, [sp, #1668]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1668]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_12
    b bb3_13
bb3_11:
    str r0, [sp, #20]
    ldr r0, [sp, #948]
    add r0, r0, #1
    str r0, [sp, #516]
    ldr r0, =2
    str r0, [sp, #1684]
    str r1, [sp, #24]
    ldr r0, [sp, #1740]
    ldr r1, [sp, #1684]
    sdiv r0, r0, r1
    str r0, [sp, #532]
    ldr r1, [sp, #532]
    ldr r0, [sp, #820]
    add r0, r0, r1
    str r0, [sp, #548]
    ldr r0, [sp, #516]
    ldr r1, [sp, #548]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #564]
    ldr r0, [sp, #564]
    mov r0, r0
    str r0, [sp, #580]
    ldr r0, =0
    str r0, [sp, #1700]
    ldr r0, [sp, #580]
    ldr r1, [sp, #1700]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #596]
    ldr r0, =0
    str r0, [sp, #1716]
    ldr r0, [sp, #580]
    ldr r1, [sp, #1716]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_14
    b bb3_15
bb3_12:
    b litpool3_2
    .pool
litpool3_2:
    push {lr}
    ldr lr, [sp, #408]
    str lr, [sp, #1192]
    ldr lr, [sp, #424]
    str lr, [sp, #1064]
    pop {lr}
    b bb3_11
bb3_13:
    push {lr}
    ldr lr, [sp, #408]
    str lr, [sp, #1176]
    ldr lr, [sp, #424]
    str lr, [sp, #1048]
    pop {lr}
    b bb3_9
bb3_14:
    push {lr}
    ldr lr, [sp, #1192]
    str lr, [sp, #1256]
    ldr lr, [sp, #1064]
    str lr, [sp, #1032]
    ldr lr, [sp, #520]
    str lr, [sp, #968]
    pop {lr}
    b bb3_8
bb3_15:
    push {lr}
    ldr lr, [sp, #1192]
    str lr, [sp, #1240]
    ldr lr, [sp, #1064]
    str lr, [sp, #1016]
    ldr lr, [sp, #520]
    str lr, [sp, #952]
    pop {lr}
    b bb3_6
bb3_16:
    push {lr}
    ldr lr, [sp, #1256]
    str lr, [sp, #1160]
    ldr lr, [sp, #1032]
    str lr, [sp, #1096]
    ldr lr, [sp, #968]
    str lr, [sp, #936]
    ldr lr, [sp, #664]
    str lr, [sp, #904]
    pop {lr}
    b bb3_5
bb3_17:
    push {lr}
    ldr lr, [sp, #1256]
    str lr, [sp, #1144]
    ldr lr, [sp, #1032]
    str lr, [sp, #1080]
    ldr lr, [sp, #968]
    str lr, [sp, #920]
    ldr lr, [sp, #664]
    str lr, [sp, #888]
    pop {lr}
    b bb3_3
bb3_18:
    push {lr}
    ldr lr, [sp, #1160]
    str lr, [sp, #1224]
    ldr lr, [sp, #1096]
    str lr, [sp, #1128]
    ldr lr, [sp, #936]
    str lr, [sp, #1000]
    ldr lr, [sp, #904]
    str lr, [sp, #872]
    ldr lr, [sp, #728]
    str lr, [sp, #840]
    pop {lr}
    b bb3_2
bb3_19:
    push {lr}
    ldr lr, [sp, #1160]
    str lr, [sp, #1208]
    ldr lr, [sp, #1096]
    str lr, [sp, #1112]
    ldr lr, [sp, #936]
    str lr, [sp, #984]
    ldr lr, [sp, #904]
    str lr, [sp, #856]
    ldr lr, [sp, #728]
    str lr, [sp, #824]
    pop {lr}
    b bb3_0
bb3_20:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl memmove
    .p2align 2
    .type memmove, %function
memmove:
    push {lr}
    ldr lr, =320
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r2, [sp, #48]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #180]
    pop {lr}
    b bb4_0
bb4_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #48]
    ldr r0, [sp, #176]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #256]
    ldr r0, [sp, #80]
    ldr r1, [sp, #256]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #272]
    ldr r0, [sp, #80]
    ldr r1, [sp, #272]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb4_1
    b bb4_2
bb4_1:
    b litpool4_0
    .pool
litpool4_0:
    str r0, [sp]
    ldr r0, [sp, #32]
    add r0, r0, #0
    str r0, [sp, #112]
    ldr r0, =4
    str r0, [sp, #288]
    str r1, [sp, #4]
    ldr r0, [sp, #176]
    ldr r1, [sp, #288]
    mul r0, r0, r1
    str r0, [sp, #192]
    ldr r0, [sp, #112]
    ldr r1, [sp, #192]
    add r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    ldr r0, [r0]
    str r0, [sp, #128]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #144]
    ldr r0, =4
    str r0, [sp, #304]
    ldr r0, [sp, #176]
    ldr r1, [sp, #304]
    mul r0, r0, r1
    str r0, [sp, #208]
    ldr r0, [sp, #144]
    ldr r1, [sp, #208]
    add r0, r0, r1
    str r0, [sp, #224]
    ldr r0, [sp, #128]
    ldr r1, [sp, #224]
    str r0, [r1]
    ldr r0, [sp, #176]
    add r0, r0, #1
    str r0, [sp, #160]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #164]
    str lr, [sp, #180]
    pop {lr}
    b bb4_0
bb4_2:
    b bb4_3
bb4_3:
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
    ldr lr, =916
    sub sp, sp, lr
    bl get_int
    str r0, [sp, #36]
    bl get_int
    str r0, [sp, #52]
    bl get_int
    str r0, [sp, #68]
    str r0, [sp, #20]
    ldr r0, Addr5_0
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #644]
    ldr r0, =4
    str r0, [sp, #660]
    str r1, [sp, #24]
    ldr r0, [sp, #644]
    ldr r1, [sp, #660]
    mul r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #84]
    ldr r1, [sp, #564]
    add r0, r0, r1
    str r0, [sp, #484]
    ldr r0, [sp, #484]
    bl get_int_array
    str r0, [sp, #100]
    ldr r0, Addr5_2
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #676]
    ldr r0, =4
    str r0, [sp, #692]
    ldr r0, [sp, #676]
    ldr r1, [sp, #692]
    mul r0, r0, r1
    str r0, [sp, #596]
    ldr r0, [sp, #116]
    ldr r1, [sp, #596]
    add r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #628]
    bl get_int_array
    str r0, [sp, #132]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #376]
    pop {lr}
    b bb5_0
bb5_0:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #132]
    ldr r0, [sp, #372]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    mov r0, r0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #708]
    ldr r0, [sp, #164]
    ldr r1, [sp, #708]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #724]
    ldr r0, [sp, #164]
    ldr r1, [sp, #724]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb5_1
    b bb5_2
bb5_1:
    str r0, [sp, #20]
    ldr r0, Addr5_2
    str r0, [sp, #196]
    ldr r0, =4
    str r0, [sp, #740]
    str r1, [sp, #24]
    ldr r0, [sp, #372]
    ldr r1, [sp, #740]
    mul r0, r0, r1
    str r0, [sp, #452]
    ldr r0, [sp, #196]
    ldr r1, [sp, #452]
    add r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #420]
    ldr r0, [r0]
    str r0, [sp, #212]
    ldr r0, Addr5_0
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r0, =4
    str r0, [sp, #772]
    ldr r0, [sp, #756]
    ldr r1, [sp, #772]
    mul r0, r0, r1
    str r0, [sp, #404]
    ldr r0, [sp, #228]
    ldr r1, [sp, #404]
    add r0, r0, r1
    str r0, [sp, #388]
    ldr r0, Addr5_1
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #788]
    ldr r0, =4
    str r0, [sp, #804]
    ldr r0, [sp, #788]
    ldr r1, [sp, #804]
    mul r0, r0, r1
    str r0, [sp, #436]
    ldr r0, [sp, #244]
    ldr r1, [sp, #436]
    add r0, r0, r1
    str r0, [sp, #516]
    ldr r12, [sp, #36]
    push {r12}
    ldr r12, [sp, #72]
    push {r12}
    ldr r0, [sp, #220]
    ldr r1, [sp, #396]
    ldr r2, [sp, #524]
    ldr r3, [sp, #60]
    bl convn
    ADD sp, sp, #8
    str r0, [sp, #260]
    ldr r0, Addr5_0
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #820]
    ldr r0, =4
    str r0, [sp, #836]
    ldr r0, [sp, #820]
    ldr r1, [sp, #836]
    mul r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #276]
    ldr r1, [sp, #612]
    add r0, r0, r1
    str r0, [sp, #580]
    ldr r0, Addr5_1
    str r0, [sp, #292]
    ldr r0, =0
    str r0, [sp, #852]
    ldr r0, =4
    str r0, [sp, #868]
    ldr r0, [sp, #852]
    ldr r1, [sp, #868]
    mul r0, r0, r1
    str r0, [sp, #532]
    ldr r0, [sp, #292]
    ldr r1, [sp, #532]
    add r0, r0, r1
    str r0, [sp, #500]
    ldr r0, [sp, #52]
    ldr r1, [sp, #68]
    mul r0, r0, r1
    str r0, [sp, #308]
    ldr r0, [sp, #580]
    ldr r1, [sp, #500]
    ldr r2, [sp, #308]
    bl memmove
    ldr r0, [sp, #372]
    add r0, r0, #1
    str r0, [sp, #324]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #328]
    str lr, [sp, #376]
    pop {lr}
    b bb5_0
bb5_2:
    b litpool5_0
    .pool
litpool5_0:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #68]
    mul r0, r0, r1
    str r0, [sp, #340]
    ldr r0, Addr5_0
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #884]
    ldr r0, =4
    str r0, [sp, #900]
    ldr r0, [sp, #884]
    ldr r1, [sp, #900]
    mul r0, r0, r1
    str r0, [sp, #548]
    ldr r0, [sp, #356]
    ldr r1, [sp, #548]
    add r0, r0, r1
    str r0, [sp, #468]
    ldr r0, [sp, #340]
    ldr r1, [sp, #468]
    bl put_int_array
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb5_3
bb5_3:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr5_0:
    .long ..a
Addr5_1:
    .long ..b
Addr5_2:
    .long ..kernelid

    .type ..a, %object
    .comm ..a, 40000000, 4

    .type ..b, %object
    .comm ..b, 40000000, 4

    .type ..kernelid, %object
    .comm ..kernelid, 40000, 4

