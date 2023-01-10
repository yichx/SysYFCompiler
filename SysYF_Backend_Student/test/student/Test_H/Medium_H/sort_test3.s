    .arch armv7ve 
    .text 
    .globl QuickSort
    .p2align 2
    .type QuickSort, %function
QuickSort:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1604
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r2, [sp, #68]
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #68]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    mov r0, r0
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #1220]
    ldr r0, [sp, #100]
    ldr r1, [sp, #1220]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #1236]
    ldr r0, [sp, #100]
    ldr r1, [sp, #1236]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #132]
    ldr r0, =4
    str r0, [sp, #1252]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1252]
    mul r0, r0, r1
    str r0, [sp, #964]
    ldr r0, [sp, #132]
    ldr r1, [sp, #964]
    add r0, r0, r1
    str r0, [sp, #980]
    ldr r0, [sp, #980]
    ldr r0, [r0]
    str r0, [sp, #148]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #72]
    str lr, [sp, #936]
    ldr lr, [sp, #56]
    str lr, [sp, #872]
    pop {lr}
    b bb0_2
bb0_1:
    b bb0_17
bb0_2:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #868]
    ldr r1, [sp, #932]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    mov r0, r0
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #1268]
    ldr r0, [sp, #180]
    ldr r1, [sp, #1268]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #1284]
    ldr r0, [sp, #180]
    ldr r1, [sp, #1284]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_3
    b bb0_4
bb0_3:
    push {lr}
    ldr lr, [sp, #936]
    str lr, [sp, #904]
    pop {lr}
    b bb0_5
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #740]
    ldr r0, =4
    str r0, [sp, #1300]
    str r1, [sp, #24]
    ldr r0, [sp, #868]
    ldr r1, [sp, #1300]
    mul r0, r0, r1
    str r0, [sp, #996]
    ldr r0, [sp, #740]
    ldr r1, [sp, #996]
    add r0, r0, r1
    str r0, [sp, #1012]
    ldr r0, [sp, #148]
    ldr r1, [sp, #1012]
    str r0, [r1]
    ldr r0, [sp, #868]
    sub r0, r0, #1
    str r0, [sp, #756]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    ldr r2, [sp, #756]
    bl QuickSort
    str r0, [sp, #772]
    ldr r0, [sp, #868]
    add r0, r0, #1
    str r0, [sp, #788]
    ldr r0, [sp, #36]
    ldr r1, [sp, #788]
    ldr r2, [sp, #68]
    bl QuickSort
    str r0, [sp, #804]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #152]
    str lr, [sp, #952]
    ldr lr, [sp, #936]
    str lr, [sp, #888]
    ldr lr, [sp, #872]
    str lr, [sp, #824]
    pop {lr}
    b bb0_1
bb0_5:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #868]
    ldr r1, [sp, #900]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #212]
    ldr r0, [sp, #212]
    mov r0, r0
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #1316]
    ldr r0, [sp, #228]
    ldr r1, [sp, #1316]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #1332]
    ldr r0, [sp, #228]
    ldr r1, [sp, #1332]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_8
    b bb0_7
bb0_6:
    str r0, [sp, #20]
    ldr r0, [sp, #900]
    sub r0, r0, #1
    str r0, [sp, #356]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #360]
    str lr, [sp, #904]
    pop {lr}
    b bb0_5
bb0_7:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #868]
    ldr r1, [sp, #900]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #372]
    ldr r0, [sp, #372]
    mov r0, r0
    str r0, [sp, #388]
    ldr r0, =0
    str r0, [sp, #1348]
    ldr r0, [sp, #388]
    ldr r1, [sp, #1348]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #404]
    ldr r0, =0
    str r0, [sp, #1364]
    ldr r0, [sp, #388]
    ldr r1, [sp, #1364]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_9
    push {lr}
    ldr lr, [sp, #872]
    str lr, [sp, #840]
    pop {lr}
    b bb0_10
bb0_8:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #260]
    ldr r0, =4
    str r0, [sp, #1380]
    str r1, [sp, #24]
    ldr r0, [sp, #900]
    ldr r1, [sp, #1380]
    mul r0, r0, r1
    str r0, [sp, #1028]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1028]
    add r0, r0, r1
    str r0, [sp, #1044]
    ldr r0, [sp, #1044]
    ldr r0, [r0]
    str r0, [sp, #276]
    ldr r0, [sp, #148]
    sub r0, r0, #1
    str r0, [sp, #292]
    ldr r0, [sp, #276]
    ldr r1, [sp, #292]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #308]
    ldr r0, [sp, #308]
    mov r0, r0
    str r0, [sp, #324]
    ldr r0, =0
    str r0, [sp, #1396]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1396]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #340]
    ldr r0, =0
    str r0, [sp, #1412]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1412]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_6
    b bb0_7
bb0_9:
    b litpool0_1
    .pool
litpool0_1:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #420]
    ldr r0, =4
    str r0, [sp, #1428]
    str r1, [sp, #24]
    ldr r0, [sp, #900]
    ldr r1, [sp, #1428]
    mul r0, r0, r1
    str r0, [sp, #1060]
    ldr r0, [sp, #420]
    ldr r1, [sp, #1060]
    add r0, r0, r1
    str r0, [sp, #1076]
    ldr r0, [sp, #1076]
    ldr r0, [r0]
    str r0, [sp, #436]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #452]
    ldr r0, =4
    str r0, [sp, #1444]
    ldr r0, [sp, #868]
    ldr r1, [sp, #1444]
    mul r0, r0, r1
    str r0, [sp, #1092]
    ldr r0, [sp, #452]
    ldr r1, [sp, #1092]
    add r0, r0, r1
    str r0, [sp, #1108]
    ldr r0, [sp, #436]
    ldr r1, [sp, #1108]
    str r0, [r1]
    ldr r0, [sp, #868]
    add r0, r0, #1
    str r0, [sp, #468]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #472]
    str lr, [sp, #840]
    pop {lr}
    b bb0_10
bb0_10:
    push {lr}
    ldr lr, [sp, #840]
    str lr, [sp, #856]
    pop {lr}
    b bb0_11
bb0_11:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #852]
    ldr r1, [sp, #900]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #484]
    ldr r0, [sp, #484]
    mov r0, r0
    str r0, [sp, #500]
    ldr r0, =0
    str r0, [sp, #1460]
    ldr r0, [sp, #500]
    ldr r1, [sp, #1460]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #516]
    ldr r0, =0
    str r0, [sp, #1476]
    ldr r0, [sp, #500]
    ldr r1, [sp, #1476]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_14
    b bb0_13
bb0_12:
    str r0, [sp, #20]
    ldr r0, [sp, #852]
    add r0, r0, #1
    str r0, [sp, #612]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #616]
    str lr, [sp, #856]
    pop {lr}
    b bb0_11
bb0_13:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #852]
    ldr r1, [sp, #900]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #628]
    ldr r0, [sp, #628]
    mov r0, r0
    str r0, [sp, #644]
    ldr r0, =0
    str r0, [sp, #1492]
    ldr r0, [sp, #644]
    ldr r1, [sp, #1492]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #660]
    ldr r0, =0
    str r0, [sp, #1508]
    ldr r0, [sp, #644]
    ldr r1, [sp, #1508]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_15
    push {lr}
    ldr lr, [sp, #904]
    str lr, [sp, #920]
    pop {lr}
    b bb0_16
bb0_14:
    b litpool0_2
    .pool
litpool0_2:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #532]
    ldr r0, =4
    str r0, [sp, #1524]
    str r1, [sp, #24]
    ldr r0, [sp, #852]
    ldr r1, [sp, #1524]
    mul r0, r0, r1
    str r0, [sp, #1124]
    ldr r0, [sp, #532]
    ldr r1, [sp, #1124]
    add r0, r0, r1
    str r0, [sp, #1140]
    ldr r0, [sp, #1140]
    ldr r0, [r0]
    str r0, [sp, #548]
    ldr r1, [sp, #148]
    ldr r0, [sp, #548]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #564]
    ldr r0, [sp, #564]
    mov r0, r0
    str r0, [sp, #580]
    ldr r0, =0
    str r0, [sp, #1540]
    ldr r0, [sp, #580]
    ldr r1, [sp, #1540]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #596]
    ldr r0, =0
    str r0, [sp, #1556]
    ldr r0, [sp, #580]
    ldr r1, [sp, #1556]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_12
    b bb0_13
bb0_15:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #676]
    ldr r0, =4
    str r0, [sp, #1572]
    str r1, [sp, #24]
    ldr r0, [sp, #852]
    ldr r1, [sp, #1572]
    mul r0, r0, r1
    str r0, [sp, #1156]
    ldr r0, [sp, #676]
    ldr r1, [sp, #1156]
    add r0, r0, r1
    str r0, [sp, #1172]
    ldr r0, [sp, #1172]
    ldr r0, [r0]
    str r0, [sp, #692]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #708]
    ldr r0, =4
    str r0, [sp, #1588]
    ldr r0, [sp, #900]
    ldr r1, [sp, #1588]
    mul r0, r0, r1
    str r0, [sp, #1188]
    ldr r0, [sp, #708]
    ldr r1, [sp, #1188]
    add r0, r0, r1
    str r0, [sp, #1204]
    ldr r0, [sp, #692]
    ldr r1, [sp, #1204]
    str r0, [r1]
    ldr r0, [sp, #900]
    sub r0, r0, #1
    str r0, [sp, #724]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #728]
    str lr, [sp, #920]
    pop {lr}
    b bb0_16
bb0_16:
    push {lr}
    ldr lr, [sp, #920]
    str lr, [sp, #936]
    ldr lr, [sp, #856]
    str lr, [sp, #872]
    pop {lr}
    b bb0_2
bb0_17:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1356
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #700]
    ldr r0, [sp, #700]
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    add r0, sp, #36
    str r0, [sp, #-4]
    ldr r0, =0
    str r0, [sp, #716]
    ldr r0, =4
    str r0, [sp, #732]
    str r1, [sp, #24]
    ldr r0, [sp, #716]
    ldr r1, [sp, #732]
    mul r0, r0, r1
    str r0, [sp, #316]
    ldr r0, [sp, #-4]
    ldr r1, [sp, #316]
    add r0, r0, r1
    str r0, [sp, #332]
    ldr r0, =4
    str r0, [sp, #748]
    ldr r1, [sp, #332]
    ldr r0, [sp, #748]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #12]
    ldr r0, =1
    str r0, [sp, #764]
    ldr r0, =4
    str r0, [sp, #780]
    ldr r0, [sp, #764]
    ldr r1, [sp, #780]
    mul r0, r0, r1
    str r0, [sp, #348]
    ldr r0, [sp, #12]
    ldr r1, [sp, #348]
    add r0, r0, r1
    str r0, [sp, #364]
    ldr r0, =3
    str r0, [sp, #796]
    ldr r1, [sp, #364]
    ldr r0, [sp, #796]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #28]
    ldr r0, =2
    str r0, [sp, #812]
    ldr r0, =4
    str r0, [sp, #828]
    ldr r0, [sp, #812]
    ldr r1, [sp, #828]
    mul r0, r0, r1
    str r0, [sp, #380]
    ldr r0, [sp, #28]
    ldr r1, [sp, #380]
    add r0, r0, r1
    str r0, [sp, #396]
    ldr r0, =9
    str r0, [sp, #844]
    ldr r1, [sp, #396]
    ldr r0, [sp, #844]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #44]
    ldr r0, =3
    str r0, [sp, #860]
    ldr r0, =4
    str r0, [sp, #876]
    ldr r0, [sp, #860]
    ldr r1, [sp, #876]
    mul r0, r0, r1
    str r0, [sp, #412]
    ldr r0, [sp, #44]
    ldr r1, [sp, #412]
    add r0, r0, r1
    str r0, [sp, #428]
    ldr r0, =2
    str r0, [sp, #892]
    ldr r1, [sp, #428]
    ldr r0, [sp, #892]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #60]
    ldr r0, =4
    str r0, [sp, #908]
    ldr r0, =4
    str r0, [sp, #924]
    ldr r0, [sp, #908]
    ldr r1, [sp, #924]
    mul r0, r0, r1
    str r0, [sp, #444]
    ldr r0, [sp, #60]
    ldr r1, [sp, #444]
    add r0, r0, r1
    str r0, [sp, #460]
    ldr r0, =0
    str r0, [sp, #940]
    ldr r1, [sp, #460]
    ldr r0, [sp, #940]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #76]
    ldr r0, =5
    str r0, [sp, #956]
    ldr r0, =4
    str r0, [sp, #972]
    ldr r0, [sp, #956]
    ldr r1, [sp, #972]
    mul r0, r0, r1
    str r0, [sp, #476]
    ldr r0, [sp, #76]
    ldr r1, [sp, #476]
    add r0, r0, r1
    str r0, [sp, #492]
    ldr r0, =1
    str r0, [sp, #988]
    ldr r1, [sp, #492]
    ldr r0, [sp, #988]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #92]
    ldr r0, =6
    str r0, [sp, #1004]
    ldr r0, =4
    str r0, [sp, #1020]
    ldr r0, [sp, #1004]
    ldr r1, [sp, #1020]
    mul r0, r0, r1
    str r0, [sp, #508]
    ldr r0, [sp, #92]
    ldr r1, [sp, #508]
    add r0, r0, r1
    str r0, [sp, #524]
    ldr r0, =6
    str r0, [sp, #1036]
    ldr r1, [sp, #524]
    ldr r0, [sp, #1036]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #108]
    ldr r0, =7
    str r0, [sp, #1052]
    ldr r0, =4
    str r0, [sp, #1068]
    ldr r0, [sp, #1052]
    ldr r1, [sp, #1068]
    mul r0, r0, r1
    str r0, [sp, #540]
    ldr r0, [sp, #108]
    ldr r1, [sp, #540]
    add r0, r0, r1
    str r0, [sp, #556]
    ldr r0, =5
    str r0, [sp, #1084]
    ldr r1, [sp, #556]
    ldr r0, [sp, #1084]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #124]
    ldr r0, =8
    str r0, [sp, #1100]
    ldr r0, =4
    str r0, [sp, #1116]
    ldr r0, [sp, #1100]
    ldr r1, [sp, #1116]
    mul r0, r0, r1
    str r0, [sp, #572]
    ldr r0, [sp, #124]
    ldr r1, [sp, #572]
    add r0, r0, r1
    str r0, [sp, #588]
    ldr r0, =7
    str r0, [sp, #1132]
    ldr r1, [sp, #588]
    ldr r0, [sp, #1132]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #140]
    ldr r0, =9
    str r0, [sp, #1148]
    ldr r0, =4
    str r0, [sp, #1164]
    ldr r0, [sp, #1148]
    ldr r1, [sp, #1164]
    mul r0, r0, r1
    str r0, [sp, #604]
    ldr r0, [sp, #140]
    ldr r1, [sp, #604]
    add r0, r0, r1
    str r0, [sp, #620]
    ldr r0, =8
    str r0, [sp, #1180]
    ldr r1, [sp, #620]
    ldr r0, [sp, #1180]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #156]
    ldr r0, =0
    str r0, [sp, #1196]
    ldr r0, =4
    str r0, [sp, #1212]
    ldr r0, [sp, #1196]
    ldr r1, [sp, #1212]
    mul r0, r0, r1
    str r0, [sp, #636]
    ldr r0, [sp, #156]
    ldr r1, [sp, #636]
    add r0, r0, r1
    str r0, [sp, #652]
    ldr r0, [sp, #652]
    ldr r1, =0
    ldr r2, =9
    bl QuickSort
    str r0, [sp, #172]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #176]
    str lr, [sp, #304]
    pop {lr}
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #188]
    str r1, [sp, #24]
    ldr r1, [sp, #188]
    ldr r0, [sp, #300]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #204]
    ldr r0, [sp, #204]
    mov r0, r0
    str r0, [sp, #220]
    ldr r0, =0
    str r0, [sp, #1228]
    ldr r0, [sp, #220]
    ldr r1, [sp, #1228]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #236]
    ldr r0, =0
    str r0, [sp, #1244]
    ldr r0, [sp, #220]
    ldr r1, [sp, #1244]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #252]
    ldr r0, =4
    str r0, [sp, #1260]
    str r1, [sp, #24]
    ldr r0, [sp, #300]
    ldr r1, [sp, #1260]
    mul r0, r0, r1
    str r0, [sp, #668]
    ldr r0, [sp, #252]
    ldr r1, [sp, #668]
    add r0, r0, r1
    str r0, [sp, #684]
    ldr r0, [sp, #684]
    ldr r0, [r0]
    str r0, [sp, #268]
    ldr r0, [sp, #268]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #300]
    add r0, r0, #1
    str r0, [sp, #284]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #288]
    str lr, [sp, #304]
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

