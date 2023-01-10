    .arch armv7ve 
    .text 
    .globl printans
    .p2align 2
    .type printans, %function
printans:
    push {r11, lr}
    mov r11, sp
    ldr lr, =372
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    add r0, r0, #1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    push {lr}
    Ldr lr, =1
    str lr, [sp, #248]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp, #20]
    ldr r0, Addr0_2
    ldr r0, [r0]
    str r0, [sp, #68]
    str r1, [sp, #24]
    ldr r1, [sp, #68]
    ldr r0, [sp, #244]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    mov r0, r0
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #292]
    ldr r0, [sp, #100]
    ldr r1, [sp, #292]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #308]
    ldr r0, [sp, #100]
    ldr r1, [sp, #308]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #132]
    ldr r0, =4
    str r0, [sp, #324]
    str r1, [sp, #24]
    ldr r0, [sp, #244]
    ldr r1, [sp, #324]
    mul r0, r0, r1
    str r0, [sp, #260]
    ldr r0, [sp, #132]
    ldr r1, [sp, #260]
    add r0, r0, r1
    str r0, [sp, #276]
    ldr r0, [sp, #276]
    ldr r0, [r0]
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    bl put_int
    ldr r0, Addr0_2
    ldr r0, [r0]
    str r0, [sp, #164]
    ldr r1, [sp, #164]
    ldr r0, [sp, #244]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    mov r0, r0
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #340]
    ldr r0, [sp, #196]
    ldr r1, [sp, #340]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #356]
    ldr r0, [sp, #196]
    ldr r1, [sp, #356]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_3
    b bb0_4
bb0_2:
    b bb0_6
bb0_3:
    ldr r0, =10
    bl put_char
    b bb0_6
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    ldr r0, =32
    bl put_char
    b bb0_5
bb0_5:
    str r0, [sp, #20]
    ldr r0, [sp, #244]
    add r0, r0, #1
    str r0, [sp, #228]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #232]
    str lr, [sp, #248]
    pop {lr}
    b bb0_0
bb0_6:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..ans
Addr0_1:
    .long ..sum
Addr0_2:
    .long ..n

    .globl f
    .p2align 2
    .type f, %function
f:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1556
    sub sp, sp, lr
    str r0, [sp, #36]
    push {lr}
    Ldr lr, =1
    str lr, [sp, #760]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #52]
    str r1, [sp, #24]
    ldr r1, [sp, #52]
    ldr r0, [sp, #756]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    mov r0, r0
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #1092]
    ldr r0, [sp, #84]
    ldr r1, [sp, #1092]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #1108]
    ldr r0, [sp, #84]
    ldr r1, [sp, #1108]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    str r0, [sp, #20]
    ldr r0, Addr1_2
    str r0, [sp, #116]
    ldr r0, =4
    str r0, [sp, #1124]
    str r1, [sp, #24]
    ldr r0, [sp, #756]
    ldr r1, [sp, #1124]
    mul r0, r0, r1
    str r0, [sp, #772]
    ldr r0, [sp, #116]
    ldr r1, [sp, #772]
    add r0, r0, r1
    str r0, [sp, #788]
    ldr r0, [sp, #788]
    ldr r0, [r0]
    str r0, [sp, #132]
    ldr r0, =1
    str r0, [sp, #1140]
    ldr r0, [sp, #132]
    ldr r1, [sp, #1140]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    mov r0, r0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #1156]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1156]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #1172]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1172]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_3
    b bb1_4
bb1_2:
    b bb1_11
bb1_3:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #756]
    add r0, r0, r1
    str r0, [sp, #196]
    ldr r0, Addr1_3
    str r0, [sp, #212]
    ldr r0, =4
    str r0, [sp, #1188]
    ldr r0, [sp, #196]
    ldr r1, [sp, #1188]
    mul r0, r0, r1
    str r0, [sp, #804]
    ldr r0, [sp, #212]
    ldr r1, [sp, #804]
    add r0, r0, r1
    str r0, [sp, #820]
    ldr r0, [sp, #820]
    ldr r0, [r0]
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #1204]
    ldr r0, [sp, #228]
    ldr r1, [sp, #1204]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    mov r0, r0
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #1220]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1220]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #1236]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1236]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_5
    b bb1_6
bb1_4:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp, #20]
    ldr r0, [sp, #756]
    add r0, r0, #1
    str r0, [sp, #740]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #744]
    str lr, [sp, #760]
    pop {lr}
    b bb1_0
bb1_5:
    str r0, [sp, #20]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #292]
    str r1, [sp, #24]
    ldr r1, [sp, #36]
    ldr r0, [sp, #292]
    add r0, r0, r1
    str r0, [sp, #308]
    ldr r0, [sp, #308]
    ldr r1, [sp, #756]
    sub r0, r0, r1
    str r0, [sp, #324]
    ldr r0, Addr1_4
    str r0, [sp, #340]
    ldr r0, =4
    str r0, [sp, #1252]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1252]
    mul r0, r0, r1
    str r0, [sp, #836]
    ldr r0, [sp, #340]
    ldr r1, [sp, #836]
    add r0, r0, r1
    str r0, [sp, #852]
    ldr r0, [sp, #852]
    ldr r0, [r0]
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #1268]
    ldr r0, [sp, #356]
    ldr r1, [sp, #1268]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #372]
    ldr r0, [sp, #372]
    mov r0, r0
    str r0, [sp, #388]
    ldr r0, =0
    str r0, [sp, #1284]
    ldr r0, [sp, #388]
    ldr r1, [sp, #1284]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #404]
    ldr r0, =0
    str r0, [sp, #1300]
    ldr r0, [sp, #388]
    ldr r1, [sp, #1300]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_7
    b bb1_8
bb1_6:
    b bb1_4
bb1_7:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    str r0, [sp, #420]
    ldr r0, =4
    str r0, [sp, #1316]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #1316]
    mul r0, r0, r1
    str r0, [sp, #868]
    ldr r0, [sp, #420]
    ldr r1, [sp, #868]
    add r0, r0, r1
    str r0, [sp, #884]
    ldr r0, [sp, #756]
    ldr r1, [sp, #884]
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #436]
    ldr r0, [sp, #36]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #452]
    ldr r0, [sp, #452]
    mov r0, r0
    str r0, [sp, #468]
    ldr r0, =0
    str r0, [sp, #1332]
    ldr r0, [sp, #468]
    ldr r1, [sp, #1332]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #484]
    ldr r0, =0
    str r0, [sp, #1348]
    ldr r0, [sp, #468]
    ldr r1, [sp, #1348]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_9
    b bb1_10
bb1_8:
    b bb1_6
bb1_9:
    b litpool1_1
    .pool
litpool1_1:
    bl printans
    b bb1_10
bb1_10:
    str r0, [sp, #20]
    ldr r0, Addr1_2
    str r0, [sp, #500]
    ldr r0, =4
    str r0, [sp, #1364]
    str r1, [sp, #24]
    ldr r0, [sp, #756]
    ldr r1, [sp, #1364]
    mul r0, r0, r1
    str r0, [sp, #900]
    ldr r0, [sp, #500]
    ldr r1, [sp, #900]
    add r0, r0, r1
    str r0, [sp, #916]
    ldr r0, =1
    str r0, [sp, #1380]
    ldr r1, [sp, #916]
    ldr r0, [sp, #1380]
    str r0, [r1]
    ldr r0, [sp, #36]
    ldr r1, [sp, #756]
    add r0, r0, r1
    str r0, [sp, #516]
    ldr r0, Addr1_3
    str r0, [sp, #532]
    ldr r0, =4
    str r0, [sp, #1396]
    ldr r0, [sp, #516]
    ldr r1, [sp, #1396]
    mul r0, r0, r1
    str r0, [sp, #932]
    ldr r0, [sp, #532]
    ldr r1, [sp, #932]
    add r0, r0, r1
    str r0, [sp, #948]
    ldr r0, =1
    str r0, [sp, #1412]
    ldr r1, [sp, #948]
    ldr r0, [sp, #1412]
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #548]
    ldr r1, [sp, #36]
    ldr r0, [sp, #548]
    add r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #564]
    ldr r1, [sp, #756]
    sub r0, r0, r1
    str r0, [sp, #580]
    ldr r0, Addr1_4
    str r0, [sp, #596]
    ldr r0, =4
    str r0, [sp, #1428]
    ldr r0, [sp, #580]
    ldr r1, [sp, #1428]
    mul r0, r0, r1
    str r0, [sp, #964]
    ldr r0, [sp, #596]
    ldr r1, [sp, #964]
    add r0, r0, r1
    str r0, [sp, #980]
    ldr r0, =1
    str r0, [sp, #1444]
    ldr r1, [sp, #980]
    ldr r0, [sp, #1444]
    str r0, [r1]
    ldr r0, [sp, #36]
    add r0, r0, #1
    str r0, [sp, #612]
    ldr r0, [sp, #612]
    bl f
    ldr r0, Addr1_2
    str r0, [sp, #628]
    ldr r0, =4
    str r0, [sp, #1460]
    ldr r0, [sp, #756]
    ldr r1, [sp, #1460]
    mul r0, r0, r1
    str r0, [sp, #996]
    ldr r0, [sp, #628]
    ldr r1, [sp, #996]
    add r0, r0, r1
    str r0, [sp, #1012]
    ldr r0, =0
    str r0, [sp, #1476]
    ldr r1, [sp, #1012]
    ldr r0, [sp, #1476]
    str r0, [r1]
    ldr r0, [sp, #36]
    ldr r1, [sp, #756]
    add r0, r0, r1
    str r0, [sp, #644]
    ldr r0, Addr1_3
    str r0, [sp, #660]
    ldr r0, =4
    str r0, [sp, #1492]
    ldr r0, [sp, #644]
    ldr r1, [sp, #1492]
    mul r0, r0, r1
    str r0, [sp, #1028]
    ldr r0, [sp, #660]
    ldr r1, [sp, #1028]
    add r0, r0, r1
    str r0, [sp, #1044]
    ldr r0, =0
    str r0, [sp, #1508]
    ldr r1, [sp, #1044]
    ldr r0, [sp, #1508]
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #676]
    ldr r1, [sp, #36]
    ldr r0, [sp, #676]
    add r0, r0, r1
    str r0, [sp, #692]
    ldr r0, [sp, #692]
    ldr r1, [sp, #756]
    sub r0, r0, r1
    str r0, [sp, #708]
    ldr r0, Addr1_4
    str r0, [sp, #724]
    ldr r0, =4
    str r0, [sp, #1524]
    ldr r0, [sp, #708]
    ldr r1, [sp, #1524]
    mul r0, r0, r1
    str r0, [sp, #1060]
    ldr r0, [sp, #724]
    ldr r1, [sp, #1060]
    add r0, r0, r1
    str r0, [sp, #1076]
    ldr r0, =0
    str r0, [sp, #1540]
    ldr r1, [sp, #1076]
    ldr r0, [sp, #1540]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_8
bb1_11:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..ans
Addr1_1:
    .long ..n
Addr1_2:
    .long ..row
Addr1_3:
    .long ..line1
Addr1_4:
    .long ..line2

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =212
    sub sp, sp, lr
    bl get_int
    str r0, [sp, #36]
    push {lr}
    ldr lr, [sp, #40]
    str lr, [sp, #152]
    pop {lr}
    b bb2_0
bb2_0:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #164]
    str r1, [sp, #24]
    ldr r0, [sp, #148]
    ldr r1, [sp, #164]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #180]
    ldr r0, [sp, #68]
    ldr r1, [sp, #180]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #196]
    ldr r0, [sp, #68]
    ldr r1, [sp, #196]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_1
    b bb2_2
bb2_1:
    b litpool2_0
    .pool
litpool2_0:
    bl get_int
    str r0, [sp, #100]
    str r0, [sp, #20]
    ldr r0, [sp, #100]
    push {r1}
    ldr r1, Addr2_1
    str r0, [r1]
    pop {r1}
    ldr r0, =1
    bl f
    ldr r0, [sp, #148]
    sub r0, r0, #1
    str r0, [sp, #116]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #120]
    str lr, [sp, #152]
    pop {lr}
    b bb2_0
bb2_2:
    str r0, [sp, #20]
    ldr r0, Addr2_0
    ldr r0, [r0]
    str r0, [sp, #132]
    ldr r0, [sp, #20]
    b bb2_3
bb2_3:
    ldr r0, [sp, #132]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr2_0:
    .long ..sum
Addr2_1:
    .long ..n

    .type ..ans, %object
    .comm ..ans, 200, 4

    .type ..sum, %object
    .bss
    .globl ..sum
    .p2align 2
..sum:
    .long 0
    .size ..sum, 4

    .type ..n, %object
    .comm ..n, 4, 4

    .type ..row, %object
    .comm ..row, 200, 4

    .type ..line1, %object
    .comm ..line1, 200, 4

    .type ..line2, %object
    .comm ..line2, 400, 4

