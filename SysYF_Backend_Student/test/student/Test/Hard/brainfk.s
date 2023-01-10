    .arch armv7ve 
    .text 
    .globl read_program
    .p2align 2
    .type read_program, %function
read_program:
    push {r11, lr}
    mov r11, sp
    ldr lr, =324
    sub sp, sp, lr
    bl get_int
    str r0, [sp, #36]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #168]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #36]
    ldr r0, [sp, #164]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #244]
    ldr r0, [sp, #68]
    ldr r1, [sp, #244]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #260]
    ldr r0, [sp, #68]
    ldr r1, [sp, #260]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_1
    b bb0_2
bb0_1:
    bl get_char
    str r0, [sp, #100]
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #116]
    ldr r0, =4
    str r0, [sp, #276]
    str r1, [sp, #24]
    ldr r0, [sp, #164]
    ldr r1, [sp, #276]
    mul r0, r0, r1
    str r0, [sp, #180]
    ldr r0, [sp, #116]
    ldr r1, [sp, #180]
    add r0, r0, r1
    str r0, [sp, #196]
    ldr r0, [sp, #100]
    ldr r1, [sp, #196]
    str r0, [r1]
    ldr r0, [sp, #164]
    add r0, r0, #1
    str r0, [sp, #132]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #136]
    str lr, [sp, #168]
    pop {lr}
    b bb0_0
bb0_2:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #148]
    ldr r0, =4
    str r0, [sp, #292]
    str r1, [sp, #24]
    ldr r0, [sp, #164]
    ldr r1, [sp, #292]
    mul r0, r0, r1
    str r0, [sp, #212]
    ldr r0, [sp, #148]
    ldr r1, [sp, #212]
    add r0, r0, r1
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #308]
    ldr r1, [sp, #228]
    ldr r0, [sp, #308]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb0_3
bb0_3:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..program

    .globl interpret
    .p2align 2
    .type interpret, %function
interpret:
    push {r11, lr}
    mov r11, sp
    ldr lr, =2644
    sub sp, sp, lr
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1464]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_1
    str r0, [sp, #36]
    ldr r0, =4
    str r0, [sp, #1940]
    str r1, [sp, #24]
    ldr r0, [sp, #1460]
    ldr r1, [sp, #1940]
    mul r0, r0, r1
    str r0, [sp, #1620]
    ldr r0, [sp, #36]
    ldr r1, [sp, #1620]
    add r0, r0, r1
    str r0, [sp, #1636]
    ldr r0, [sp, #1636]
    ldr r0, [r0]
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #1956]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1956]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #1972]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1972]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_1
    str r0, [sp, #84]
    ldr r0, =4
    str r0, [sp, #1988]
    str r1, [sp, #24]
    ldr r0, [sp, #1460]
    ldr r1, [sp, #1988]
    mul r0, r0, r1
    str r0, [sp, #1652]
    ldr r0, [sp, #84]
    ldr r1, [sp, #1652]
    add r0, r0, r1
    str r0, [sp, #1668]
    ldr r0, [sp, #1668]
    ldr r0, [r0]
    str r0, [sp, #100]
    ldr r0, =62
    str r0, [sp, #2004]
    ldr r0, [sp, #100]
    ldr r1, [sp, #2004]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    mov r0, r0
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #2020]
    ldr r0, [sp, #132]
    ldr r1, [sp, #2020]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #2036]
    ldr r0, [sp, #132]
    ldr r1, [sp, #2036]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_3
    b bb1_4
bb1_2:
    b bb1_33
bb1_3:
    str r0, [sp, #20]
    ldr r0, Addr1_2
    ldr r0, [r0]
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    add r0, r0, #1
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    push {r1}
    ldr r1, Addr1_2
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #1464]
    str lr, [sp, #1608]
    ldr lr, [sp, #1448]
    str lr, [sp, #1432]
    ldr lr, [sp, #104]
    str lr, [sp, #1256]
    pop {lr}
    b bb1_5
bb1_4:
    str r0, [sp, #20]
    ldr r0, =60
    str r0, [sp, #2052]
    str r1, [sp, #24]
    ldr r0, [sp, #100]
    ldr r1, [sp, #2052]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    mov r0, r0
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #2068]
    ldr r0, [sp, #212]
    ldr r1, [sp, #2068]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #2084]
    ldr r0, [sp, #212]
    ldr r1, [sp, #2084]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_6
    b bb1_7
bb1_5:
    str r0, [sp, #20]
    ldr r0, [sp, #1604]
    add r0, r0, #1
    str r0, [sp, #1092]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #1096]
    str lr, [sp, #1464]
    ldr lr, [sp, #1432]
    str lr, [sp, #1448]
    ldr lr, [sp, #1256]
    str lr, [sp, #1112]
    pop {lr}
    b bb1_0
bb1_6:
    b litpool1_1
    .pool
litpool1_1:
    str r0, [sp, #20]
    ldr r0, Addr1_2
    ldr r0, [r0]
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    sub r0, r0, #1
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    push {r1}
    ldr r1, Addr1_2
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #1464]
    str lr, [sp, #1592]
    ldr lr, [sp, #1448]
    str lr, [sp, #1416]
    ldr lr, [sp, #104]
    str lr, [sp, #1240]
    pop {lr}
    b bb1_8
bb1_7:
    str r0, [sp, #20]
    ldr r0, =43
    str r0, [sp, #2100]
    str r1, [sp, #24]
    ldr r0, [sp, #100]
    ldr r1, [sp, #2100]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #276]
    ldr r0, [sp, #276]
    mov r0, r0
    str r0, [sp, #292]
    ldr r0, =0
    str r0, [sp, #2116]
    ldr r0, [sp, #292]
    ldr r1, [sp, #2116]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #308]
    ldr r0, =0
    str r0, [sp, #2132]
    ldr r0, [sp, #292]
    ldr r1, [sp, #2132]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_9
    b bb1_10
bb1_8:
    push {lr}
    ldr lr, [sp, #1592]
    str lr, [sp, #1608]
    ldr lr, [sp, #1416]
    str lr, [sp, #1432]
    ldr lr, [sp, #1240]
    str lr, [sp, #1256]
    pop {lr}
    b bb1_5
bb1_9:
    str r0, [sp, #20]
    ldr r0, Addr1_2
    ldr r0, [r0]
    str r0, [sp, #324]
    ldr r0, Addr1_0
    str r0, [sp, #340]
    ldr r0, =4
    str r0, [sp, #2148]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #2148]
    mul r0, r0, r1
    str r0, [sp, #1684]
    ldr r0, [sp, #340]
    ldr r1, [sp, #1684]
    add r0, r0, r1
    str r0, [sp, #1700]
    ldr r0, [sp, #1700]
    ldr r0, [r0]
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    add r0, r0, #1
    str r0, [sp, #372]
    ldr r0, Addr1_2
    ldr r0, [r0]
    str r0, [sp, #388]
    ldr r0, Addr1_0
    str r0, [sp, #404]
    ldr r0, =4
    str r0, [sp, #2164]
    ldr r0, [sp, #388]
    ldr r1, [sp, #2164]
    mul r0, r0, r1
    str r0, [sp, #1716]
    ldr r0, [sp, #404]
    ldr r1, [sp, #1716]
    add r0, r0, r1
    str r0, [sp, #1732]
    ldr r0, [sp, #372]
    ldr r1, [sp, #1732]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1464]
    str lr, [sp, #1576]
    ldr lr, [sp, #1448]
    str lr, [sp, #1400]
    ldr lr, [sp, #104]
    str lr, [sp, #1224]
    pop {lr}
    b bb1_11
bb1_10:
    str r0, [sp, #20]
    ldr r0, =45
    str r0, [sp, #2180]
    str r1, [sp, #24]
    ldr r0, [sp, #100]
    ldr r1, [sp, #2180]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #420]
    ldr r0, [sp, #420]
    mov r0, r0
    str r0, [sp, #436]
    ldr r0, =0
    str r0, [sp, #2196]
    ldr r0, [sp, #436]
    ldr r1, [sp, #2196]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #452]
    ldr r0, =0
    str r0, [sp, #2212]
    ldr r0, [sp, #436]
    ldr r1, [sp, #2212]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_12
    b bb1_13
bb1_11:
    b litpool1_2
    .pool
litpool1_2:
    push {lr}
    ldr lr, [sp, #1576]
    str lr, [sp, #1592]
    ldr lr, [sp, #1400]
    str lr, [sp, #1416]
    ldr lr, [sp, #1224]
    str lr, [sp, #1240]
    pop {lr}
    b bb1_8
bb1_12:
    str r0, [sp, #20]
    ldr r0, Addr1_2
    ldr r0, [r0]
    str r0, [sp, #468]
    ldr r0, Addr1_0
    str r0, [sp, #484]
    ldr r0, =4
    str r0, [sp, #2228]
    str r1, [sp, #24]
    ldr r0, [sp, #468]
    ldr r1, [sp, #2228]
    mul r0, r0, r1
    str r0, [sp, #1748]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1748]
    add r0, r0, r1
    str r0, [sp, #1764]
    ldr r0, [sp, #1764]
    ldr r0, [r0]
    str r0, [sp, #500]
    ldr r0, [sp, #500]
    sub r0, r0, #1
    str r0, [sp, #516]
    ldr r0, Addr1_2
    ldr r0, [r0]
    str r0, [sp, #532]
    ldr r0, Addr1_0
    str r0, [sp, #548]
    ldr r0, =4
    str r0, [sp, #2244]
    ldr r0, [sp, #532]
    ldr r1, [sp, #2244]
    mul r0, r0, r1
    str r0, [sp, #1780]
    ldr r0, [sp, #548]
    ldr r1, [sp, #1780]
    add r0, r0, r1
    str r0, [sp, #1796]
    ldr r0, [sp, #516]
    ldr r1, [sp, #1796]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1464]
    str lr, [sp, #1560]
    ldr lr, [sp, #1448]
    str lr, [sp, #1384]
    ldr lr, [sp, #104]
    str lr, [sp, #1208]
    pop {lr}
    b bb1_14
bb1_13:
    str r0, [sp, #20]
    ldr r0, =46
    str r0, [sp, #2260]
    str r1, [sp, #24]
    ldr r0, [sp, #100]
    ldr r1, [sp, #2260]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #564]
    ldr r0, [sp, #564]
    mov r0, r0
    str r0, [sp, #580]
    ldr r0, =0
    str r0, [sp, #2276]
    ldr r0, [sp, #580]
    ldr r1, [sp, #2276]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #596]
    ldr r0, =0
    str r0, [sp, #2292]
    ldr r0, [sp, #580]
    ldr r1, [sp, #2292]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_15
    b bb1_16
bb1_14:
    push {lr}
    ldr lr, [sp, #1560]
    str lr, [sp, #1576]
    ldr lr, [sp, #1384]
    str lr, [sp, #1400]
    ldr lr, [sp, #1208]
    str lr, [sp, #1224]
    pop {lr}
    b bb1_11
bb1_15:
    str r0, [sp, #20]
    ldr r0, Addr1_2
    ldr r0, [r0]
    str r0, [sp, #612]
    ldr r0, Addr1_0
    str r0, [sp, #628]
    ldr r0, =4
    str r0, [sp, #2308]
    str r1, [sp, #24]
    ldr r0, [sp, #612]
    ldr r1, [sp, #2308]
    mul r0, r0, r1
    str r0, [sp, #1812]
    ldr r0, [sp, #628]
    ldr r1, [sp, #1812]
    add r0, r0, r1
    str r0, [sp, #1828]
    ldr r0, [sp, #1828]
    ldr r0, [r0]
    str r0, [sp, #644]
    ldr r0, [sp, #644]
    bl put_char
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1464]
    str lr, [sp, #1544]
    ldr lr, [sp, #1448]
    str lr, [sp, #1368]
    ldr lr, [sp, #104]
    str lr, [sp, #1192]
    pop {lr}
    b bb1_17
bb1_16:
    b litpool1_3
    .pool
litpool1_3:
    str r0, [sp, #20]
    ldr r0, =44
    str r0, [sp, #2324]
    str r1, [sp, #24]
    ldr r0, [sp, #100]
    ldr r1, [sp, #2324]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #660]
    ldr r0, [sp, #660]
    mov r0, r0
    str r0, [sp, #676]
    ldr r0, =0
    str r0, [sp, #2340]
    ldr r0, [sp, #676]
    ldr r1, [sp, #2340]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #692]
    ldr r0, =0
    str r0, [sp, #2356]
    ldr r0, [sp, #676]
    ldr r1, [sp, #2356]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_18
    b bb1_19
bb1_17:
    push {lr}
    ldr lr, [sp, #1544]
    str lr, [sp, #1560]
    ldr lr, [sp, #1368]
    str lr, [sp, #1384]
    ldr lr, [sp, #1192]
    str lr, [sp, #1208]
    pop {lr}
    b bb1_14
bb1_18:
    bl get_char
    str r0, [sp, #708]
    str r0, [sp, #20]
    ldr r0, Addr1_2
    ldr r0, [r0]
    str r0, [sp, #724]
    ldr r0, Addr1_0
    str r0, [sp, #740]
    ldr r0, =4
    str r0, [sp, #2372]
    str r1, [sp, #24]
    ldr r0, [sp, #724]
    ldr r1, [sp, #2372]
    mul r0, r0, r1
    str r0, [sp, #1844]
    ldr r0, [sp, #740]
    ldr r1, [sp, #1844]
    add r0, r0, r1
    str r0, [sp, #1860]
    ldr r0, [sp, #708]
    ldr r1, [sp, #1860]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1464]
    str lr, [sp, #1528]
    ldr lr, [sp, #1448]
    str lr, [sp, #1352]
    ldr lr, [sp, #104]
    str lr, [sp, #1176]
    pop {lr}
    b bb1_20
bb1_19:
    str r0, [sp, #20]
    ldr r0, =93
    str r0, [sp, #2388]
    str r1, [sp, #24]
    ldr r0, [sp, #100]
    ldr r1, [sp, #2388]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #756]
    ldr r0, [sp, #756]
    mov r0, r0
    str r0, [sp, #772]
    ldr r0, =0
    str r0, [sp, #2404]
    ldr r0, [sp, #772]
    ldr r1, [sp, #2404]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #788]
    ldr r0, =0
    str r0, [sp, #2420]
    ldr r0, [sp, #772]
    ldr r1, [sp, #2420]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_21
    push {lr}
    ldr lr, [sp, #1464]
    str lr, [sp, #1512]
    ldr lr, [sp, #1448]
    str lr, [sp, #1320]
    ldr lr, [sp, #104]
    str lr, [sp, #1160]
    pop {lr}
    b bb1_22
bb1_20:
    push {lr}
    ldr lr, [sp, #1528]
    str lr, [sp, #1544]
    ldr lr, [sp, #1352]
    str lr, [sp, #1368]
    ldr lr, [sp, #1176]
    str lr, [sp, #1192]
    pop {lr}
    b bb1_17
bb1_21:
    b litpool1_4
    .pool
litpool1_4:
    str r0, [sp, #20]
    ldr r0, Addr1_2
    ldr r0, [r0]
    str r0, [sp, #804]
    ldr r0, Addr1_0
    str r0, [sp, #820]
    ldr r0, =4
    str r0, [sp, #2436]
    str r1, [sp, #24]
    ldr r0, [sp, #804]
    ldr r1, [sp, #2436]
    mul r0, r0, r1
    str r0, [sp, #1876]
    ldr r0, [sp, #820]
    ldr r1, [sp, #1876]
    add r0, r0, r1
    str r0, [sp, #1892]
    ldr r0, [sp, #1892]
    ldr r0, [r0]
    str r0, [sp, #836]
    ldr r0, =0
    str r0, [sp, #2452]
    ldr r0, [sp, #836]
    ldr r1, [sp, #2452]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #852]
    ldr r0, =0
    str r0, [sp, #2468]
    ldr r0, [sp, #836]
    ldr r1, [sp, #2468]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_23
    push {lr}
    ldr lr, [sp, #1464]
    str lr, [sp, #1496]
    ldr lr, [sp, #1448]
    str lr, [sp, #1272]
    ldr lr, [sp, #104]
    str lr, [sp, #1144]
    pop {lr}
    b bb1_24
bb1_22:
    push {lr}
    ldr lr, [sp, #1512]
    str lr, [sp, #1528]
    ldr lr, [sp, #1320]
    str lr, [sp, #1352]
    ldr lr, [sp, #1160]
    str lr, [sp, #1176]
    pop {lr}
    b bb1_20
bb1_23:
    push {lr}
    ldr lr, [sp, #1464]
    str lr, [sp, #1480]
    Ldr lr, =1
    str lr, [sp, #1336]
    ldr lr, [sp, #104]
    str lr, [sp, #1128]
    pop {lr}
    b bb1_25
bb1_24:
    push {lr}
    ldr lr, [sp, #1496]
    str lr, [sp, #1512]
    ldr lr, [sp, #1272]
    str lr, [sp, #1320]
    ldr lr, [sp, #1144]
    str lr, [sp, #1160]
    pop {lr}
    b bb1_22
bb1_25:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #2484]
    str r1, [sp, #24]
    ldr r0, [sp, #1332]
    ldr r1, [sp, #2484]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #868]
    ldr r0, [sp, #868]
    mov r0, r0
    str r0, [sp, #884]
    ldr r0, =0
    str r0, [sp, #2500]
    ldr r0, [sp, #884]
    ldr r1, [sp, #2500]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #900]
    ldr r0, =0
    str r0, [sp, #2516]
    ldr r0, [sp, #884]
    ldr r1, [sp, #2516]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_26
    b bb1_27
bb1_26:
    b litpool1_5
    .pool
litpool1_5:
    str r0, [sp, #20]
    ldr r0, [sp, #1476]
    sub r0, r0, #1
    str r0, [sp, #916]
    ldr r0, Addr1_1
    str r0, [sp, #932]
    ldr r0, =4
    str r0, [sp, #2532]
    str r1, [sp, #24]
    ldr r0, [sp, #916]
    ldr r1, [sp, #2532]
    mul r0, r0, r1
    str r0, [sp, #1908]
    ldr r0, [sp, #932]
    ldr r1, [sp, #1908]
    add r0, r0, r1
    str r0, [sp, #1924]
    ldr r0, [sp, #1924]
    ldr r0, [r0]
    str r0, [sp, #948]
    ldr r0, =91
    str r0, [sp, #2548]
    ldr r0, [sp, #948]
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
bb1_27:
    push {lr}
    ldr lr, [sp, #1480]
    str lr, [sp, #1496]
    ldr lr, [sp, #1336]
    str lr, [sp, #1272]
    ldr lr, [sp, #1128]
    str lr, [sp, #1144]
    pop {lr}
    b bb1_24
bb1_28:
    str r0, [sp, #20]
    ldr r0, [sp, #1332]
    sub r0, r0, #1
    str r0, [sp, #1012]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #1016]
    str lr, [sp, #1288]
    pop {lr}
    b bb1_30
bb1_29:
    str r0, [sp, #20]
    ldr r0, =93
    str r0, [sp, #2596]
    str r1, [sp, #24]
    ldr r0, [sp, #948]
    ldr r1, [sp, #2596]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #1028]
    ldr r0, [sp, #1028]
    mov r0, r0
    str r0, [sp, #1044]
    ldr r0, =0
    str r0, [sp, #2612]
    ldr r0, [sp, #1044]
    ldr r1, [sp, #2612]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1060]
    ldr r0, =0
    str r0, [sp, #2628]
    ldr r0, [sp, #1044]
    ldr r1, [sp, #2628]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_31
    push {lr}
    ldr lr, [sp, #1336]
    str lr, [sp, #1304]
    pop {lr}
    b bb1_32
bb1_30:
    push {lr}
    ldr lr, [sp, #920]
    str lr, [sp, #1480]
    ldr lr, [sp, #1288]
    str lr, [sp, #1336]
    ldr lr, [sp, #952]
    str lr, [sp, #1128]
    pop {lr}
    b bb1_25
bb1_31:
    b litpool1_6
    .pool
litpool1_6:
    str r0, [sp, #20]
    ldr r0, [sp, #1332]
    add r0, r0, #1
    str r0, [sp, #1076]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #1080]
    str lr, [sp, #1304]
    pop {lr}
    b bb1_32
bb1_32:
    push {lr}
    ldr lr, [sp, #1304]
    str lr, [sp, #1288]
    pop {lr}
    b bb1_30
bb1_33:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..tape
Addr1_1:
    .long ..program
Addr1_2:
    .long ..ptr

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    bl read_program
    bl interpret
    b bb2_0
bb2_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..tape, %object
    .comm ..tape, 262144, 4

    .type ..program, %object
    .comm ..program, 131072, 4

    .type ..ptr, %object
    .bss
    .globl ..ptr
    .p2align 2
..ptr:
    .long 0
    .size ..ptr, 4

