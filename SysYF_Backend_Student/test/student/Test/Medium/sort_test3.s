    .arch armv7ve 
    .text 
    .globl QuickSort
    .p2align 2
    .type QuickSort, %function
QuickSort:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1588
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    mov r0, r0
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #1204]
    ldr r0, [sp, #84]
    ldr r1, [sp, #1204]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #1220]
    ldr r0, [sp, #84]
    ldr r1, [sp, #1220]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #116]
    ldr r0, =4
    str r0, [sp, #1236]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #1236]
    mul r0, r0, r1
    str r0, [sp, #948]
    ldr r0, [sp, #116]
    ldr r1, [sp, #948]
    add r0, r0, r1
    str r0, [sp, #964]
    ldr r0, [sp, #964]
    ldr r0, [r0]
    str r0, [sp, #132]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #56]
    str lr, [sp, #920]
    ldr lr, [sp, #40]
    str lr, [sp, #856]
    pop {lr}
    b bb0_2
bb0_1:
    b bb0_21
bb0_2:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #852]
    ldr r1, [sp, #916]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    mov r0, r0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #1252]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1252]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #1268]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1268]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_3
    b bb0_4
bb0_3:
    push {lr}
    ldr lr, [sp, #920]
    str lr, [sp, #888]
    pop {lr}
    b bb0_5
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #724]
    ldr r0, =4
    str r0, [sp, #1284]
    str r1, [sp, #24]
    ldr r0, [sp, #852]
    ldr r1, [sp, #1284]
    mul r0, r0, r1
    str r0, [sp, #980]
    ldr r0, [sp, #724]
    ldr r1, [sp, #980]
    add r0, r0, r1
    str r0, [sp, #996]
    ldr r0, [sp, #132]
    ldr r1, [sp, #996]
    str r0, [r1]
    ldr r0, [sp, #852]
    sub r0, r0, #1
    str r0, [sp, #740]
    ldr r0, [sp, #36]
    ldr r1, [sp, #740]
    bl QuickSort
    str r0, [sp, #756]
    ldr r0, [sp, #852]
    add r0, r0, #1
    str r0, [sp, #772]
    ldr r0, [sp, #772]
    ldr r1, [sp, #52]
    bl QuickSort
    str r0, [sp, #788]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #136]
    str lr, [sp, #936]
    ldr lr, [sp, #920]
    str lr, [sp, #872]
    ldr lr, [sp, #856]
    str lr, [sp, #808]
    pop {lr}
    b bb0_1
bb0_5:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #852]
    ldr r1, [sp, #884]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    mov r0, r0
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #1300]
    ldr r0, [sp, #212]
    ldr r1, [sp, #1300]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #1316]
    ldr r0, [sp, #212]
    ldr r1, [sp, #1316]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_6
    b bb0_7
bb0_6:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #244]
    ldr r0, =4
    str r0, [sp, #1332]
    str r1, [sp, #24]
    ldr r0, [sp, #884]
    ldr r1, [sp, #1332]
    mul r0, r0, r1
    str r0, [sp, #1012]
    ldr r0, [sp, #244]
    ldr r1, [sp, #1012]
    add r0, r0, r1
    str r0, [sp, #1028]
    ldr r0, [sp, #1028]
    ldr r0, [r0]
    str r0, [sp, #260]
    ldr r0, [sp, #132]
    sub r0, r0, #1
    str r0, [sp, #276]
    ldr r0, [sp, #260]
    ldr r1, [sp, #276]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #292]
    ldr r0, [sp, #292]
    mov r0, r0
    str r0, [sp, #308]
    ldr r0, =0
    str r0, [sp, #1348]
    ldr r0, [sp, #308]
    ldr r1, [sp, #1348]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #324]
    ldr r0, =0
    str r0, [sp, #1364]
    ldr r0, [sp, #308]
    ldr r1, [sp, #1364]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_8
    b bb0_9
bb0_7:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #852]
    ldr r1, [sp, #884]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    mov r0, r0
    str r0, [sp, #372]
    ldr r0, =0
    str r0, [sp, #1380]
    ldr r0, [sp, #372]
    ldr r1, [sp, #1380]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #388]
    ldr r0, =0
    str r0, [sp, #1396]
    ldr r0, [sp, #372]
    ldr r1, [sp, #1396]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_11
    push {lr}
    ldr lr, [sp, #856]
    str lr, [sp, #824]
    pop {lr}
    b bb0_12
bb0_8:
    str r0, [sp, #20]
    ldr r0, [sp, #884]
    sub r0, r0, #1
    str r0, [sp, #340]
    ldr r0, [sp, #20]
    b bb0_10
bb0_9:
    b litpool0_1
    .pool
litpool0_1:
    b bb0_7
bb0_10:
    push {lr}
    ldr lr, [sp, #344]
    str lr, [sp, #888]
    pop {lr}
    b bb0_5
bb0_11:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #404]
    ldr r0, =4
    str r0, [sp, #1412]
    str r1, [sp, #24]
    ldr r0, [sp, #884]
    ldr r1, [sp, #1412]
    mul r0, r0, r1
    str r0, [sp, #1044]
    ldr r0, [sp, #404]
    ldr r1, [sp, #1044]
    add r0, r0, r1
    str r0, [sp, #1060]
    ldr r0, [sp, #1060]
    ldr r0, [r0]
    str r0, [sp, #420]
    ldr r0, Addr0_0
    str r0, [sp, #436]
    ldr r0, =4
    str r0, [sp, #1428]
    ldr r0, [sp, #852]
    ldr r1, [sp, #1428]
    mul r0, r0, r1
    str r0, [sp, #1076]
    ldr r0, [sp, #436]
    ldr r1, [sp, #1076]
    add r0, r0, r1
    str r0, [sp, #1092]
    ldr r0, [sp, #420]
    ldr r1, [sp, #1092]
    str r0, [r1]
    ldr r0, [sp, #852]
    add r0, r0, #1
    str r0, [sp, #452]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #456]
    str lr, [sp, #824]
    pop {lr}
    b bb0_12
bb0_12:
    push {lr}
    ldr lr, [sp, #824]
    str lr, [sp, #840]
    pop {lr}
    b bb0_13
bb0_13:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #836]
    ldr r1, [sp, #884]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #468]
    ldr r0, [sp, #468]
    mov r0, r0
    str r0, [sp, #484]
    ldr r0, =0
    str r0, [sp, #1444]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1444]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #500]
    ldr r0, =0
    str r0, [sp, #1460]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1460]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_14
    b bb0_15
bb0_14:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #516]
    ldr r0, =4
    str r0, [sp, #1476]
    str r1, [sp, #24]
    ldr r0, [sp, #836]
    ldr r1, [sp, #1476]
    mul r0, r0, r1
    str r0, [sp, #1108]
    ldr r0, [sp, #516]
    ldr r1, [sp, #1108]
    add r0, r0, r1
    str r0, [sp, #1124]
    ldr r0, [sp, #1124]
    ldr r0, [r0]
    str r0, [sp, #532]
    ldr r1, [sp, #132]
    ldr r0, [sp, #532]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #548]
    ldr r0, [sp, #548]
    mov r0, r0
    str r0, [sp, #564]
    ldr r0, =0
    str r0, [sp, #1492]
    ldr r0, [sp, #564]
    ldr r1, [sp, #1492]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #580]
    ldr r0, =0
    str r0, [sp, #1508]
    ldr r0, [sp, #564]
    ldr r1, [sp, #1508]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_16
    b bb0_17
bb0_15:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #836]
    ldr r1, [sp, #884]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #612]
    ldr r0, [sp, #612]
    mov r0, r0
    str r0, [sp, #628]
    ldr r0, =0
    str r0, [sp, #1524]
    ldr r0, [sp, #628]
    ldr r1, [sp, #1524]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #644]
    ldr r0, =0
    str r0, [sp, #1540]
    ldr r0, [sp, #628]
    ldr r1, [sp, #1540]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_19
    push {lr}
    ldr lr, [sp, #888]
    str lr, [sp, #904]
    pop {lr}
    b bb0_20
bb0_16:
    b litpool0_2
    .pool
litpool0_2:
    str r0, [sp, #20]
    ldr r0, [sp, #836]
    add r0, r0, #1
    str r0, [sp, #596]
    ldr r0, [sp, #20]
    b bb0_18
bb0_17:
    b bb0_15
bb0_18:
    push {lr}
    ldr lr, [sp, #600]
    str lr, [sp, #840]
    pop {lr}
    b bb0_13
bb0_19:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #660]
    ldr r0, =4
    str r0, [sp, #1556]
    str r1, [sp, #24]
    ldr r0, [sp, #836]
    ldr r1, [sp, #1556]
    mul r0, r0, r1
    str r0, [sp, #1140]
    ldr r0, [sp, #660]
    ldr r1, [sp, #1140]
    add r0, r0, r1
    str r0, [sp, #1156]
    ldr r0, [sp, #1156]
    ldr r0, [r0]
    str r0, [sp, #676]
    ldr r0, Addr0_0
    str r0, [sp, #692]
    ldr r0, =4
    str r0, [sp, #1572]
    ldr r0, [sp, #884]
    ldr r1, [sp, #1572]
    mul r0, r0, r1
    str r0, [sp, #1172]
    ldr r0, [sp, #692]
    ldr r1, [sp, #1172]
    add r0, r0, r1
    str r0, [sp, #1188]
    ldr r0, [sp, #676]
    ldr r1, [sp, #1188]
    str r0, [r1]
    ldr r0, [sp, #884]
    sub r0, r0, #1
    str r0, [sp, #708]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #712]
    str lr, [sp, #904]
    pop {lr}
    b bb0_20
bb0_20:
    push {lr}
    ldr lr, [sp, #904]
    str lr, [sp, #920]
    ldr lr, [sp, #840]
    str lr, [sp, #856]
    pop {lr}
    b bb0_2
bb0_21:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1236
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #692]
    ldr r0, [sp, #692]
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr1_1
    str r0, [sp, #36]
    ldr r0, =0
    str r0, [sp, #708]
    ldr r0, =4
    str r0, [sp, #724]
    str r1, [sp, #24]
    ldr r0, [sp, #708]
    ldr r1, [sp, #724]
    mul r0, r0, r1
    str r0, [sp, #340]
    ldr r0, [sp, #36]
    ldr r1, [sp, #340]
    add r0, r0, r1
    str r0, [sp, #356]
    ldr r0, =4
    str r0, [sp, #740]
    ldr r1, [sp, #356]
    ldr r0, [sp, #740]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #52]
    ldr r0, =1
    str r0, [sp, #756]
    ldr r0, =4
    str r0, [sp, #772]
    ldr r0, [sp, #756]
    ldr r1, [sp, #772]
    mul r0, r0, r1
    str r0, [sp, #372]
    ldr r0, [sp, #52]
    ldr r1, [sp, #372]
    add r0, r0, r1
    str r0, [sp, #388]
    ldr r0, =3
    str r0, [sp, #788]
    ldr r1, [sp, #388]
    ldr r0, [sp, #788]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #68]
    ldr r0, =2
    str r0, [sp, #804]
    ldr r0, =4
    str r0, [sp, #820]
    ldr r0, [sp, #804]
    ldr r1, [sp, #820]
    mul r0, r0, r1
    str r0, [sp, #404]
    ldr r0, [sp, #68]
    ldr r1, [sp, #404]
    add r0, r0, r1
    str r0, [sp, #420]
    ldr r0, =9
    str r0, [sp, #836]
    ldr r1, [sp, #420]
    ldr r0, [sp, #836]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #84]
    ldr r0, =3
    str r0, [sp, #852]
    ldr r0, =4
    str r0, [sp, #868]
    ldr r0, [sp, #852]
    ldr r1, [sp, #868]
    mul r0, r0, r1
    str r0, [sp, #436]
    ldr r0, [sp, #84]
    ldr r1, [sp, #436]
    add r0, r0, r1
    str r0, [sp, #452]
    ldr r0, =2
    str r0, [sp, #884]
    ldr r1, [sp, #452]
    ldr r0, [sp, #884]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #100]
    ldr r0, =4
    str r0, [sp, #900]
    ldr r0, =4
    str r0, [sp, #916]
    ldr r0, [sp, #900]
    ldr r1, [sp, #916]
    mul r0, r0, r1
    str r0, [sp, #468]
    ldr r0, [sp, #100]
    ldr r1, [sp, #468]
    add r0, r0, r1
    str r0, [sp, #484]
    ldr r0, =0
    str r0, [sp, #932]
    ldr r1, [sp, #484]
    ldr r0, [sp, #932]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #116]
    ldr r0, =5
    str r0, [sp, #948]
    ldr r0, =4
    str r0, [sp, #964]
    ldr r0, [sp, #948]
    ldr r1, [sp, #964]
    mul r0, r0, r1
    str r0, [sp, #500]
    ldr r0, [sp, #116]
    ldr r1, [sp, #500]
    add r0, r0, r1
    str r0, [sp, #516]
    ldr r0, =1
    str r0, [sp, #980]
    ldr r1, [sp, #516]
    ldr r0, [sp, #980]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #132]
    ldr r0, =6
    str r0, [sp, #996]
    ldr r0, =4
    str r0, [sp, #1012]
    ldr r0, [sp, #996]
    ldr r1, [sp, #1012]
    mul r0, r0, r1
    str r0, [sp, #532]
    ldr r0, [sp, #132]
    ldr r1, [sp, #532]
    add r0, r0, r1
    str r0, [sp, #548]
    ldr r0, =6
    str r0, [sp, #1028]
    ldr r1, [sp, #548]
    ldr r0, [sp, #1028]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #148]
    ldr r0, =7
    str r0, [sp, #1044]
    ldr r0, =4
    str r0, [sp, #1060]
    ldr r0, [sp, #1044]
    ldr r1, [sp, #1060]
    mul r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #148]
    ldr r1, [sp, #564]
    add r0, r0, r1
    str r0, [sp, #580]
    ldr r0, =5
    str r0, [sp, #1076]
    ldr r1, [sp, #580]
    ldr r0, [sp, #1076]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #164]
    ldr r0, =8
    str r0, [sp, #1092]
    ldr r0, =4
    str r0, [sp, #1108]
    ldr r0, [sp, #1092]
    ldr r1, [sp, #1108]
    mul r0, r0, r1
    str r0, [sp, #596]
    ldr r0, [sp, #164]
    ldr r1, [sp, #596]
    add r0, r0, r1
    str r0, [sp, #612]
    ldr r0, =7
    str r0, [sp, #1124]
    ldr r1, [sp, #612]
    ldr r0, [sp, #1124]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #180]
    ldr r0, =9
    str r0, [sp, #1140]
    ldr r0, =4
    str r0, [sp, #1156]
    ldr r0, [sp, #1140]
    ldr r1, [sp, #1156]
    mul r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #180]
    ldr r1, [sp, #628]
    add r0, r0, r1
    str r0, [sp, #644]
    ldr r0, =8
    str r0, [sp, #1172]
    ldr r1, [sp, #644]
    ldr r0, [sp, #1172]
    str r0, [r1]
    ldr r0, =0
    ldr r1, =9
    bl QuickSort
    str r0, [sp, #196]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #200]
    str lr, [sp, #328]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #212]
    str r1, [sp, #24]
    ldr r1, [sp, #212]
    ldr r0, [sp, #324]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #228]
    ldr r0, [sp, #228]
    mov r0, r0
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #1188]
    ldr r0, [sp, #244]
    ldr r1, [sp, #1188]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #1204]
    ldr r0, [sp, #244]
    ldr r1, [sp, #1204]
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
    str r0, [sp, #276]
    ldr r0, =4
    str r0, [sp, #1220]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1220]
    mul r0, r0, r1
    str r0, [sp, #660]
    ldr r0, [sp, #276]
    ldr r1, [sp, #660]
    add r0, r0, r1
    str r0, [sp, #676]
    ldr r0, [sp, #676]
    ldr r0, [r0]
    str r0, [sp, #292]
    ldr r0, [sp, #292]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #324]
    add r0, r0, #1
    str r0, [sp, #308]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #312]
    str lr, [sp, #328]
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
Addr1_1:
    .long ..a

    .type ..n, %object
    .comm ..n, 4, 4

    .type ..a, %object
    .comm ..a, 40, 4

