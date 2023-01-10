    .arch armv7ve 
    .text 
    .globl init
    .p2align 2
    .type init, %function
init:
    push {lr}
    ldr lr, =256
    sub sp, sp, lr
    str r0, [sp, #128]
    push {lr}
    Ldr lr, =1
    str lr, [sp, #148]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, [sp, #128]
    mul r0, r0, r0
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    add r0, r0, #1
    str r0, [sp, #32]
    str r1, [sp, #4]
    ldr r1, [sp, #32]
    ldr r0, [sp, #144]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #48]
    ldr r0, [sp, #48]
    mov r0, r0
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #192]
    ldr r0, [sp, #64]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #208]
    ldr r0, [sp, #64]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #96]
    ldr r0, =4
    str r0, [sp, #224]
    str r1, [sp, #4]
    ldr r0, [sp, #144]
    ldr r1, [sp, #224]
    mul r0, r0, r1
    str r0, [sp, #160]
    ldr r0, [sp, #96]
    ldr r1, [sp, #160]
    add r0, r0, r1
    str r0, [sp, #176]
    ldr r0, =-1
    str r0, [sp, #240]
    ldr r1, [sp, #176]
    ldr r0, [sp, #240]
    str r0, [r1]
    ldr r0, [sp, #144]
    add r0, r0, #1
    str r0, [sp, #112]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #116]
    str lr, [sp, #148]
    pop {lr}
    b bb0_0
bb0_2:
    b bb0_3
bb0_3:
    ldr lr, =256
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..array

    .globl findfa
    .p2align 2
    .type findfa, %function
findfa:
    push {r11, lr}
    mov r11, sp
    ldr lr, =468
    sub sp, sp, lr
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, Addr1_0
    str r0, [sp, #52]
    ldr r0, =4
    str r0, [sp, #372]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #372]
    mul r0, r0, r1
    str r0, [sp, #244]
    ldr r0, [sp, #52]
    ldr r1, [sp, #244]
    add r0, r0, r1
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    ldr r0, [r0]
    str r0, [sp, #68]
    ldr r1, [sp, #36]
    ldr r0, [sp, #68]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    mov r0, r0
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #388]
    ldr r0, [sp, #100]
    ldr r1, [sp, #388]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #404]
    ldr r0, [sp, #100]
    ldr r1, [sp, #404]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_1
bb1_0:
    push {lr}
    ldr lr, [sp, #40]
    str lr, [sp, #232]
    pop {lr}
    b bb1_2
bb1_1:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    str r0, [sp, #132]
    ldr r0, =4
    str r0, [sp, #420]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #420]
    mul r0, r0, r1
    str r0, [sp, #276]
    ldr r0, [sp, #132]
    ldr r1, [sp, #276]
    add r0, r0, r1
    str r0, [sp, #292]
    ldr r0, [sp, #292]
    ldr r0, [r0]
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    bl findfa
    str r0, [sp, #164]
    ldr r0, Addr1_0
    str r0, [sp, #180]
    ldr r0, =4
    str r0, [sp, #436]
    ldr r0, [sp, #36]
    ldr r1, [sp, #436]
    mul r0, r0, r1
    str r0, [sp, #308]
    ldr r0, [sp, #180]
    ldr r1, [sp, #308]
    add r0, r0, r1
    str r0, [sp, #324]
    ldr r0, [sp, #164]
    ldr r1, [sp, #324]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #196]
    ldr r0, =4
    str r0, [sp, #452]
    ldr r0, [sp, #36]
    ldr r1, [sp, #452]
    mul r0, r0, r1
    str r0, [sp, #340]
    ldr r0, [sp, #196]
    ldr r1, [sp, #340]
    add r0, r0, r1
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    ldr r0, [r0]
    str r0, [sp, #212]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #216]
    str lr, [sp, #232]
    pop {lr}
    b bb1_2
bb1_2:
    ldr r0, [sp, #228]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..array

    .globl mmerge
    .p2align 2
    .type mmerge, %function
mmerge:
    push {r11, lr}
    mov r11, sp
    ldr lr, =244
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    ldr r0, [sp, #36]
    bl findfa
    str r0, [sp, #68]
    ldr r0, [sp, #52]
    bl findfa
    str r0, [sp, #84]
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #68]
    ldr r1, [sp, #84]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    mov r0, r0
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #196]
    ldr r0, [sp, #116]
    ldr r1, [sp, #196]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #212]
    ldr r0, [sp, #116]
    ldr r1, [sp, #212]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_0
    b bb2_1
bb2_0:
    str r0, [sp, #20]
    ldr r0, Addr2_0
    str r0, [sp, #148]
    ldr r0, =4
    str r0, [sp, #228]
    str r1, [sp, #24]
    ldr r0, [sp, #68]
    ldr r1, [sp, #228]
    mul r0, r0, r1
    str r0, [sp, #164]
    ldr r0, [sp, #148]
    ldr r1, [sp, #164]
    add r0, r0, r1
    str r0, [sp, #180]
    ldr r0, [sp, #84]
    ldr r1, [sp, #180]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb2_1
bb2_1:
    b bb2_2
bb2_2:
    b litpool2_0
    .pool
litpool2_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr2_0:
    .long ..array

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =3044
    sub sp, sp, lr
    push {lr}
    Ldr lr, =1
    str lr, [sp, #1560]
    pop {lr}
    b bb3_0
bb3_0:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #2100]
    str r1, [sp, #24]
    ldr r0, [sp, #1556]
    ldr r1, [sp, #2100]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #36]
    ldr r0, =0
    str r0, [sp, #2116]
    ldr r0, [sp, #1556]
    ldr r1, [sp, #2116]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_1
    b bb3_2
bb3_1:
    str r0, [sp, #20]
    ldr r0, [sp, #1556]
    sub r0, r0, #1
    str r0, [sp, #52]
    ldr r0, =4
    str r0, [sp, #2132]
    ldr r0, [sp, #2132]
    push {r1}
    ldr r1, Addr3_1
    str r0, [r1]
    pop {r1}
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    bl init
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #84]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #100]
    str r1, [sp, #24]
    ldr r0, [sp, #84]
    ldr r1, [sp, #100]
    mul r0, r0, r1
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    add r0, r0, #1
    str r0, [sp, #132]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1800]
    str lr, [sp, #1784]
    Ldr lr, =0
    str lr, [sp, #1672]
    Ldr lr, =0
    str lr, [sp, #1736]
    ldr lr, [sp, #1640]
    str lr, [sp, #1624]
    ldr lr, [sp, #1608]
    str lr, [sp, #1592]
    pop {lr}
    b bb3_3
bb3_2:
    b bb3_30
bb3_3:
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #2148]
    str r1, [sp, #24]
    ldr r0, [sp, #1668]
    ldr r1, [sp, #2148]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    mov r0, r0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #2164]
    ldr r0, [sp, #164]
    ldr r1, [sp, #2164]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #2180]
    ldr r0, [sp, #164]
    ldr r1, [sp, #2180]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_4
    b bb3_5
bb3_4:
    bl get_int
    str r0, [sp, #196]
    bl get_int
    str r0, [sp, #212]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #2196]
    str r1, [sp, #24]
    ldr r0, [sp, #1732]
    ldr r1, [sp, #2196]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #228]
    ldr r0, [sp, #228]
    mov r0, r0
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #2212]
    ldr r0, [sp, #244]
    ldr r1, [sp, #2212]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #2228]
    ldr r0, [sp, #244]
    ldr r1, [sp, #2228]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_6
    push {lr}
    ldr lr, [sp, #1784]
    str lr, [sp, #1768]
    ldr lr, [sp, #1736]
    str lr, [sp, #1720]
    pop {lr}
    b bb3_7
bb3_5:
    b litpool3_0
    .pool
litpool3_0:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #2244]
    str r1, [sp, #24]
    ldr r0, [sp, #1732]
    ldr r1, [sp, #2244]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #1508]
    ldr r0, [sp, #1508]
    mov r0, r0
    str r0, [sp, #1524]
    ldr r0, =0
    str r0, [sp, #2260]
    ldr r0, [sp, #1524]
    ldr r1, [sp, #2260]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1540]
    ldr r0, =0
    str r0, [sp, #2276]
    ldr r0, [sp, #1524]
    ldr r1, [sp, #2276]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_28
    b bb3_29
bb3_6:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #276]
    ldr r0, [sp, #196]
    sub r0, r0, #1
    str r0, [sp, #292]
    str r1, [sp, #24]
    ldr r0, [sp, #276]
    ldr r1, [sp, #292]
    mul r0, r0, r1
    str r0, [sp, #308]
    ldr r1, [sp, #212]
    ldr r0, [sp, #308]
    add r0, r0, r1
    str r0, [sp, #324]
    ldr r0, Addr3_0
    str r0, [sp, #340]
    ldr r0, =4
    str r0, [sp, #2292]
    ldr r0, [sp, #324]
    ldr r1, [sp, #2292]
    mul r0, r0, r1
    str r0, [sp, #1812]
    ldr r0, [sp, #340]
    ldr r1, [sp, #1812]
    add r0, r0, r1
    str r0, [sp, #1828]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1828]
    str r0, [r1]
    ldr r0, =1
    str r0, [sp, #2308]
    ldr r0, [sp, #196]
    ldr r1, [sp, #2308]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    mov r0, r0
    str r0, [sp, #372]
    ldr r0, =0
    str r0, [sp, #2324]
    ldr r0, [sp, #372]
    ldr r1, [sp, #2324]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #388]
    ldr r0, =0
    str r0, [sp, #2340]
    ldr r0, [sp, #372]
    ldr r1, [sp, #2340]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_8
    b bb3_9
bb3_7:
    str r0, [sp, #20]
    ldr r0, [sp, #1668]
    add r0, r0, #1
    str r0, [sp, #1492]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #1768]
    str lr, [sp, #1784]
    ldr lr, [sp, #1720]
    str lr, [sp, #1736]
    ldr lr, [sp, #1496]
    str lr, [sp, #1672]
    ldr lr, [sp, #216]
    str lr, [sp, #1624]
    ldr lr, [sp, #200]
    str lr, [sp, #1592]
    pop {lr}
    b bb3_3
bb3_8:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    str r0, [sp, #404]
    ldr r0, =0
    str r0, [sp, #2356]
    ldr r0, =4
    str r0, [sp, #2372]
    str r1, [sp, #24]
    ldr r0, [sp, #2356]
    ldr r1, [sp, #2372]
    mul r0, r0, r1
    str r0, [sp, #1844]
    ldr r0, [sp, #404]
    ldr r1, [sp, #1844]
    add r0, r0, r1
    str r0, [sp, #1860]
    ldr r0, =0
    str r0, [sp, #2388]
    ldr r1, [sp, #1860]
    ldr r0, [sp, #2388]
    str r0, [r1]
    ldr r0, [sp, #324]
    ldr r1, =0
    bl mmerge
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb3_9
bb3_9:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #420]
    str r1, [sp, #24]
    ldr r0, [sp, #196]
    ldr r1, [sp, #420]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #436]
    ldr r0, [sp, #436]
    mov r0, r0
    str r0, [sp, #452]
    ldr r0, =0
    str r0, [sp, #2404]
    b litpool3_1
    .pool
litpool3_1:
    ldr r0, [sp, #452]
    ldr r1, [sp, #2404]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #468]
    ldr r0, =0
    str r0, [sp, #2420]
    ldr r0, [sp, #452]
    ldr r1, [sp, #2420]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_10
    b bb3_11
bb3_10:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    str r0, [sp, #484]
    ldr r0, =4
    str r0, [sp, #2436]
    str r1, [sp, #24]
    ldr r0, [sp, #132]
    ldr r1, [sp, #2436]
    mul r0, r0, r1
    str r0, [sp, #1876]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1876]
    add r0, r0, r1
    str r0, [sp, #1892]
    ldr r0, [sp, #132]
    ldr r1, [sp, #1892]
    str r0, [r1]
    ldr r0, [sp, #324]
    ldr r1, [sp, #132]
    bl mmerge
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb3_11
bb3_11:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #500]
    str r1, [sp, #24]
    ldr r0, [sp, #212]
    ldr r1, [sp, #500]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #516]
    ldr r0, [sp, #516]
    mov r0, r0
    str r0, [sp, #532]
    ldr r0, =0
    str r0, [sp, #2452]
    ldr r0, [sp, #532]
    ldr r1, [sp, #2452]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #548]
    ldr r0, =0
    str r0, [sp, #2468]
    ldr r0, [sp, #532]
    ldr r1, [sp, #2468]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_14
    b bb3_13
bb3_12:
    str r0, [sp, #20]
    ldr r0, [sp, #324]
    add r0, r0, #1
    str r0, [sp, #660]
    ldr r0, [sp, #324]
    ldr r1, [sp, #660]
    bl mmerge
    ldr r0, [sp, #20]
    b bb3_13
bb3_13:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #2484]
    str r1, [sp, #24]
    ldr r0, [sp, #212]
    ldr r1, [sp, #2484]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #676]
    ldr r0, [sp, #676]
    mov r0, r0
    str r0, [sp, #692]
    ldr r0, =0
    str r0, [sp, #2500]
    ldr r0, [sp, #692]
    ldr r1, [sp, #2500]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #708]
    ldr r0, =0
    str r0, [sp, #2516]
    ldr r0, [sp, #692]
    ldr r1, [sp, #2516]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_17
    b bb3_16
bb3_14:
    str r0, [sp, #20]
    ldr r0, [sp, #324]
    add r0, r0, #1
    str r0, [sp, #564]
    ldr r0, Addr3_0
    str r0, [sp, #580]
    ldr r0, =4
    str r0, [sp, #2532]
    str r1, [sp, #24]
    ldr r0, [sp, #564]
    ldr r1, [sp, #2532]
    mul r0, r0, r1
    str r0, [sp, #1908]
    ldr r0, [sp, #580]
    ldr r1, [sp, #1908]
    add r0, r0, r1
    str r0, [sp, #1924]
    ldr r0, [sp, #1924]
    ldr r0, [r0]
    str r0, [sp, #596]
    ldr r0, =-1
    str r0, [sp, #2548]
    ldr r0, [sp, #596]
    ldr r1, [sp, #2548]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #612]
    ldr r0, [sp, #612]
    mov r0, r0
    str r0, [sp, #628]
    ldr r0, =0
    str r0, [sp, #2564]
    b litpool3_2
    .pool
litpool3_2:
    ldr r0, [sp, #628]
    ldr r1, [sp, #2564]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #644]
    ldr r0, =0
    str r0, [sp, #2580]
    ldr r0, [sp, #628]
    ldr r1, [sp, #2580]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_12
    b bb3_13
bb3_15:
    str r0, [sp, #20]
    ldr r0, [sp, #324]
    sub r0, r0, #1
    str r0, [sp, #820]
    ldr r0, [sp, #324]
    ldr r1, [sp, #820]
    bl mmerge
    ldr r0, [sp, #20]
    b bb3_16
bb3_16:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #836]
    str r1, [sp, #24]
    ldr r0, [sp, #196]
    ldr r1, [sp, #836]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #852]
    ldr r0, [sp, #852]
    mov r0, r0
    str r0, [sp, #868]
    ldr r0, =0
    str r0, [sp, #2596]
    ldr r0, [sp, #868]
    ldr r1, [sp, #2596]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #884]
    ldr r0, =0
    str r0, [sp, #2612]
    ldr r0, [sp, #868]
    ldr r1, [sp, #2612]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_20
    b bb3_19
bb3_17:
    str r0, [sp, #20]
    ldr r0, [sp, #324]
    sub r0, r0, #1
    str r0, [sp, #724]
    ldr r0, Addr3_0
    str r0, [sp, #740]
    ldr r0, =4
    str r0, [sp, #2628]
    str r1, [sp, #24]
    ldr r0, [sp, #724]
    ldr r1, [sp, #2628]
    mul r0, r0, r1
    str r0, [sp, #1940]
    ldr r0, [sp, #740]
    ldr r1, [sp, #1940]
    add r0, r0, r1
    str r0, [sp, #1956]
    ldr r0, [sp, #1956]
    ldr r0, [r0]
    str r0, [sp, #756]
    ldr r0, =-1
    str r0, [sp, #2644]
    ldr r0, [sp, #756]
    ldr r1, [sp, #2644]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #772]
    ldr r0, [sp, #772]
    mov r0, r0
    str r0, [sp, #788]
    ldr r0, =0
    str r0, [sp, #2660]
    ldr r0, [sp, #788]
    ldr r1, [sp, #2660]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #804]
    ldr r0, =0
    str r0, [sp, #2676]
    ldr r0, [sp, #788]
    ldr r1, [sp, #2676]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_15
    b bb3_16
bb3_18:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #1012]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1012]
    add r0, r0, r1
    str r0, [sp, #1028]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1028]
    bl mmerge
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb3_19
bb3_19:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #2692]
    str r1, [sp, #24]
    ldr r0, [sp, #196]
    ldr r1, [sp, #2692]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #1044]
    ldr r0, [sp, #1044]
    mov r0, r0
    str r0, [sp, #1060]
    ldr r0, =0
    str r0, [sp, #2708]
    ldr r0, [sp, #1060]
    ldr r1, [sp, #2708]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1076]
    ldr r0, =0
    str r0, [sp, #2724]
    ldr r0, [sp, #1060]
    ldr r1, [sp, #2724]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_23
    b bb3_22
bb3_20:
    b litpool3_3
    .pool
litpool3_3:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #900]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #900]
    add r0, r0, r1
    str r0, [sp, #916]
    ldr r0, Addr3_0
    str r0, [sp, #932]
    ldr r0, =4
    str r0, [sp, #2740]
    ldr r0, [sp, #916]
    ldr r1, [sp, #2740]
    mul r0, r0, r1
    str r0, [sp, #1972]
    ldr r0, [sp, #932]
    ldr r1, [sp, #1972]
    add r0, r0, r1
    str r0, [sp, #1988]
    ldr r0, [sp, #1988]
    ldr r0, [r0]
    str r0, [sp, #948]
    ldr r0, =-1
    str r0, [sp, #2756]
    ldr r0, [sp, #948]
    ldr r1, [sp, #2756]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #964]
    ldr r0, [sp, #964]
    mov r0, r0
    str r0, [sp, #980]
    ldr r0, =0
    str r0, [sp, #2772]
    ldr r0, [sp, #980]
    ldr r1, [sp, #2772]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #996]
    ldr r0, =0
    str r0, [sp, #2788]
    ldr r0, [sp, #980]
    ldr r1, [sp, #2788]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_18
    b bb3_19
bb3_21:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #1204]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1204]
    sub r0, r0, r1
    str r0, [sp, #1220]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1220]
    bl mmerge
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb3_22
bb3_22:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    str r0, [sp, #1236]
    ldr r0, =0
    str r0, [sp, #2804]
    ldr r0, =4
    str r0, [sp, #2820]
    str r1, [sp, #24]
    ldr r0, [sp, #2804]
    ldr r1, [sp, #2820]
    mul r0, r0, r1
    str r0, [sp, #2004]
    ldr r0, [sp, #1236]
    ldr r1, [sp, #2004]
    add r0, r0, r1
    str r0, [sp, #2020]
    ldr r0, [sp, #2020]
    ldr r0, [r0]
    str r0, [sp, #1252]
    ldr r0, =-1
    str r0, [sp, #2836]
    ldr r0, [sp, #1252]
    ldr r1, [sp, #2836]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1268]
    ldr r0, [sp, #1268]
    mov r0, r0
    str r0, [sp, #1284]
    ldr r0, =0
    str r0, [sp, #2852]
    ldr r0, [sp, #1284]
    ldr r1, [sp, #2852]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1300]
    ldr r0, =0
    str r0, [sp, #2868]
    ldr r0, [sp, #1284]
    ldr r1, [sp, #2868]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_27
    push {lr}
    ldr lr, [sp, #1736]
    str lr, [sp, #1704]
    pop {lr}
    b bb3_25
bb3_23:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #1092]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1092]
    sub r0, r0, r1
    str r0, [sp, #1108]
    ldr r0, Addr3_0
    str r0, [sp, #1124]
    ldr r0, =4
    str r0, [sp, #2884]
    ldr r0, [sp, #1108]
    ldr r1, [sp, #2884]
    mul r0, r0, r1
    str r0, [sp, #2036]
    ldr r0, [sp, #1124]
    ldr r1, [sp, #2036]
    add r0, r0, r1
    str r0, [sp, #2052]
    ldr r0, [sp, #2052]
    ldr r0, [r0]
    str r0, [sp, #1140]
    ldr r0, =-1
    str r0, [sp, #2900]
    ldr r0, [sp, #1140]
    ldr r1, [sp, #2900]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1156]
    ldr r0, [sp, #1156]
    mov r0, r0
    str r0, [sp, #1172]
    ldr r0, =0
    str r0, [sp, #2916]
    ldr r0, [sp, #1172]
    ldr r1, [sp, #2916]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1188]
    ldr r0, =0
    str r0, [sp, #2932]
    ldr r0, [sp, #1172]
    ldr r1, [sp, #2932]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_21
    b bb3_22
bb3_24:
    b litpool3_4
    .pool
litpool3_4:
    str r0, [sp, #20]
    ldr r0, [sp, #1668]
    add r0, r0, #1
    str r0, [sp, #1476]
    ldr r0, [sp, #1476]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #20]
    push {lr}
    Ldr lr, =1
    str lr, [sp, #1704]
    pop {lr}
    b bb3_25
bb3_25:
    push {lr}
    ldr lr, [sp, #328]
    str lr, [sp, #1768]
    ldr lr, [sp, #1704]
    str lr, [sp, #1720]
    pop {lr}
    b bb3_7
bb3_26:
    ldr r0, =0
    bl findfa
    str r0, [sp, #1396]
    ldr r0, [sp, #132]
    bl findfa
    str r0, [sp, #1412]
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #1396]
    ldr r1, [sp, #1412]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #1428]
    ldr r0, [sp, #1428]
    mov r0, r0
    str r0, [sp, #1444]
    ldr r0, =0
    str r0, [sp, #2948]
    ldr r0, [sp, #1444]
    ldr r1, [sp, #2948]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1460]
    ldr r0, =0
    str r0, [sp, #2964]
    ldr r0, [sp, #1444]
    ldr r1, [sp, #2964]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_24
    push {lr}
    ldr lr, [sp, #1736]
    str lr, [sp, #1704]
    pop {lr}
    b bb3_25
bb3_27:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    str r0, [sp, #1316]
    ldr r0, =4
    str r0, [sp, #2980]
    str r1, [sp, #24]
    ldr r0, [sp, #132]
    ldr r1, [sp, #2980]
    mul r0, r0, r1
    str r0, [sp, #2068]
    ldr r0, [sp, #1316]
    ldr r1, [sp, #2068]
    add r0, r0, r1
    str r0, [sp, #2084]
    ldr r0, [sp, #2084]
    ldr r0, [r0]
    str r0, [sp, #1332]
    ldr r0, =-1
    str r0, [sp, #2996]
    ldr r0, [sp, #1332]
    ldr r1, [sp, #2996]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1348]
    ldr r0, [sp, #1348]
    mov r0, r0
    str r0, [sp, #1364]
    ldr r0, =0
    str r0, [sp, #3012]
    ldr r0, [sp, #1364]
    ldr r1, [sp, #3012]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1380]
    ldr r0, =0
    str r0, [sp, #3028]
    ldr r0, [sp, #1364]
    ldr r1, [sp, #3028]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_26
    push {lr}
    ldr lr, [sp, #1736]
    str lr, [sp, #1704]
    pop {lr}
    b bb3_25
bb3_28:
    ldr r0, =-1
    bl put_int
    ldr r0, =10
    bl put_char
    b bb3_29
bb3_29:
    push {lr}
    ldr lr, [sp, #1784]
    str lr, [sp, #1800]
    ldr lr, [sp, #136]
    str lr, [sp, #1752]
    ldr lr, [sp, #1736]
    str lr, [sp, #1688]
    ldr lr, [sp, #1672]
    str lr, [sp, #1656]
    ldr lr, [sp, #1624]
    str lr, [sp, #1640]
    ldr lr, [sp, #1592]
    str lr, [sp, #1608]
    Ldr lr, =10
    str lr, [sp, #1576]
    ldr lr, [sp, #56]
    str lr, [sp, #1560]
    pop {lr}
    b bb3_0
bb3_30:
    b litpool3_5
    .pool
litpool3_5:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr3_0:
    .long ..array
Addr3_1:
    .long ..n

    .type ..array, %object
    .comm ..array, 440, 4

    .type ..n, %object
    .comm ..n, 4, 4

