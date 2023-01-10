    .arch armv7ve 
    .text 
    .globl multiply
    .p2align 2
    .type multiply, %function
multiply:
    push {r11, lr}
    mov r11, sp
    ldr lr, =836
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #548]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #548]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    mov r0, r0
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #564]
    ldr r0, [sp, #84]
    ldr r1, [sp, #564]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #580]
    ldr r0, [sp, #84]
    ldr r1, [sp, #580]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #344]
    pop {lr}
    b bb0_6
bb0_1:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #596]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #596]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    mov r0, r0
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #612]
    ldr r0, [sp, #132]
    ldr r1, [sp, #612]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #628]
    ldr r0, [sp, #132]
    ldr r1, [sp, #628]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_2
    b bb0_3
bb0_2:
    str r0, [sp, #20]
    ldr r0, =998244353
    str r0, [sp, #644]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #644]
    sdiv r0, r0, r1
    str r0, [sp, #356]
    ldr r0, =998244353
    str r0, [sp, #660]
    ldr r0, [sp, #356]
    ldr r1, [sp, #660]
    mul r0, r0, r1
    str r0, [sp, #372]
    ldr r0, [sp, #36]
    ldr r1, [sp, #372]
    sub r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #392]
    str lr, [sp, #344]
    pop {lr}
    b bb0_6
bb0_3:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #676]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #676]
    sdiv r0, r0, r1
    str r0, [sp, #180]
    ldr r0, [sp, #36]
    ldr r1, [sp, #180]
    bl multiply
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    add r0, r0, r0
    str r0, [sp, #212]
    ldr r0, =998244353
    str r0, [sp, #692]
    ldr r0, [sp, #212]
    ldr r1, [sp, #692]
    sdiv r0, r0, r1
    str r0, [sp, #404]
    ldr r0, =998244353
    str r0, [sp, #708]
    ldr r0, [sp, #404]
    ldr r1, [sp, #708]
    mul r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #212]
    ldr r1, [sp, #420]
    sub r0, r0, r1
    str r0, [sp, #436]
    ldr r0, =2
    str r0, [sp, #724]
    ldr r0, [sp, #52]
    ldr r1, [sp, #724]
    sdiv r0, r0, r1
    str r0, [sp, #452]
    ldr r0, =2
    str r0, [sp, #740]
    ldr r0, [sp, #452]
    ldr r1, [sp, #740]
    mul r0, r0, r1
    str r0, [sp, #468]
    ldr r0, [sp, #52]
    ldr r1, [sp, #468]
    sub r0, r0, r1
    str r0, [sp, #484]
    ldr r0, =1
    str r0, [sp, #756]
    ldr r0, [sp, #484]
    ldr r1, [sp, #756]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    mov r0, r0
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #772]
    ldr r0, [sp, #260]
    ldr r1, [sp, #772]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #788]
    ldr r0, [sp, #260]
    ldr r1, [sp, #788]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_4
    b bb0_5
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #36]
    ldr r0, [sp, #436]
    add r0, r0, r1
    str r0, [sp, #292]
    ldr r0, =998244353
    str r0, [sp, #804]
    ldr r0, [sp, #292]
    ldr r1, [sp, #804]
    sdiv r0, r0, r1
    str r0, [sp, #500]
    ldr r0, =998244353
    str r0, [sp, #820]
    ldr r0, [sp, #500]
    ldr r1, [sp, #820]
    mul r0, r0, r1
    str r0, [sp, #516]
    ldr r0, [sp, #292]
    ldr r1, [sp, #516]
    sub r0, r0, r1
    str r0, [sp, #532]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #536]
    str lr, [sp, #344]
    ldr lr, [sp, #440]
    str lr, [sp, #328]
    pop {lr}
    b bb0_6
bb0_5:
    push {lr}
    ldr lr, [sp, #440]
    str lr, [sp, #328]
    ldr lr, [sp, #440]
    str lr, [sp, #344]
    pop {lr}
    b bb0_6
bb0_6:
    ldr r0, [sp, #340]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl power
    .p2align 2
    .type power, %function
power:
    push {r11, lr}
    mov r11, sp
    ldr lr, =452
    sub sp, sp, lr
    str r0, [sp, #52]
    str r1, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #308]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #308]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    mov r0, r0
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #324]
    ldr r0, [sp, #84]
    ldr r1, [sp, #324]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #340]
    ldr r0, [sp, #84]
    ldr r1, [sp, #340]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_1
bb1_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #232]
    pop {lr}
    b bb1_4
bb1_1:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #356]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #356]
    sdiv r0, r0, r1
    str r0, [sp, #116]
    ldr r0, [sp, #52]
    ldr r1, [sp, #116]
    bl power
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    ldr r1, [sp, #132]
    bl multiply
    str r0, [sp, #148]
    ldr r0, =2
    str r0, [sp, #372]
    ldr r0, [sp, #36]
    ldr r1, [sp, #372]
    sdiv r0, r0, r1
    str r0, [sp, #260]
    ldr r0, =2
    str r0, [sp, #388]
    ldr r0, [sp, #260]
    ldr r1, [sp, #388]
    mul r0, r0, r1
    str r0, [sp, #276]
    ldr r0, [sp, #36]
    ldr r1, [sp, #276]
    sub r0, r0, r1
    str r0, [sp, #292]
    ldr r0, =1
    str r0, [sp, #404]
    ldr r0, [sp, #292]
    ldr r1, [sp, #404]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    mov r0, r0
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #420]
    ldr r0, [sp, #180]
    ldr r1, [sp, #420]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #436]
    ldr r0, [sp, #180]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_2
    b bb1_3
bb1_2:
    b litpool1_0
    .pool
litpool1_0:
    ldr r0, [sp, #148]
    ldr r1, [sp, #52]
    bl multiply
    str r0, [sp, #212]
    push {lr}
    ldr lr, [sp, #152]
    str lr, [sp, #248]
    ldr lr, [sp, #216]
    str lr, [sp, #232]
    pop {lr}
    b bb1_4
bb1_3:
    push {lr}
    ldr lr, [sp, #152]
    str lr, [sp, #232]
    ldr lr, [sp, #152]
    str lr, [sp, #248]
    pop {lr}
    b bb1_4
bb1_4:
    ldr r0, [sp, #228]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl memmove
    .p2align 2
    .type memmove, %function
memmove:
    push {lr}
    ldr lr, =352
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r2, [sp, #48]
    str r3, [sp, #64]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #212]
    pop {lr}
    b bb2_0
bb2_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #64]
    ldr r0, [sp, #208]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    mov r0, r0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #288]
    ldr r0, [sp, #96]
    ldr r1, [sp, #288]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #304]
    ldr r0, [sp, #96]
    ldr r1, [sp, #304]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb2_1
    b bb2_2
bb2_1:
    str r0, [sp]
    ldr r0, [sp, #48]
    add r0, r0, #0
    str r0, [sp, #128]
    ldr r0, =4
    str r0, [sp, #320]
    str r1, [sp, #4]
    ldr r0, [sp, #208]
    ldr r1, [sp, #320]
    mul r0, r0, r1
    str r0, [sp, #224]
    ldr r0, [sp, #128]
    ldr r1, [sp, #224]
    add r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    ldr r0, [r0]
    str r0, [sp, #144]
    ldr r0, [sp, #32]
    ldr r1, [sp, #208]
    add r0, r0, r1
    str r0, [sp, #160]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #176]
    ldr r0, =4
    str r0, [sp, #336]
    ldr r0, [sp, #160]
    ldr r1, [sp, #336]
    mul r0, r0, r1
    str r0, [sp, #256]
    ldr r0, [sp, #176]
    ldr r1, [sp, #256]
    add r0, r0, r1
    str r0, [sp, #272]
    ldr r0, [sp, #144]
    ldr r1, [sp, #272]
    str r0, [r1]
    ldr r0, [sp, #208]
    add r0, r0, #1
    str r0, [sp, #192]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #196]
    str lr, [sp, #212]
    pop {lr}
    b bb2_0
bb2_2:
    b bb2_3
bb2_3:
    ldr r0, [sp, #208]
    ldr lr, =352
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl fft
    .p2align 2
    .type fft, %function
fft:
    push {r11, lr}
    mov r11, sp
    ldr lr, =2116
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r2, [sp, #68]
    str r3, [sp, #84]
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #1540]
    str r1, [sp, #24]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1540]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    mov r0, r0
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #1556]
    ldr r0, [sp, #116]
    ldr r1, [sp, #1556]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #1572]
    ldr r0, [sp, #116]
    ldr r1, [sp, #1572]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_0
    b bb3_1
bb3_0:
    b litpool3_0
    .pool
litpool3_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #1016]
    pop {lr}
    b bb3_11
bb3_1:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1048]
    pop {lr}
    b bb3_2
bb3_2:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #68]
    ldr r0, [sp, #1044]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    mov r0, r0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #1588]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1588]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #1604]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1604]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_3
    b bb3_4
bb3_3:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #1620]
    str r1, [sp, #24]
    ldr r0, [sp, #1044]
    ldr r1, [sp, #1620]
    sdiv r0, r0, r1
    str r0, [sp, #1396]
    ldr r0, =2
    str r0, [sp, #1636]
    ldr r0, [sp, #1396]
    ldr r1, [sp, #1636]
    mul r0, r0, r1
    str r0, [sp, #1412]
    ldr r0, [sp, #1044]
    ldr r1, [sp, #1412]
    sub r0, r0, r1
    str r0, [sp, #1428]
    ldr r0, =0
    str r0, [sp, #1652]
    ldr r0, [sp, #1428]
    ldr r1, [sp, #1652]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    mov r0, r0
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #1668]
    ldr r0, [sp, #212]
    ldr r1, [sp, #1668]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #1684]
    ldr r0, [sp, #212]
    ldr r1, [sp, #1684]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_5
    b bb3_6
bb3_4:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    str r0, [sp, #452]
    ldr r0, =0
    str r0, [sp, #1700]
    ldr r0, =4
    str r0, [sp, #1716]
    str r1, [sp, #24]
    ldr r0, [sp, #1700]
    ldr r1, [sp, #1716]
    mul r0, r0, r1
    str r0, [sp, #1108]
    ldr r0, [sp, #452]
    ldr r1, [sp, #1108]
    add r0, r0, r1
    str r0, [sp, #1124]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    ldr r2, [sp, #1124]
    ldr r3, [sp, #68]
    bl memmove
    str r0, [sp, #468]
    ldr r0, =2
    str r0, [sp, #1732]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1732]
    sdiv r0, r0, r1
    str r0, [sp, #484]
    ldr r0, [sp, #84]
    ldr r1, [sp, #84]
    bl multiply
    str r0, [sp, #500]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    ldr r2, [sp, #484]
    ldr r3, [sp, #500]
    bl fft
    str r0, [sp, #516]
    ldr r0, =2
    str r0, [sp, #1748]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1748]
    sdiv r0, r0, r1
    str r0, [sp, #532]
    ldr r0, [sp, #52]
    ldr r1, [sp, #532]
    add r0, r0, r1
    str r0, [sp, #548]
    ldr r0, =2
    str r0, [sp, #1764]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1764]
    sdiv r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #84]
    ldr r1, [sp, #84]
    bl multiply
    str r0, [sp, #580]
    ldr r0, [sp, #36]
    ldr r1, [sp, #548]
    ldr r2, [sp, #564]
    ldr r3, [sp, #580]
    bl fft
    str r0, [sp, #596]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =1
    str lr, [sp, #1096]
    Ldr lr, =0
    str lr, [sp, #1064]
    pop {lr}
    b bb3_8
bb3_5:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #52]
    ldr r0, [sp, #1044]
    add r0, r0, r1
    str r0, [sp, #244]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #260]
    ldr r0, =4
    str r0, [sp, #1780]
    ldr r0, [sp, #244]
    ldr r1, [sp, #1780]
    mul r0, r0, r1
    str r0, [sp, #1140]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1140]
    add r0, r0, r1
    str r0, [sp, #1156]
    ldr r0, [sp, #1156]
    ldr r0, [r0]
    str r0, [sp, #276]
    ldr r0, =2
    str r0, [sp, #1796]
    ldr r0, [sp, #1044]
    ldr r1, [sp, #1796]
    sdiv r0, r0, r1
    str r0, [sp, #292]
    ldr r0, Addr3_0
    str r0, [sp, #308]
    ldr r0, =4
    str r0, [sp, #1812]
    ldr r0, [sp, #292]
    ldr r1, [sp, #1812]
    mul r0, r0, r1
    str r0, [sp, #1172]
    ldr r0, [sp, #308]
    ldr r1, [sp, #1172]
    add r0, r0, r1
    str r0, [sp, #1188]
    ldr r0, [sp, #276]
    ldr r1, [sp, #1188]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb3_7
bb3_6:
    b litpool3_1
    .pool
litpool3_1:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #52]
    ldr r0, [sp, #1044]
    add r0, r0, r1
    str r0, [sp, #324]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #340]
    ldr r0, =4
    str r0, [sp, #1828]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1828]
    mul r0, r0, r1
    str r0, [sp, #1204]
    ldr r0, [sp, #340]
    ldr r1, [sp, #1204]
    add r0, r0, r1
    str r0, [sp, #1220]
    ldr r0, [sp, #1220]
    ldr r0, [r0]
    str r0, [sp, #356]
    ldr r0, =2
    str r0, [sp, #1844]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1844]
    sdiv r0, r0, r1
    str r0, [sp, #372]
    ldr r0, =2
    str r0, [sp, #1860]
    ldr r0, [sp, #1044]
    ldr r1, [sp, #1860]
    sdiv r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #372]
    ldr r1, [sp, #388]
    add r0, r0, r1
    str r0, [sp, #404]
    ldr r0, Addr3_0
    str r0, [sp, #420]
    ldr r0, =4
    str r0, [sp, #1876]
    ldr r0, [sp, #404]
    ldr r1, [sp, #1876]
    mul r0, r0, r1
    str r0, [sp, #1236]
    ldr r0, [sp, #420]
    ldr r1, [sp, #1236]
    add r0, r0, r1
    str r0, [sp, #1252]
    ldr r0, [sp, #356]
    ldr r1, [sp, #1252]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb3_7
bb3_7:
    str r0, [sp, #20]
    ldr r0, [sp, #1044]
    add r0, r0, #1
    str r0, [sp, #436]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #440]
    str lr, [sp, #1048]
    pop {lr}
    b bb3_2
bb3_8:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #1892]
    str r1, [sp, #24]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1892]
    sdiv r0, r0, r1
    str r0, [sp, #612]
    ldr r1, [sp, #612]
    ldr r0, [sp, #1060]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #628]
    ldr r0, [sp, #628]
    mov r0, r0
    str r0, [sp, #644]
    ldr r0, =0
    str r0, [sp, #1908]
    ldr r0, [sp, #644]
    ldr r1, [sp, #1908]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #660]
    ldr r0, =0
    str r0, [sp, #1924]
    ldr r0, [sp, #644]
    ldr r1, [sp, #1924]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_9
    b bb3_10
bb3_9:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1060]
    add r0, r0, r1
    str r0, [sp, #676]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #692]
    ldr r0, =4
    str r0, [sp, #1940]
    ldr r0, [sp, #676]
    ldr r1, [sp, #1940]
    mul r0, r0, r1
    str r0, [sp, #1268]
    ldr r0, [sp, #692]
    ldr r1, [sp, #1268]
    add r0, r0, r1
    str r0, [sp, #1284]
    ldr r0, [sp, #1284]
    ldr r0, [r0]
    str r0, [sp, #708]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1060]
    add r0, r0, r1
    str r0, [sp, #724]
    ldr r0, =2
    str r0, [sp, #1956]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1956]
    sdiv r0, r0, r1
    str r0, [sp, #740]
    ldr r0, [sp, #724]
    ldr r1, [sp, #740]
    add r0, r0, r1
    str r0, [sp, #756]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #772]
    ldr r0, =4
    str r0, [sp, #1972]
    ldr r0, [sp, #756]
    ldr r1, [sp, #1972]
    mul r0, r0, r1
    str r0, [sp, #1300]
    ldr r0, [sp, #772]
    ldr r1, [sp, #1300]
    add r0, r0, r1
    str r0, [sp, #1316]
    ldr r0, [sp, #1316]
    ldr r0, [r0]
    str r0, [sp, #788]
    ldr r0, [sp, #1092]
    ldr r1, [sp, #788]
    bl multiply
    str r0, [sp, #804]
    ldr r0, [sp, #708]
    ldr r1, [sp, #804]
    add r0, r0, r1
    str r0, [sp, #820]
    ldr r0, =998244353
    str r0, [sp, #1988]
    ldr r0, [sp, #820]
    ldr r1, [sp, #1988]
    sdiv r0, r0, r1
    str r0, [sp, #1444]
    ldr r0, =998244353
    str r0, [sp, #2004]
    ldr r0, [sp, #1444]
    ldr r1, [sp, #2004]
    mul r0, r0, r1
    str r0, [sp, #1460]
    ldr r0, [sp, #820]
    ldr r1, [sp, #1460]
    sub r0, r0, r1
    str r0, [sp, #1476]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1060]
    add r0, r0, r1
    str r0, [sp, #836]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #852]
    ldr r0, =4
    str r0, [sp, #2020]
    ldr r0, [sp, #836]
    ldr r1, [sp, #2020]
    mul r0, r0, r1
    str r0, [sp, #1332]
    ldr r0, [sp, #852]
    ldr r1, [sp, #1332]
    add r0, r0, r1
    str r0, [sp, #1348]
    ldr r1, [sp, #1348]
    ldr r0, [sp, #1476]
    str r0, [r1]
    ldr r0, [sp, #1092]
    ldr r1, [sp, #788]
    bl multiply
    str r0, [sp, #868]
    ldr r0, [sp, #708]
    ldr r1, [sp, #868]
    sub r0, r0, r1
    str r0, [sp, #884]
    ldr r0, =998244353
    str r0, [sp, #2036]
    ldr r0, [sp, #884]
    ldr r1, [sp, #2036]
    add r0, r0, r1
    str r0, [sp, #900]
    ldr r0, =998244353
    str r0, [sp, #2052]
    ldr r0, [sp, #900]
    ldr r1, [sp, #2052]
    sdiv r0, r0, r1
    str r0, [sp, #1492]
    ldr r0, =998244353
    str r0, [sp, #2068]
    ldr r0, [sp, #1492]
    ldr r1, [sp, #2068]
    mul r0, r0, r1
    str r0, [sp, #1508]
    ldr r0, [sp, #900]
    ldr r1, [sp, #1508]
    sub r0, r0, r1
    str r0, [sp, #1524]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1060]
    add r0, r0, r1
    str r0, [sp, #916]
    ldr r0, =2
    str r0, [sp, #2084]
    ldr r0, [sp, #68]
    ldr r1, [sp, #2084]
    sdiv r0, r0, r1
    str r0, [sp, #932]
    ldr r0, [sp, #916]
    ldr r1, [sp, #932]
    add r0, r0, r1
    str r0, [sp, #948]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #964]
    ldr r0, =4
    str r0, [sp, #2100]
    ldr r0, [sp, #948]
    ldr r1, [sp, #2100]
    mul r0, r0, r1
    str r0, [sp, #1364]
    ldr r0, [sp, #964]
    ldr r1, [sp, #1364]
    add r0, r0, r1
    str r0, [sp, #1380]
    ldr r1, [sp, #1380]
    ldr r0, [sp, #1524]
    str r0, [r1]
    ldr r0, [sp, #1092]
    ldr r1, [sp, #84]
    bl multiply
    str r0, [sp, #980]
    ldr r0, [sp, #1060]
    add r0, r0, #1
    str r0, [sp, #996]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #984]
    str lr, [sp, #1096]
    ldr lr, [sp, #1000]
    str lr, [sp, #1064]
    pop {lr}
    b bb3_8
bb3_10:
    b litpool3_2
    .pool
litpool3_2:
    push {lr}
    ldr lr, [sp, #1096]
    str lr, [sp, #1080]
    ldr lr, [sp, #1064]
    str lr, [sp, #1032]
    Ldr lr, =0
    str lr, [sp, #1016]
    pop {lr}
    b bb3_11
bb3_11:
    ldr r0, [sp, #1012]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr3_0:
    .long ..temp

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1780
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, Addr4_1
    str r0, [sp, #36]
    ldr r0, =0
    str r0, [sp, #1316]
    ldr r0, =4
    str r0, [sp, #1332]
    str r1, [sp, #24]
    ldr r0, [sp, #1316]
    ldr r1, [sp, #1332]
    mul r0, r0, r1
    str r0, [sp, #964]
    ldr r0, [sp, #36]
    ldr r1, [sp, #964]
    add r0, r0, r1
    str r0, [sp, #980]
    ldr r0, [sp, #980]
    bl get_int_array
    str r0, [sp, #52]
    ldr r0, Addr4_2
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #1348]
    ldr r0, =4
    str r0, [sp, #1364]
    ldr r0, [sp, #1348]
    ldr r1, [sp, #1364]
    mul r0, r0, r1
    str r0, [sp, #996]
    ldr r0, [sp, #68]
    ldr r1, [sp, #996]
    add r0, r0, r1
    str r0, [sp, #1012]
    ldr r0, [sp, #1012]
    bl get_int_array
    str r0, [sp, #84]
    ldr r0, =1
    str r0, [sp, #1380]
    ldr r0, [sp, #1380]
    push {r1}
    ldr r1, Addr4_0
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb4_0
bb4_0:
    str r0, [sp, #20]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #100]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #84]
    add r0, r0, r1
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    sub r0, r0, #1
    str r0, [sp, #132]
    ldr r0, [sp, #100]
    ldr r1, [sp, #132]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    mov r0, r0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #1396]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1396]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #1412]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1412]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb4_1
    b bb4_2
bb4_1:
    str r0, [sp, #20]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #196]
    ldr r0, =2
    str r0, [sp, #1428]
    str r1, [sp, #24]
    ldr r0, [sp, #196]
    ldr r1, [sp, #1428]
    mul r0, r0, r1
    str r0, [sp, #212]
    ldr r0, [sp, #212]
    push {r1}
    ldr r1, Addr4_0
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb4_0
bb4_2:
    str r0, [sp, #20]
    ldr r0, Addr4_1
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #1444]
    ldr r0, =4
    str r0, [sp, #1460]
    str r1, [sp, #24]
    ldr r0, [sp, #1444]
    ldr r1, [sp, #1460]
    mul r0, r0, r1
    str r0, [sp, #1028]
    ldr r0, [sp, #228]
    ldr r1, [sp, #1028]
    add r0, r0, r1
    str r0, [sp, #1044]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #244]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #260]
    ldr r0, =998244352
    str r0, [sp, #1476]
    ldr r1, [sp, #260]
    ldr r0, [sp, #1476]
    sdiv r0, r0, r1
    str r0, [sp, #276]
    ldr r0, =3
    ldr r1, [sp, #276]
    bl power
    str r0, [sp, #292]
    ldr r0, [sp, #1044]
    ldr r1, =0
    ldr r2, [sp, #244]
    ldr r3, [sp, #292]
    bl fft
    str r0, [sp, #308]
    ldr r0, Addr4_2
    str r0, [sp, #324]
    ldr r0, =0
    str r0, [sp, #1492]
    ldr r0, =4
    str r0, [sp, #1508]
    ldr r0, [sp, #1492]
    ldr r1, [sp, #1508]
    mul r0, r0, r1
    str r0, [sp, #1060]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1060]
    add r0, r0, r1
    str r0, [sp, #1076]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #340]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #356]
    ldr r0, =998244352
    str r0, [sp, #1524]
    ldr r1, [sp, #356]
    ldr r0, [sp, #1524]
    sdiv r0, r0, r1
    str r0, [sp, #372]
    ldr r0, =3
    ldr r1, [sp, #372]
    bl power
    str r0, [sp, #388]
    ldr r0, [sp, #1076]
    ldr r1, =0
    ldr r2, [sp, #340]
    ldr r3, [sp, #388]
    bl fft
    str r0, [sp, #404]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #936]
    pop {lr}
    b bb4_3
bb4_3:
    b litpool4_0
    .pool
litpool4_0:
    str r0, [sp, #20]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #420]
    str r1, [sp, #24]
    ldr r1, [sp, #420]
    ldr r0, [sp, #932]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #436]
    ldr r0, [sp, #436]
    mov r0, r0
    str r0, [sp, #452]
    ldr r0, =0
    str r0, [sp, #1540]
    ldr r0, [sp, #452]
    ldr r1, [sp, #1540]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #468]
    ldr r0, =0
    str r0, [sp, #1556]
    ldr r0, [sp, #452]
    ldr r1, [sp, #1556]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb4_4
    b bb4_5
bb4_4:
    str r0, [sp, #20]
    ldr r0, Addr4_1
    str r0, [sp, #484]
    ldr r0, =4
    str r0, [sp, #1572]
    str r1, [sp, #24]
    ldr r0, [sp, #932]
    ldr r1, [sp, #1572]
    mul r0, r0, r1
    str r0, [sp, #1092]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1092]
    add r0, r0, r1
    str r0, [sp, #1108]
    ldr r0, [sp, #1108]
    ldr r0, [r0]
    str r0, [sp, #500]
    ldr r0, Addr4_2
    str r0, [sp, #516]
    ldr r0, =4
    str r0, [sp, #1588]
    ldr r0, [sp, #932]
    ldr r1, [sp, #1588]
    mul r0, r0, r1
    str r0, [sp, #1124]
    ldr r0, [sp, #516]
    ldr r1, [sp, #1124]
    add r0, r0, r1
    str r0, [sp, #1140]
    ldr r0, [sp, #1140]
    ldr r0, [r0]
    str r0, [sp, #532]
    ldr r0, [sp, #500]
    ldr r1, [sp, #532]
    bl multiply
    str r0, [sp, #548]
    ldr r0, Addr4_1
    str r0, [sp, #564]
    ldr r0, =4
    str r0, [sp, #1604]
    ldr r0, [sp, #932]
    ldr r1, [sp, #1604]
    mul r0, r0, r1
    str r0, [sp, #1156]
    ldr r0, [sp, #564]
    ldr r1, [sp, #1156]
    add r0, r0, r1
    str r0, [sp, #1172]
    ldr r0, [sp, #548]
    ldr r1, [sp, #1172]
    str r0, [r1]
    ldr r0, [sp, #932]
    add r0, r0, #1
    str r0, [sp, #580]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #584]
    str lr, [sp, #936]
    pop {lr}
    b bb4_3
bb4_5:
    str r0, [sp, #20]
    ldr r0, Addr4_1
    str r0, [sp, #596]
    ldr r0, =0
    str r0, [sp, #1620]
    ldr r0, =4
    str r0, [sp, #1636]
    str r1, [sp, #24]
    ldr r0, [sp, #1620]
    ldr r1, [sp, #1636]
    mul r0, r0, r1
    str r0, [sp, #1188]
    ldr r0, [sp, #596]
    ldr r1, [sp, #1188]
    add r0, r0, r1
    str r0, [sp, #1204]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #612]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #628]
    ldr r0, =998244352
    str r0, [sp, #1652]
    ldr r1, [sp, #628]
    ldr r0, [sp, #1652]
    sdiv r0, r0, r1
    str r0, [sp, #644]
    ldr r0, =998244352
    str r0, [sp, #1668]
    ldr r1, [sp, #644]
    ldr r0, [sp, #1668]
    sub r0, r0, r1
    str r0, [sp, #660]
    ldr r0, =3
    ldr r1, [sp, #660]
    bl power
    str r0, [sp, #676]
    ldr r0, [sp, #1204]
    ldr r1, =0
    ldr r2, [sp, #612]
    ldr r3, [sp, #676]
    bl fft
    str r0, [sp, #692]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #952]
    pop {lr}
    b bb4_6
bb4_6:
    str r0, [sp, #20]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #708]
    str r1, [sp, #24]
    ldr r1, [sp, #708]
    ldr r0, [sp, #948]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #724]
    ldr r0, [sp, #724]
    mov r0, r0
    str r0, [sp, #740]
    ldr r0, =0
    str r0, [sp, #1684]
    ldr r0, [sp, #740]
    ldr r1, [sp, #1684]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #756]
    ldr r0, =0
    str r0, [sp, #1700]
    ldr r0, [sp, #740]
    ldr r1, [sp, #1700]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb4_7
    b bb4_8
bb4_7:
    b litpool4_1
    .pool
litpool4_1:
    str r0, [sp, #20]
    ldr r0, Addr4_1
    str r0, [sp, #772]
    ldr r0, =4
    str r0, [sp, #1716]
    str r1, [sp, #24]
    ldr r0, [sp, #948]
    ldr r1, [sp, #1716]
    mul r0, r0, r1
    str r0, [sp, #1220]
    ldr r0, [sp, #772]
    ldr r1, [sp, #1220]
    add r0, r0, r1
    str r0, [sp, #1236]
    ldr r0, [sp, #1236]
    ldr r0, [r0]
    str r0, [sp, #788]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #804]
    ldr r0, [sp, #804]
    ldr r1, =998244351
    bl power
    str r0, [sp, #820]
    ldr r0, [sp, #788]
    ldr r1, [sp, #820]
    bl multiply
    str r0, [sp, #836]
    ldr r0, Addr4_1
    str r0, [sp, #852]
    ldr r0, =4
    str r0, [sp, #1732]
    ldr r0, [sp, #948]
    ldr r1, [sp, #1732]
    mul r0, r0, r1
    str r0, [sp, #1252]
    ldr r0, [sp, #852]
    ldr r1, [sp, #1252]
    add r0, r0, r1
    str r0, [sp, #1268]
    ldr r0, [sp, #836]
    ldr r1, [sp, #1268]
    str r0, [r1]
    ldr r0, [sp, #948]
    add r0, r0, #1
    str r0, [sp, #868]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #872]
    str lr, [sp, #952]
    pop {lr}
    b bb4_6
bb4_8:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #84]
    add r0, r0, r1
    str r0, [sp, #884]
    ldr r0, [sp, #884]
    sub r0, r0, #1
    str r0, [sp, #900]
    ldr r0, Addr4_1
    str r0, [sp, #916]
    ldr r0, =0
    str r0, [sp, #1748]
    ldr r0, =4
    str r0, [sp, #1764]
    ldr r0, [sp, #1748]
    ldr r1, [sp, #1764]
    mul r0, r0, r1
    str r0, [sp, #1284]
    ldr r0, [sp, #916]
    ldr r1, [sp, #1284]
    add r0, r0, r1
    str r0, [sp, #1300]
    ldr r0, [sp, #900]
    ldr r1, [sp, #1300]
    bl put_int_array
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb4_9
bb4_9:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr4_0:
    .long ..d
Addr4_1:
    .long ..a
Addr4_2:
    .long ..b

    .type ..d, %object
    .comm ..d, 4, 4

    .type ..temp, %object
    .comm ..temp, 8388608, 4

    .type ..a, %object
    .comm ..a, 8388608, 4

    .type ..b, %object
    .comm ..b, 8388608, 4

    .type ..c, %object
    .comm ..c, 8388608, 4

