    .arch armv7ve 
    .text 
    .globl bubblesort
    .p2align 2
    .type bubblesort, %function
bubblesort:
    push {lr}
    ldr lr, =928
    sub sp, sp, lr
    str r0, [sp, #480]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #500]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    sub r0, r0, #1
    str r0, [sp, #32]
    str r1, [sp, #4]
    ldr r1, [sp, #32]
    ldr r0, [sp, #496]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #48]
    ldr r0, [sp, #48]
    mov r0, r0
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #736]
    ldr r0, [sp, #64]
    ldr r1, [sp, #736]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #752]
    ldr r0, [sp, #64]
    ldr r1, [sp, #752]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #532]
    pop {lr}
    b bb0_3
bb0_2:
    b bb0_8
bb0_3:
    str r0, [sp]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #96]
    str r1, [sp, #4]
    ldr r0, [sp, #96]
    ldr r1, [sp, #496]
    sub r0, r0, r1
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    sub r0, r0, #1
    str r0, [sp, #128]
    ldr r1, [sp, #128]
    ldr r0, [sp, #528]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #144]
    ldr r0, [sp, #144]
    mov r0, r0
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #768]
    ldr r0, [sp, #160]
    ldr r1, [sp, #768]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #176]
    ldr r0, =0
    str r0, [sp, #784]
    ldr r0, [sp, #160]
    ldr r1, [sp, #784]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_4
    b bb0_5
bb0_4:
    str r0, [sp]
    ldr r0, [sp, #480]
    add r0, r0, #0
    str r0, [sp, #192]
    ldr r0, =4
    str r0, [sp, #800]
    str r1, [sp, #4]
    ldr r0, [sp, #528]
    ldr r1, [sp, #800]
    mul r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #192]
    ldr r1, [sp, #544]
    add r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #560]
    ldr r0, [r0]
    str r0, [sp, #208]
    ldr r0, [sp, #528]
    add r0, r0, #1
    str r0, [sp, #224]
    ldr r0, [sp, #480]
    add r0, r0, #0
    str r0, [sp, #240]
    ldr r0, =4
    str r0, [sp, #816]
    ldr r0, [sp, #224]
    ldr r1, [sp, #816]
    mul r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #240]
    ldr r1, [sp, #576]
    add r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp, #592]
    ldr r0, [r0]
    str r0, [sp, #256]
    ldr r0, [sp, #208]
    ldr r1, [sp, #256]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #272]
    ldr r0, [sp, #272]
    mov r0, r0
    str r0, [sp, #288]
    ldr r0, =0
    str r0, [sp, #832]
    ldr r0, [sp, #288]
    ldr r1, [sp, #832]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #304]
    ldr r0, =0
    str r0, [sp, #848]
    ldr r0, [sp, #288]
    ldr r1, [sp, #848]
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
    ldr r0, [sp, #496]
    add r0, r0, #1
    str r0, [sp, #464]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #532]
    str lr, [sp, #516]
    ldr lr, [sp, #468]
    str lr, [sp, #500]
    pop {lr}
    b bb0_0
bb0_6:
    str r0, [sp]
    ldr r0, [sp, #528]
    add r0, r0, #1
    str r0, [sp, #320]
    ldr r0, [sp, #480]
    add r0, r0, #0
    str r0, [sp, #336]
    ldr r0, =4
    str r0, [sp, #864]
    str r1, [sp, #4]
    ldr r0, [sp, #320]
    ldr r1, [sp, #864]
    mul r0, r0, r1
    str r0, [sp, #608]
    ldr r0, [sp, #336]
    ldr r1, [sp, #608]
    add r0, r0, r1
    str r0, [sp, #624]
    ldr r0, [sp, #624]
    ldr r0, [r0]
    str r0, [sp, #352]
    ldr r0, [sp, #480]
    add r0, r0, #0
    str r0, [sp, #368]
    ldr r0, =4
    str r0, [sp, #880]
    ldr r0, [sp, #528]
    ldr r1, [sp, #880]
    mul r0, r0, r1
    str r0, [sp, #640]
    ldr r0, [sp, #368]
    ldr r1, [sp, #640]
    add r0, r0, r1
    str r0, [sp, #656]
    ldr r0, [sp, #656]
    ldr r0, [r0]
    str r0, [sp, #384]
    ldr r0, [sp, #528]
    add r0, r0, #1
    str r0, [sp, #400]
    ldr r0, [sp, #480]
    add r0, r0, #0
    str r0, [sp, #416]
    ldr r0, =4
    str r0, [sp, #896]
    ldr r0, [sp, #400]
    ldr r1, [sp, #896]
    mul r0, r0, r1
    str r0, [sp, #672]
    ldr r0, [sp, #416]
    ldr r1, [sp, #672]
    add r0, r0, r1
    str r0, [sp, #688]
    ldr r0, [sp, #384]
    ldr r1, [sp, #688]
    str r0, [r1]
    ldr r0, [sp, #480]
    add r0, r0, #0
    str r0, [sp, #432]
    ldr r0, =4
    str r0, [sp, #912]
    ldr r0, [sp, #528]
    ldr r1, [sp, #912]
    mul r0, r0, r1
    str r0, [sp, #704]
    ldr r0, [sp, #432]
    ldr r1, [sp, #704]
    add r0, r0, r1
    str r0, [sp, #720]
    ldr r0, [sp, #352]
    ldr r1, [sp, #720]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_7
bb0_7:
    str r0, [sp]
    ldr r0, [sp, #528]
    add r0, r0, #1
    str r0, [sp, #448]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #452]
    str lr, [sp, #532]
    pop {lr}
    b bb0_3
bb0_8:
    ldr r0, =0
    ldr lr, =928
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..n

    .globl insertsort
    .p2align 2
    .type insertsort, %function
insertsort:
    push {lr}
    ldr lr, =816
    sub sp, sp, lr
    str r0, [sp, #144]
    push {lr}
    Ldr lr, =1
    str lr, [sp, #404]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #16]
    str r1, [sp, #4]
    ldr r1, [sp, #16]
    ldr r0, [sp, #400]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #624]
    ldr r0, [sp, #48]
    ldr r1, [sp, #624]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #640]
    ldr r0, [sp, #48]
    ldr r1, [sp, #640]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb1_1
    b bb1_2
bb1_1:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp]
    ldr r0, [sp, #144]
    add r0, r0, #0
    str r0, [sp, #80]
    ldr r0, =4
    str r0, [sp, #656]
    str r1, [sp, #4]
    ldr r0, [sp, #400]
    ldr r1, [sp, #656]
    mul r0, r0, r1
    str r0, [sp, #464]
    ldr r0, [sp, #80]
    ldr r1, [sp, #464]
    add r0, r0, r1
    str r0, [sp, #480]
    ldr r0, [sp, #480]
    ldr r0, [r0]
    str r0, [sp, #96]
    ldr r0, [sp, #400]
    sub r0, r0, #1
    str r0, [sp, #112]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #116]
    str lr, [sp, #452]
    pop {lr}
    b bb1_3
bb1_2:
    b bb1_7
bb1_3:
    str r0, [sp]
    ldr r0, =-1
    str r0, [sp, #672]
    str r1, [sp, #4]
    ldr r0, [sp, #448]
    ldr r1, [sp, #672]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #128]
    ldr r0, [sp, #128]
    mov r0, r0
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #688]
    ldr r0, [sp, #160]
    ldr r1, [sp, #688]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #176]
    ldr r0, =0
    str r0, [sp, #704]
    ldr r0, [sp, #160]
    ldr r1, [sp, #704]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb1_6
    b bb1_5
bb1_4:
    str r0, [sp]
    ldr r0, [sp, #144]
    add r0, r0, #0
    str r0, [sp, #272]
    ldr r0, =4
    str r0, [sp, #720]
    str r1, [sp, #4]
    ldr r0, [sp, #448]
    ldr r1, [sp, #720]
    mul r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp, #272]
    ldr r1, [sp, #496]
    add r0, r0, r1
    str r0, [sp, #512]
    ldr r0, [sp, #512]
    ldr r0, [r0]
    str r0, [sp, #288]
    ldr r0, [sp, #448]
    add r0, r0, #1
    str r0, [sp, #304]
    ldr r0, [sp, #144]
    add r0, r0, #0
    str r0, [sp, #320]
    ldr r0, =4
    str r0, [sp, #736]
    ldr r0, [sp, #304]
    ldr r1, [sp, #736]
    mul r0, r0, r1
    str r0, [sp, #528]
    ldr r0, [sp, #320]
    ldr r1, [sp, #528]
    add r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #288]
    ldr r1, [sp, #544]
    str r0, [r1]
    ldr r0, [sp, #448]
    sub r0, r0, #1
    str r0, [sp, #336]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #340]
    str lr, [sp, #452]
    pop {lr}
    b bb1_3
bb1_5:
    str r0, [sp]
    ldr r0, [sp, #448]
    add r0, r0, #1
    str r0, [sp, #352]
    ldr r0, [sp, #144]
    add r0, r0, #0
    str r0, [sp, #368]
    ldr r0, =4
    str r0, [sp, #752]
    str r1, [sp, #4]
    ldr r0, [sp, #352]
    ldr r1, [sp, #752]
    mul r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #368]
    ldr r1, [sp, #560]
    add r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #96]
    ldr r1, [sp, #576]
    str r0, [r1]
    ldr r0, [sp, #400]
    add r0, r0, #1
    str r0, [sp, #384]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #452]
    str lr, [sp, #436]
    ldr lr, [sp, #100]
    str lr, [sp, #420]
    ldr lr, [sp, #388]
    str lr, [sp, #404]
    pop {lr}
    b bb1_0
bb1_6:
    b litpool1_1
    .pool
litpool1_1:
    str r0, [sp]
    ldr r0, [sp, #144]
    add r0, r0, #0
    str r0, [sp, #192]
    ldr r0, =4
    str r0, [sp, #768]
    str r1, [sp, #4]
    ldr r0, [sp, #448]
    ldr r1, [sp, #768]
    mul r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp, #192]
    ldr r1, [sp, #592]
    add r0, r0, r1
    str r0, [sp, #608]
    ldr r0, [sp, #608]
    ldr r0, [r0]
    str r0, [sp, #208]
    ldr r0, [sp, #96]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #224]
    ldr r0, [sp, #224]
    mov r0, r0
    str r0, [sp, #240]
    ldr r0, =0
    str r0, [sp, #784]
    ldr r0, [sp, #240]
    ldr r1, [sp, #784]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #256]
    ldr r0, =0
    str r0, [sp, #800]
    ldr r0, [sp, #240]
    ldr r1, [sp, #800]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb1_4
    b bb1_5
bb1_7:
    ldr r0, =0
    ldr lr, =816
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr1_0:
    .long ..n

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
    bne bb2_0
    b bb2_1
bb2_0:
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
    b bb2_2
bb2_1:
    b bb2_17
bb2_2:
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
    bne bb2_3
    b bb2_4
bb2_3:
    b litpool2_0
    .pool
litpool2_0:
    push {lr}
    ldr lr, [sp, #936]
    str lr, [sp, #904]
    pop {lr}
    b bb2_5
bb2_4:
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
    b bb2_1
bb2_5:
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
    bne bb2_8
    b bb2_7
bb2_6:
    str r0, [sp, #20]
    ldr r0, [sp, #900]
    sub r0, r0, #1
    str r0, [sp, #356]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #360]
    str lr, [sp, #904]
    pop {lr}
    b bb2_5
bb2_7:
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
    bne bb2_9
    push {lr}
    ldr lr, [sp, #872]
    str lr, [sp, #840]
    pop {lr}
    b bb2_10
bb2_8:
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
    bne bb2_6
    b bb2_7
bb2_9:
    b litpool2_1
    .pool
litpool2_1:
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
    b bb2_10
bb2_10:
    push {lr}
    ldr lr, [sp, #840]
    str lr, [sp, #856]
    pop {lr}
    b bb2_11
bb2_11:
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
    bne bb2_14
    b bb2_13
bb2_12:
    str r0, [sp, #20]
    ldr r0, [sp, #852]
    add r0, r0, #1
    str r0, [sp, #612]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #616]
    str lr, [sp, #856]
    pop {lr}
    b bb2_11
bb2_13:
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
    bne bb2_15
    push {lr}
    ldr lr, [sp, #904]
    str lr, [sp, #920]
    pop {lr}
    b bb2_16
bb2_14:
    b litpool2_2
    .pool
litpool2_2:
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
    bne bb2_12
    b bb2_13
bb2_15:
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
    b bb2_16
bb2_16:
    push {lr}
    ldr lr, [sp, #920]
    str lr, [sp, #936]
    ldr lr, [sp, #856]
    str lr, [sp, #872]
    pop {lr}
    b bb2_2
bb2_17:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl getMid
    .p2align 2
    .type getMid, %function
getMid:
    push {lr}
    ldr lr, =640
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #32]
    ldr r0, =2
    str r0, [sp, #464]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #464]
    sdiv r0, r0, r1
    str r0, [sp, #416]
    ldr r0, =2
    str r0, [sp, #480]
    ldr r0, [sp, #416]
    ldr r1, [sp, #480]
    mul r0, r0, r1
    str r0, [sp, #432]
    ldr r0, [sp, #32]
    ldr r1, [sp, #432]
    sub r0, r0, r1
    str r0, [sp, #448]
    ldr r0, =0
    str r0, [sp, #496]
    ldr r0, [sp, #448]
    ldr r1, [sp, #496]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #48]
    ldr r0, [sp, #48]
    mov r0, r0
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #512]
    ldr r0, [sp, #64]
    ldr r1, [sp, #512]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #528]
    ldr r0, [sp, #64]
    ldr r1, [sp, #528]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb3_0
    b bb3_1
bb3_0:
    b litpool3_0
    .pool
litpool3_0:
    str r0, [sp]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #96]
    ldr r0, =2
    str r0, [sp, #544]
    str r1, [sp, #4]
    ldr r0, [sp, #96]
    ldr r1, [sp, #544]
    sdiv r0, r0, r1
    str r0, [sp, #112]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #128]
    ldr r0, =4
    str r0, [sp, #560]
    ldr r0, [sp, #112]
    ldr r1, [sp, #560]
    mul r0, r0, r1
    str r0, [sp, #320]
    ldr r0, [sp, #128]
    ldr r1, [sp, #320]
    add r0, r0, r1
    str r0, [sp, #336]
    ldr r0, [sp, #336]
    ldr r0, [r0]
    str r0, [sp, #144]
    ldr r0, [sp, #112]
    sub r0, r0, #1
    str r0, [sp, #160]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #176]
    ldr r0, =4
    str r0, [sp, #576]
    ldr r0, [sp, #160]
    ldr r1, [sp, #576]
    mul r0, r0, r1
    str r0, [sp, #352]
    ldr r0, [sp, #176]
    ldr r1, [sp, #352]
    add r0, r0, r1
    str r0, [sp, #368]
    ldr r0, [sp, #368]
    ldr r0, [r0]
    str r0, [sp, #192]
    ldr r0, [sp, #144]
    ldr r1, [sp, #192]
    add r0, r0, r1
    str r0, [sp, #208]
    ldr r0, =2
    str r0, [sp, #592]
    ldr r0, [sp, #208]
    ldr r1, [sp, #592]
    sdiv r0, r0, r1
    str r0, [sp, #224]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #228]
    str lr, [sp, #308]
    pop {lr}
    b bb3_2
bb3_1:
    str r0, [sp]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #240]
    ldr r0, =2
    str r0, [sp, #608]
    str r1, [sp, #4]
    ldr r0, [sp, #240]
    ldr r1, [sp, #608]
    sdiv r0, r0, r1
    str r0, [sp, #256]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #272]
    ldr r0, =4
    str r0, [sp, #624]
    ldr r0, [sp, #256]
    ldr r1, [sp, #624]
    mul r0, r0, r1
    str r0, [sp, #384]
    ldr r0, [sp, #272]
    ldr r1, [sp, #384]
    add r0, r0, r1
    str r0, [sp, #400]
    ldr r0, [sp, #400]
    ldr r0, [r0]
    str r0, [sp, #288]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #292]
    str lr, [sp, #308]
    pop {lr}
    b bb3_2
bb3_2:
    ldr r0, [sp, #304]
    ldr lr, =640
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr3_0:
    .long ..n

    .globl getMost
    .p2align 2
    .type getMost, %function
getMost:
    push {lr}
    ldr lr, =4928
    sub sp, sp, lr
    str r0, [sp, #-3984]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #-3596]
    pop {lr}
    b bb4_0
bb4_0:
    str r0, [sp]
    ldr r0, =1000
    str r0, [sp, #-3296]
    str r1, [sp, #4]
    ldr r0, [sp, #-3600]
    ldr r1, [sp, #-3296]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #-3968]
    ldr r0, [sp, #-3968]
    mov r0, r0
    str r0, [sp, #-3952]
    ldr r0, =0
    str r0, [sp, #-3280]
    ldr r0, [sp, #-3952]
    ldr r1, [sp, #-3280]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #-3936]
    ldr r0, =0
    str r0, [sp, #-3264]
    ldr r0, [sp, #-3952]
    ldr r1, [sp, #-3264]
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
    add r0, sp, #16
    str r0, [sp, #-3920]
    ldr r0, =4
    str r0, [sp, #-3248]
    str r1, [sp, #4]
    ldr r0, [sp, #-3600]
    ldr r1, [sp, #-3248]
    mul r0, r0, r1
    str r0, [sp, #-3488]
    ldr r0, [sp, #-3920]
    ldr r1, [sp, #-3488]
    add r0, r0, r1
    str r0, [sp, #-3472]
    ldr r0, =0
    str r0, [sp, #-3232]
    ldr r1, [sp, #-3472]
    ldr r0, [sp, #-3232]
    str r0, [r1]
    ldr r0, [sp, #-3600]
    add r0, r0, #1
    str r0, [sp, #-3904]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #-3900]
    str lr, [sp, #-3596]
    pop {lr}
    b bb4_0
bb4_2:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #-3548]
    Ldr lr, =0
    str lr, [sp, #-3580]
    pop {lr}
    b bb4_3
bb4_3:
    str r0, [sp]
    ldr r0, Addr4_0
    ldr r0, [r0]
    str r0, [sp, #-3888]
    str r1, [sp, #4]
    ldr r1, [sp, #-3888]
    ldr r0, [sp, #-3584]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #-3872]
    ldr r0, [sp, #-3872]
    mov r0, r0
    str r0, [sp, #-3856]
    ldr r0, =0
    str r0, [sp, #-3216]
    ldr r0, [sp, #-3856]
    ldr r1, [sp, #-3216]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #-3840]
    ldr r0, =0
    str r0, [sp, #-3200]
    ldr r0, [sp, #-3856]
    ldr r1, [sp, #-3200]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb4_4
    b bb4_5
bb4_4:
    str r0, [sp]
    ldr r0, [sp, #-3984]
    add r0, r0, #0
    str r0, [sp, #-3824]
    ldr r0, =4
    str r0, [sp, #-3184]
    str r1, [sp, #4]
    ldr r0, [sp, #-3584]
    ldr r1, [sp, #-3184]
    mul r0, r0, r1
    str r0, [sp, #-3456]
    ldr r0, [sp, #-3824]
    ldr r1, [sp, #-3456]
    add r0, r0, r1
    str r0, [sp, #-3440]
    ldr r0, [sp, #-3440]
    ldr r0, [r0]
    str r0, [sp, #-3808]
    add r0, sp, #16
    str r0, [sp, #-3792]
    ldr r0, =4
    str r0, [sp, #-3168]
    ldr r0, [sp, #-3808]
    ldr r1, [sp, #-3168]
    mul r0, r0, r1
    str r0, [sp, #-3424]
    ldr r0, [sp, #-3792]
    ldr r1, [sp, #-3424]
    add r0, r0, r1
    str r0, [sp, #-3408]
    ldr r0, [sp, #-3408]
    ldr r0, [r0]
    str r0, [sp, #-3776]
    ldr r0, [sp, #-3776]
    add r0, r0, #1
    str r0, [sp, #-3760]
    add r0, sp, #16
    str r0, [sp, #-3744]
    ldr r0, =4
    str r0, [sp, #-3152]
    ldr r0, [sp, #-3808]
    ldr r1, [sp, #-3152]
    mul r0, r0, r1
    str r0, [sp, #-3392]
    ldr r0, [sp, #-3744]
    ldr r1, [sp, #-3392]
    add r0, r0, r1
    str r0, [sp, #-3376]
    ldr r0, [sp, #-3760]
    ldr r1, [sp, #-3376]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #-3728]
    ldr r0, =4
    str r0, [sp, #-3136]
    ldr r0, [sp, #-3808]
    ldr r1, [sp, #-3136]
    mul r0, r0, r1
    str r0, [sp, #-3360]
    ldr r0, [sp, #-3728]
    ldr r1, [sp, #-3360]
    add r0, r0, r1
    str r0, [sp, #-3344]
    ldr r0, [sp, #-3344]
    ldr r0, [r0]
    str r0, [sp, #-3712]
    ldr r0, [sp, #-3712]
    ldr r1, [sp, #-3552]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #-3696]
    ldr r0, [sp, #-3696]
    mov r0, r0
    str r0, [sp, #-3680]
    ldr r0, =0
    str r0, [sp, #-3120]
    ldr r0, [sp, #-3680]
    ldr r1, [sp, #-3120]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #-3664]
    ldr r0, =0
    str r0, [sp, #-3104]
    ldr r0, [sp, #-3680]
    ldr r1, [sp, #-3104]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb4_6
    push {lr}
    ldr lr, [sp, #-3516]
    str lr, [sp, #-3532]
    ldr lr, [sp, #-3548]
    str lr, [sp, #-3564]
    pop {lr}
    b bb4_7
bb4_5:
    b bb4_8
bb4_6:
    b litpool4_1
    .pool
litpool4_1:
    str r0, [sp]
    add r0, sp, #16
    str r0, [sp, #-3648]
    ldr r0, =4
    str r0, [sp, #-3088]
    str r1, [sp, #4]
    ldr r0, [sp, #-3808]
    ldr r1, [sp, #-3088]
    mul r0, r0, r1
    str r0, [sp, #-3328]
    ldr r0, [sp, #-3648]
    ldr r1, [sp, #-3328]
    add r0, r0, r1
    str r0, [sp, #-3312]
    ldr r0, [sp, #-3312]
    ldr r0, [r0]
    str r0, [sp, #-3632]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #-3804]
    str lr, [sp, #-3532]
    ldr lr, [sp, #-3628]
    str lr, [sp, #-3564]
    pop {lr}
    b bb4_7
bb4_7:
    str r0, [sp]
    ldr r0, [sp, #-3584]
    add r0, r0, #1
    str r0, [sp, #-3616]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #-3804]
    str lr, [sp, #-3500]
    ldr lr, [sp, #-3532]
    str lr, [sp, #-3516]
    ldr lr, [sp, #-3564]
    str lr, [sp, #-3548]
    ldr lr, [sp, #-3612]
    str lr, [sp, #-3580]
    pop {lr}
    b bb4_3
bb4_8:
    ldr r0, [sp, #-3520]
    ldr lr, =4928
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr4_0:
    .long ..n

    .globl revert
    .p2align 2
    .type revert, %function
revert:
    push {lr}
    ldr lr, =464
    sub sp, sp, lr
    str r0, [sp, #16]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #212]
    Ldr lr, =0
    str lr, [sp, #228]
    pop {lr}
    b bb5_0
bb5_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #208]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #368]
    ldr r0, [sp, #48]
    ldr r1, [sp, #368]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #384]
    ldr r0, [sp, #48]
    ldr r1, [sp, #384]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb5_1
    b bb5_2
bb5_1:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #80]
    ldr r0, =4
    str r0, [sp, #400]
    str r1, [sp, #4]
    ldr r0, [sp, #208]
    ldr r1, [sp, #400]
    mul r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp, #80]
    ldr r1, [sp, #240]
    add r0, r0, r1
    str r0, [sp, #256]
    ldr r0, [sp, #256]
    ldr r0, [r0]
    str r0, [sp, #96]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #112]
    ldr r0, =4
    str r0, [sp, #416]
    ldr r0, [sp, #224]
    ldr r1, [sp, #416]
    mul r0, r0, r1
    str r0, [sp, #272]
    ldr r0, [sp, #112]
    ldr r1, [sp, #272]
    add r0, r0, r1
    str r0, [sp, #288]
    ldr r0, [sp, #288]
    ldr r0, [r0]
    str r0, [sp, #128]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #144]
    ldr r0, =4
    str r0, [sp, #432]
    ldr r0, [sp, #208]
    ldr r1, [sp, #432]
    mul r0, r0, r1
    str r0, [sp, #304]
    ldr r0, [sp, #144]
    ldr r1, [sp, #304]
    add r0, r0, r1
    str r0, [sp, #320]
    ldr r0, [sp, #128]
    ldr r1, [sp, #320]
    str r0, [r1]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #160]
    ldr r0, =4
    str r0, [sp, #448]
    ldr r0, [sp, #224]
    ldr r1, [sp, #448]
    mul r0, r0, r1
    str r0, [sp, #336]
    ldr r0, [sp, #160]
    ldr r1, [sp, #336]
    add r0, r0, r1
    str r0, [sp, #352]
    ldr r0, [sp, #96]
    ldr r1, [sp, #352]
    str r0, [r1]
    ldr r0, [sp, #208]
    add r0, r0, #1
    str r0, [sp, #176]
    ldr r0, [sp, #224]
    sub r0, r0, #1
    str r0, [sp, #192]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #196]
    str lr, [sp, #228]
    ldr lr, [sp, #180]
    str lr, [sp, #212]
    pop {lr}
    b bb5_0
bb5_2:
    b bb5_3
bb5_3:
    b litpool5_0
    .pool
litpool5_0:
    ldr r0, =0
    ldr lr, =464
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl arrCopy
    .p2align 2
    .type arrCopy, %function
arrCopy:
    push {lr}
    ldr lr, =320
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #180]
    pop {lr}
    b bb6_0
bb6_0:
    str r0, [sp]
    ldr r0, Addr6_0
    ldr r0, [r0]
    str r0, [sp, #48]
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
    bne bb6_1
    b bb6_2
bb6_1:
    str r0, [sp]
    ldr r0, [sp, #16]
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
    str r0, [sp, #208]
    ldr r0, [sp, #208]
    ldr r0, [r0]
    str r0, [sp, #128]
    ldr r0, [sp, #32]
    add r0, r0, #0
    str r0, [sp, #144]
    ldr r0, =4
    str r0, [sp, #304]
    ldr r0, [sp, #176]
    ldr r1, [sp, #304]
    mul r0, r0, r1
    str r0, [sp, #224]
    ldr r0, [sp, #144]
    ldr r1, [sp, #224]
    add r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp, #128]
    ldr r1, [sp, #240]
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
    b bb6_0
bb6_2:
    b bb6_3
bb6_3:
    ldr r0, =0
    ldr lr, =320
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr6_0:
    .long ..n

    .globl calSum
    .p2align 2
    .type calSum, %function
calSum:
    push {lr}
    ldr lr, =592
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #276]
    Ldr lr, =0
    str lr, [sp, #308]
    pop {lr}
    b bb7_0
bb7_0:
    str r0, [sp]
    ldr r0, Addr7_0
    ldr r0, [r0]
    str r0, [sp, #48]
    str r1, [sp, #4]
    ldr r1, [sp, #48]
    ldr r0, [sp, #304]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #464]
    ldr r0, [sp, #80]
    ldr r1, [sp, #464]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #480]
    ldr r0, [sp, #80]
    ldr r1, [sp, #480]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb7_1
    b bb7_2
bb7_1:
    b litpool7_0
    .pool
litpool7_0:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #112]
    ldr r0, =4
    str r0, [sp, #496]
    str r1, [sp, #4]
    ldr r0, [sp, #304]
    ldr r1, [sp, #496]
    mul r0, r0, r1
    str r0, [sp, #320]
    ldr r0, [sp, #112]
    ldr r1, [sp, #320]
    add r0, r0, r1
    str r0, [sp, #336]
    ldr r0, [sp, #336]
    ldr r0, [r0]
    str r0, [sp, #128]
    ldr r1, [sp, #128]
    ldr r0, [sp, #272]
    add r0, r0, r1
    str r0, [sp, #144]
    ldr r1, [sp, #32]
    ldr r0, [sp, #304]
    sdiv r0, r0, r1
    str r0, [sp, #416]
    ldr r1, [sp, #32]
    ldr r0, [sp, #416]
    mul r0, r0, r1
    str r0, [sp, #432]
    ldr r0, [sp, #304]
    ldr r1, [sp, #432]
    sub r0, r0, r1
    str r0, [sp, #448]
    ldr r0, [sp, #32]
    sub r0, r0, #1
    str r0, [sp, #160]
    ldr r1, [sp, #160]
    ldr r0, [sp, #448]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #176]
    ldr r0, [sp, #176]
    mov r0, r0
    str r0, [sp, #192]
    ldr r0, =0
    str r0, [sp, #512]
    ldr r0, [sp, #192]
    ldr r1, [sp, #512]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #528]
    ldr r0, [sp, #192]
    ldr r1, [sp, #528]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb7_3
    b bb7_4
bb7_2:
    b bb7_6
bb7_3:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #224]
    ldr r0, =4
    str r0, [sp, #544]
    str r1, [sp, #4]
    ldr r0, [sp, #304]
    ldr r1, [sp, #544]
    mul r0, r0, r1
    str r0, [sp, #352]
    ldr r0, [sp, #224]
    ldr r1, [sp, #352]
    add r0, r0, r1
    str r0, [sp, #368]
    ldr r0, =0
    str r0, [sp, #560]
    ldr r1, [sp, #368]
    ldr r0, [sp, #560]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #148]
    str lr, [sp, #292]
    pop {lr}
    b bb7_5
bb7_4:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #240]
    ldr r0, =4
    str r0, [sp, #576]
    str r1, [sp, #4]
    ldr r0, [sp, #304]
    ldr r1, [sp, #576]
    mul r0, r0, r1
    str r0, [sp, #384]
    ldr r0, [sp, #240]
    ldr r1, [sp, #384]
    add r0, r0, r1
    str r0, [sp, #400]
    ldr r0, [sp, #144]
    ldr r1, [sp, #400]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #292]
    pop {lr}
    b bb7_5
bb7_5:
    b litpool7_1
    .pool
litpool7_1:
    str r0, [sp]
    ldr r0, [sp, #304]
    add r0, r0, #1
    str r0, [sp, #256]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #260]
    str lr, [sp, #308]
    ldr lr, [sp, #292]
    str lr, [sp, #276]
    pop {lr}
    b bb7_0
bb7_6:
    ldr r0, =0
    ldr lr, =592
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr7_0:
    .long ..n

    .globl avgPooling
    .p2align 2
    .type avgPooling, %function
avgPooling:
    push {lr}
    ldr lr, =1344
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #740]
    Ldr lr, =0
    str lr, [sp, #756]
    pop {lr}
    b bb8_0
bb8_0:
    str r0, [sp]
    ldr r0, Addr8_0
    ldr r0, [r0]
    str r0, [sp, #48]
    str r1, [sp, #4]
    ldr r1, [sp, #48]
    ldr r0, [sp, #752]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #1056]
    ldr r0, [sp, #80]
    ldr r1, [sp, #1056]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #1072]
    ldr r0, [sp, #80]
    ldr r1, [sp, #1072]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb8_1
    b bb8_2
bb8_1:
    str r0, [sp]
    ldr r0, [sp, #32]
    sub r0, r0, #1
    str r0, [sp, #112]
    str r1, [sp, #4]
    ldr r1, [sp, #112]
    ldr r0, [sp, #752]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #128]
    ldr r0, [sp, #128]
    mov r0, r0
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #1088]
    ldr r0, [sp, #144]
    ldr r1, [sp, #1088]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #1104]
    ldr r0, [sp, #144]
    ldr r1, [sp, #1104]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb8_3
    b bb8_4
bb8_2:
    str r0, [sp]
    ldr r0, Addr8_0
    ldr r0, [r0]
    str r0, [sp, #560]
    str r1, [sp, #4]
    ldr r1, [sp, #32]
    ldr r0, [sp, #560]
    sub r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #576]
    add r0, r0, #1
    str r0, [sp, #592]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #596]
    str lr, [sp, #772]
    pop {lr}
    b bb8_9
bb8_3:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #176]
    ldr r0, =4
    str r0, [sp, #1120]
    str r1, [sp, #4]
    ldr r0, [sp, #752]
    ldr r1, [sp, #1120]
    mul r0, r0, r1
    str r0, [sp, #832]
    ldr r0, [sp, #176]
    ldr r1, [sp, #832]
    add r0, r0, r1
    str r0, [sp, #848]
    ldr r0, [sp, #848]
    ldr r0, [r0]
    str r0, [sp, #192]
    ldr r1, [sp, #192]
    ldr r0, [sp, #736]
    add r0, r0, r1
    str r0, [sp, #208]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #820]
    str lr, [sp, #804]
    ldr lr, [sp, #212]
    str lr, [sp, #708]
    pop {lr}
    b bb8_5
bb8_4:
    b litpool8_0
    .pool
litpool8_0:
    str r0, [sp]
    ldr r0, [sp, #32]
    sub r0, r0, #1
    str r0, [sp, #224]
    str r1, [sp, #4]
    ldr r1, [sp, #224]
    ldr r0, [sp, #752]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    mov r0, r0
    str r0, [sp, #256]
    ldr r0, =0
    str r0, [sp, #1136]
    ldr r0, [sp, #256]
    ldr r1, [sp, #1136]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #272]
    ldr r0, =0
    str r0, [sp, #1152]
    ldr r0, [sp, #256]
    ldr r1, [sp, #1152]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb8_6
    b bb8_7
bb8_5:
    str r0, [sp]
    ldr r0, [sp, #752]
    add r0, r0, #1
    str r0, [sp, #544]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #804]
    str lr, [sp, #820]
    ldr lr, [sp, #548]
    str lr, [sp, #756]
    ldr lr, [sp, #708]
    str lr, [sp, #740]
    pop {lr}
    b bb8_0
bb8_6:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #288]
    ldr r0, =0
    str r0, [sp, #1168]
    ldr r0, =4
    str r0, [sp, #1184]
    str r1, [sp, #4]
    ldr r0, [sp, #1168]
    ldr r1, [sp, #1184]
    mul r0, r0, r1
    str r0, [sp, #864]
    ldr r0, [sp, #288]
    ldr r1, [sp, #864]
    add r0, r0, r1
    str r0, [sp, #880]
    ldr r0, [sp, #880]
    ldr r0, [r0]
    str r0, [sp, #304]
    ldr r1, [sp, #32]
    ldr r0, [sp, #736]
    sdiv r0, r0, r1
    str r0, [sp, #320]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #336]
    ldr r0, =0
    str r0, [sp, #1200]
    ldr r0, =4
    str r0, [sp, #1216]
    ldr r0, [sp, #1200]
    ldr r1, [sp, #1216]
    mul r0, r0, r1
    str r0, [sp, #896]
    ldr r0, [sp, #336]
    ldr r1, [sp, #896]
    add r0, r0, r1
    str r0, [sp, #912]
    ldr r0, [sp, #320]
    ldr r1, [sp, #912]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #308]
    str lr, [sp, #788]
    ldr lr, [sp, #740]
    str lr, [sp, #724]
    pop {lr}
    b bb8_8
bb8_7:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #352]
    ldr r0, =4
    str r0, [sp, #1232]
    str r1, [sp, #4]
    ldr r0, [sp, #752]
    ldr r1, [sp, #1232]
    mul r0, r0, r1
    str r0, [sp, #928]
    ldr r0, [sp, #352]
    ldr r1, [sp, #928]
    add r0, r0, r1
    str r0, [sp, #944]
    ldr r0, [sp, #944]
    ldr r0, [r0]
    str r0, [sp, #368]
    ldr r1, [sp, #368]
    ldr r0, [sp, #736]
    add r0, r0, r1
    str r0, [sp, #384]
    ldr r0, [sp, #384]
    ldr r1, [sp, #816]
    sub r0, r0, r1
    str r0, [sp, #400]
    ldr r1, [sp, #32]
    ldr r0, [sp, #752]
    sub r0, r0, r1
    str r0, [sp, #416]
    ldr r0, [sp, #416]
    add r0, r0, #1
    str r0, [sp, #432]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #448]
    ldr r0, =4
    str r0, [sp, #1248]
    ldr r0, [sp, #432]
    ldr r1, [sp, #1248]
    mul r0, r0, r1
    str r0, [sp, #960]
    ldr r0, [sp, #448]
    ldr r1, [sp, #960]
    add r0, r0, r1
    str r0, [sp, #976]
    ldr r0, [sp, #976]
    ldr r0, [r0]
    str r0, [sp, #464]
    ldr r1, [sp, #32]
    ldr r0, [sp, #400]
    sdiv r0, r0, r1
    str r0, [sp, #480]
    ldr r1, [sp, #32]
    ldr r0, [sp, #752]
    sub r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp, #496]
    add r0, r0, #1
    str r0, [sp, #512]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #528]
    ldr r0, =4
    str r0, [sp, #1264]
    ldr r0, [sp, #512]
    ldr r1, [sp, #1264]
    mul r0, r0, r1
    str r0, [sp, #992]
    ldr r0, [sp, #528]
    ldr r1, [sp, #992]
    add r0, r0, r1
    str r0, [sp, #1008]
    ldr r0, [sp, #480]
    ldr r1, [sp, #1008]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #468]
    str lr, [sp, #788]
    ldr lr, [sp, #404]
    str lr, [sp, #724]
    pop {lr}
    b bb8_8
bb8_8:
    push {lr}
    ldr lr, [sp, #788]
    str lr, [sp, #804]
    ldr lr, [sp, #724]
    str lr, [sp, #708]
    pop {lr}
    b bb8_5
bb8_9:
    b litpool8_1
    .pool
litpool8_1:
    str r0, [sp]
    ldr r0, Addr8_0
    ldr r0, [r0]
    str r0, [sp, #608]
    str r1, [sp, #4]
    ldr r1, [sp, #608]
    ldr r0, [sp, #768]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #624]
    ldr r0, [sp, #624]
    mov r0, r0
    str r0, [sp, #640]
    ldr r0, =0
    str r0, [sp, #1280]
    ldr r0, [sp, #640]
    ldr r1, [sp, #1280]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #656]
    ldr r0, =0
    str r0, [sp, #1296]
    ldr r0, [sp, #640]
    ldr r1, [sp, #1296]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb8_10
    b bb8_11
bb8_10:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #672]
    ldr r0, =4
    str r0, [sp, #1312]
    str r1, [sp, #4]
    ldr r0, [sp, #768]
    ldr r1, [sp, #1312]
    mul r0, r0, r1
    str r0, [sp, #1024]
    ldr r0, [sp, #672]
    ldr r1, [sp, #1024]
    add r0, r0, r1
    str r0, [sp, #1040]
    ldr r0, =0
    str r0, [sp, #1328]
    ldr r1, [sp, #1040]
    ldr r0, [sp, #1328]
    str r0, [r1]
    ldr r0, [sp, #768]
    add r0, r0, #1
    str r0, [sp, #688]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #692]
    str lr, [sp, #772]
    pop {lr}
    b bb8_9
bb8_11:
    b bb8_12
bb8_12:
    ldr r0, =0
    ldr lr, =1344
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr8_0:
    .long ..n

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =6756
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =32
    str r0, [sp, #3572]
    ldr r0, [sp, #3572]
    push {r1}
    ldr lr, =Addr9_0
    ldr r1, [lr]
    str r0, [r1]
    pop {r1}
    add r0, sp, #36
    str r0, [sp, #-220]
    ldr r0, =0
    str r0, [sp, #3588]
    ldr r0, =4
    str r0, [sp, #3604]
    str r1, [sp, #24]
    ldr r0, [sp, #3588]
    ldr r1, [sp, #3604]
    mul r0, r0, r1
    str r0, [sp, #1652]
    ldr r0, [sp, #-220]
    ldr r1, [sp, #1652]
    add r0, r0, r1
    str r0, [sp, #1668]
    ldr r0, =7
    str r0, [sp, #3620]
    ldr r1, [sp, #1668]
    ldr r0, [sp, #3620]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-204]
    ldr r0, =1
    str r0, [sp, #3636]
    ldr r0, =4
    str r0, [sp, #3652]
    ldr r0, [sp, #3636]
    ldr r1, [sp, #3652]
    mul r0, r0, r1
    str r0, [sp, #1684]
    ldr r0, [sp, #-204]
    ldr r1, [sp, #1684]
    add r0, r0, r1
    str r0, [sp, #1700]
    ldr r0, =23
    str r0, [sp, #3668]
    ldr r1, [sp, #1700]
    ldr r0, [sp, #3668]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-188]
    ldr r0, =2
    str r0, [sp, #3684]
    ldr r0, =4
    str r0, [sp, #3700]
    ldr r0, [sp, #3684]
    ldr r1, [sp, #3700]
    mul r0, r0, r1
    str r0, [sp, #1716]
    ldr r0, [sp, #-188]
    ldr r1, [sp, #1716]
    add r0, r0, r1
    str r0, [sp, #1732]
    ldr r0, =89
    str r0, [sp, #3716]
    ldr r1, [sp, #1732]
    ldr r0, [sp, #3716]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-172]
    ldr r0, =3
    str r0, [sp, #3732]
    ldr r0, =4
    str r0, [sp, #3748]
    ldr r0, [sp, #3732]
    ldr r1, [sp, #3748]
    mul r0, r0, r1
    str r0, [sp, #1748]
    ldr r0, [sp, #-172]
    ldr r1, [sp, #1748]
    add r0, r0, r1
    str r0, [sp, #1764]
    ldr r0, =26
    str r0, [sp, #3764]
    ldr r1, [sp, #1764]
    ldr r0, [sp, #3764]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-156]
    ldr r0, =4
    str r0, [sp, #3780]
    ldr r0, =4
    str r0, [sp, #3796]
    ldr r0, [sp, #3780]
    ldr r1, [sp, #3796]
    mul r0, r0, r1
    str r0, [sp, #1780]
    ldr r0, [sp, #-156]
    ldr r1, [sp, #1780]
    add r0, r0, r1
    str r0, [sp, #1796]
    ldr r0, =282
    str r0, [sp, #3812]
    ldr r1, [sp, #1796]
    ldr r0, [sp, #3812]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-140]
    ldr r0, =5
    str r0, [sp, #3828]
    ldr r0, =4
    str r0, [sp, #3844]
    ldr r0, [sp, #3828]
    ldr r1, [sp, #3844]
    mul r0, r0, r1
    str r0, [sp, #1812]
    ldr r0, [sp, #-140]
    ldr r1, [sp, #1812]
    add r0, r0, r1
    str r0, [sp, #1828]
    ldr r0, =254
    str r0, [sp, #3860]
    ldr r1, [sp, #1828]
    ldr r0, [sp, #3860]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-124]
    ldr r0, =6
    str r0, [sp, #3876]
    ldr r0, =4
    str r0, [sp, #3892]
    ldr r0, [sp, #3876]
    ldr r1, [sp, #3892]
    mul r0, r0, r1
    str r0, [sp, #1844]
    ldr r0, [sp, #-124]
    ldr r1, [sp, #1844]
    add r0, r0, r1
    str r0, [sp, #1860]
    ldr r0, =27
    str r0, [sp, #3908]
    ldr r1, [sp, #1860]
    ldr r0, [sp, #3908]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-108]
    ldr r0, =7
    str r0, [sp, #3924]
    ldr r0, =4
    str r0, [sp, #3940]
    ldr r0, [sp, #3924]
    ldr r1, [sp, #3940]
    mul r0, r0, r1
    str r0, [sp, #1876]
    ldr r0, [sp, #-108]
    ldr r1, [sp, #1876]
    add r0, r0, r1
    str r0, [sp, #1892]
    ldr r0, =5
    str r0, [sp, #3956]
    ldr r1, [sp, #1892]
    ldr r0, [sp, #3956]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-92]
    ldr r0, =8
    str r0, [sp, #3972]
    ldr r0, =4
    str r0, [sp, #3988]
    ldr r0, [sp, #3972]
    ldr r1, [sp, #3988]
    mul r0, r0, r1
    str r0, [sp, #1908]
    ldr r0, [sp, #-92]
    ldr r1, [sp, #1908]
    add r0, r0, r1
    str r0, [sp, #1924]
    ldr r0, =83
    str r0, [sp, #4004]
    ldr r1, [sp, #1924]
    ldr r0, [sp, #4004]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-76]
    ldr r0, =9
    str r0, [sp, #4020]
    ldr r0, =4
    str r0, [sp, #4036]
    ldr r0, [sp, #4020]
    ldr r1, [sp, #4036]
    mul r0, r0, r1
    str r0, [sp, #1940]
    ldr r0, [sp, #-76]
    ldr r1, [sp, #1940]
    add r0, r0, r1
    str r0, [sp, #1956]
    ldr r0, =273
    str r0, [sp, #4052]
    ldr r1, [sp, #1956]
    ldr r0, [sp, #4052]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-60]
    ldr r0, =10
    str r0, [sp, #4068]
    ldr r0, =4
    str r0, [sp, #4084]
    ldr r0, [sp, #4068]
    ldr r1, [sp, #4084]
    mul r0, r0, r1
    str r0, [sp, #1972]
    ldr r0, [sp, #-60]
    ldr r1, [sp, #1972]
    add r0, r0, r1
    str r0, [sp, #1988]
    ldr r0, =574
    ldr lr, =4100
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #1988]
    ldr lr, =4100
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-44]
    ldr r0, =11
    ldr lr, =4116
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4132
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4116
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4132
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2004]
    ldr r0, [sp, #-44]
    ldr r1, [sp, #2004]
    add r0, r0, r1
    str r0, [sp, #2020]
    ldr r0, =905
    ldr lr, =4148
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2020]
    ldr lr, =4148
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-28]
    ldr r0, =12
    ldr lr, =4164
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4180
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4164
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4180
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2036]
    ldr r0, [sp, #-28]
    ldr r1, [sp, #2036]
    add r0, r0, r1
    str r0, [sp, #2052]
    ldr r0, =354
    ldr lr, =4196
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2052]
    ldr lr, =4196
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #-12]
    ldr r0, =13
    ldr lr, =4212
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4228
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4212
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4228
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2068]
    ldr r0, [sp, #-12]
    ldr r1, [sp, #2068]
    add r0, r0, r1
    str r0, [sp, #2084]
    ldr r0, =657
    ldr lr, =4244
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2084]
    ldr lr, =4244
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #4]
    ldr r0, =14
    ldr lr, =4260
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4276
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4260
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4276
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2100]
    ldr r0, [sp, #4]
    ldr r1, [sp, #2100]
    add r0, r0, r1
    str r0, [sp, #2116]
    ldr r0, =935
    ldr lr, =4292
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2116]
    ldr lr, =4292
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #20]
    ldr r0, =15
    ldr lr, =4308
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4324
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4308
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4324
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2132]
    ldr r0, [sp, #20]
    ldr r1, [sp, #2132]
    add r0, r0, r1
    str r0, [sp, #2148]
    ldr r0, =264
    ldr lr, =4340
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2148]
    ldr lr, =4340
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #36]
    ldr r0, =16
    ldr lr, =4356
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4372
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4356
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4372
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2164]
    ldr r0, [sp, #36]
    ldr r1, [sp, #2164]
    add r0, r0, r1
    str r0, [sp, #2180]
    ldr r0, =639
    ldr lr, =4388
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2180]
    ldr lr, =4388
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #52]
    ldr r0, =17
    ldr lr, =4404
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4420
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4404
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4420
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2196]
    ldr r0, [sp, #52]
    ldr r1, [sp, #2196]
    add r0, r0, r1
    str r0, [sp, #2212]
    ldr r0, =459
    ldr lr, =4436
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2212]
    ldr lr, =4436
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #68]
    ldr r0, =18
    ldr lr, =4452
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4468
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4452
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4468
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2228]
    ldr r0, [sp, #68]
    ldr r1, [sp, #2228]
    add r0, r0, r1
    str r0, [sp, #2244]
    ldr r0, =29
    ldr lr, =4484
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2244]
    ldr lr, =4484
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #84]
    ldr r0, =19
    ldr lr, =4500
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4516
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4500
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4516
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2260]
    ldr r0, [sp, #84]
    ldr r1, [sp, #2260]
    add r0, r0, r1
    str r0, [sp, #2276]
    ldr r0, =68
    ldr lr, =4532
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2276]
    ldr lr, =4532
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #100]
    ldr r0, =20
    ldr lr, =4548
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4564
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4548
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4564
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2292]
    ldr r0, [sp, #100]
    ldr r1, [sp, #2292]
    add r0, r0, r1
    str r0, [sp, #2308]
    ldr r0, =929
    ldr lr, =4580
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2308]
    ldr lr, =4580
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #116]
    ldr r0, =21
    ldr lr, =4596
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4612
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4596
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4612
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2324]
    ldr r0, [sp, #116]
    ldr r1, [sp, #2324]
    add r0, r0, r1
    str r0, [sp, #2340]
    ldr r0, =756
    ldr lr, =4628
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2340]
    ldr lr, =4628
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #132]
    ldr r0, =22
    ldr lr, =4644
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4660
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4644
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4660
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2356]
    ldr r0, [sp, #132]
    ldr r1, [sp, #2356]
    add r0, r0, r1
    str r0, [sp, #2372]
    ldr r0, =452
    ldr lr, =4676
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2372]
    ldr lr, =4676
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #148]
    ldr r0, =23
    ldr lr, =4692
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4708
    add lr, lr, sp
    str r0, [lr]
    b litpool9_0
    .pool
litpool9_0:
    ldr lr, =4692
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4708
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2388]
    ldr r0, [sp, #148]
    ldr r1, [sp, #2388]
    add r0, r0, r1
    str r0, [sp, #2404]
    ldr r0, =279
    ldr lr, =4724
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2404]
    ldr lr, =4724
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #164]
    ldr r0, =24
    ldr lr, =4740
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4756
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4740
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4756
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2420]
    ldr r0, [sp, #164]
    ldr r1, [sp, #2420]
    add r0, r0, r1
    str r0, [sp, #2436]
    ldr r0, =58
    ldr lr, =4772
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2436]
    ldr lr, =4772
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #180]
    ldr r0, =25
    ldr lr, =4788
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4804
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4788
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4804
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2452]
    ldr r0, [sp, #180]
    ldr r1, [sp, #2452]
    add r0, r0, r1
    str r0, [sp, #2468]
    ldr r0, =87
    ldr lr, =4820
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2468]
    ldr lr, =4820
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #196]
    ldr r0, =26
    ldr lr, =4836
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4852
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4836
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4852
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2484]
    ldr r0, [sp, #196]
    ldr r1, [sp, #2484]
    add r0, r0, r1
    str r0, [sp, #2500]
    ldr r0, =96
    ldr lr, =4868
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2500]
    ldr lr, =4868
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #212]
    ldr r0, =27
    ldr lr, =4884
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4900
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4884
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4900
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2516]
    ldr r0, [sp, #212]
    ldr r1, [sp, #2516]
    add r0, r0, r1
    str r0, [sp, #2532]
    ldr r0, =36
    ldr lr, =4916
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2532]
    ldr lr, =4916
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #228]
    ldr r0, =28
    ldr lr, =4932
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4948
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4932
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4948
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2548]
    ldr r0, [sp, #228]
    ldr r1, [sp, #2548]
    add r0, r0, r1
    str r0, [sp, #2564]
    ldr r0, =39
    ldr lr, =4964
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2564]
    ldr lr, =4964
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #244]
    ldr r0, =29
    ldr lr, =4980
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =4996
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =4980
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =4996
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2580]
    ldr r0, [sp, #244]
    ldr r1, [sp, #2580]
    add r0, r0, r1
    str r0, [sp, #2596]
    ldr r0, =28
    ldr lr, =5012
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2596]
    ldr lr, =5012
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #260]
    ldr r0, =30
    ldr lr, =5028
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5044
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5028
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5044
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2612]
    ldr r0, [sp, #260]
    ldr r1, [sp, #2612]
    add r0, r0, r1
    str r0, [sp, #2628]
    ldr r0, =1
    ldr lr, =5060
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2628]
    ldr lr, =5060
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #276]
    ldr r0, =31
    ldr lr, =5076
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5092
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5076
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5092
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2644]
    ldr r0, [sp, #276]
    ldr r1, [sp, #2644]
    add r0, r0, r1
    str r0, [sp, #2660]
    ldr r0, =290
    ldr lr, =5108
    add lr, lr, sp
    str r0, [lr]
    ldr r1, [sp, #2660]
    ldr lr, =5108
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #292]
    ldr r0, =0
    ldr lr, =5124
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5140
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5124
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5140
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2676]
    ldr r0, [sp, #292]
    ldr r1, [sp, #2676]
    add r0, r0, r1
    str r0, [sp, #2692]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #308]
    ldr r0, =0
    ldr lr, =5156
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5172
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5156
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5172
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2708]
    ldr r0, [sp, #308]
    ldr r1, [sp, #2708]
    add r0, r0, r1
    str r0, [sp, #2724]
    ldr r0, [sp, #2692]
    ldr r1, [sp, #2724]
    bl arrCopy
    str r0, [sp, #324]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #340]
    ldr r0, =0
    ldr lr, =5188
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5204
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5188
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5204
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2740]
    ldr r0, [sp, #340]
    ldr r1, [sp, #2740]
    add r0, r0, r1
    str r0, [sp, #2756]
    ldr r0, [sp, #2756]
    bl revert
    str r0, [sp, #356]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1544]
    pop {lr}
    b bb9_0
bb9_0:
    str r0, [sp, #20]
    ldr r0, =32
    ldr lr, =5220
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1540]
    ldr lr, =5220
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #372]
    ldr r0, [sp, #372]
    mov r0, r0
    str r0, [sp, #388]
    ldr r0, =0
    ldr lr, =5236
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #388]
    ldr lr, =5236
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #404]
    ldr r0, =0
    ldr lr, =5252
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #388]
    ldr lr, =5252
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb9_1
    b bb9_2
bb9_1:
    b litpool9_1
    .pool
litpool9_1:
    str r0, [sp, #20]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #420]
    ldr r0, =4
    ldr lr, =5268
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1540]
    ldr lr, =5268
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2772]
    ldr r0, [sp, #420]
    ldr r1, [sp, #2772]
    add r0, r0, r1
    str r0, [sp, #2788]
    ldr r0, [sp, #2788]
    ldr r0, [r0]
    str r0, [sp, #436]
    ldr r0, [sp, #436]
    bl put_int
    ldr r0, [sp, #1540]
    add r0, r0, #1
    str r0, [sp, #452]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #456]
    str lr, [sp, #1544]
    pop {lr}
    b bb9_0
bb9_2:
    str r0, [sp, #20]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #468]
    ldr r0, =0
    ldr lr, =5284
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5300
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =5284
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5300
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2804]
    ldr r0, [sp, #468]
    ldr r1, [sp, #2804]
    add r0, r0, r1
    str r0, [sp, #2820]
    ldr r0, [sp, #2820]
    bl bubblesort
    str r0, [sp, #484]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1560]
    pop {lr}
    b bb9_3
bb9_3:
    str r0, [sp, #20]
    ldr r0, =32
    ldr lr, =5316
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1556]
    ldr lr, =5316
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #500]
    ldr r0, [sp, #500]
    mov r0, r0
    str r0, [sp, #516]
    ldr r0, =0
    ldr lr, =5332
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #516]
    ldr lr, =5332
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #532]
    ldr r0, =0
    ldr lr, =5348
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #516]
    ldr lr, =5348
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb9_4
    b bb9_5
bb9_4:
    str r0, [sp, #20]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #548]
    ldr r0, =4
    ldr lr, =5364
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1556]
    ldr lr, =5364
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2836]
    ldr r0, [sp, #548]
    ldr r1, [sp, #2836]
    add r0, r0, r1
    str r0, [sp, #2852]
    ldr r0, [sp, #2852]
    ldr r0, [r0]
    str r0, [sp, #564]
    ldr r0, [sp, #564]
    bl put_int
    ldr r0, [sp, #1556]
    add r0, r0, #1
    str r0, [sp, #580]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #584]
    str lr, [sp, #1560]
    pop {lr}
    b bb9_3
bb9_5:
    str r0, [sp, #20]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #596]
    ldr r0, =0
    ldr lr, =5380
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5396
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =5380
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5396
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2868]
    ldr r0, [sp, #596]
    ldr r1, [sp, #2868]
    add r0, r0, r1
    str r0, [sp, #2884]
    ldr r0, [sp, #2884]
    bl getMid
    str r0, [sp, #612]
    ldr r0, [sp, #612]
    bl put_int
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #628]
    ldr r0, =0
    ldr lr, =5412
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5428
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5412
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5428
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2900]
    ldr r0, [sp, #628]
    ldr r1, [sp, #2900]
    add r0, r0, r1
    str r0, [sp, #2916]
    ldr r0, [sp, #2916]
    bl getMost
    str r0, [sp, #644]
    ldr r0, [sp, #644]
    bl put_int
    add r0, sp, #36
    str r0, [sp, #660]
    ldr r0, =0
    ldr lr, =5444
    add lr, lr, sp
    str r0, [lr]
    b litpool9_2
    .pool
litpool9_2:
    ldr r0, =4
    ldr lr, =5460
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5444
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5460
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2932]
    ldr r0, [sp, #660]
    ldr r1, [sp, #2932]
    add r0, r0, r1
    str r0, [sp, #2948]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #676]
    ldr r0, =0
    ldr lr, =5476
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5492
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5476
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5492
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2964]
    ldr r0, [sp, #676]
    ldr r1, [sp, #2964]
    add r0, r0, r1
    str r0, [sp, #2980]
    ldr r0, [sp, #2948]
    ldr r1, [sp, #2980]
    bl arrCopy
    str r0, [sp, #692]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #708]
    ldr r0, =0
    ldr lr, =5508
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5524
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5508
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5524
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #2996]
    ldr r0, [sp, #708]
    ldr r1, [sp, #2996]
    add r0, r0, r1
    str r0, [sp, #3012]
    ldr r0, [sp, #3012]
    bl bubblesort
    str r0, [sp, #724]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1576]
    pop {lr}
    b bb9_6
bb9_6:
    str r0, [sp, #20]
    ldr r0, =32
    ldr lr, =5540
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1572]
    ldr lr, =5540
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #740]
    ldr r0, [sp, #740]
    mov r0, r0
    str r0, [sp, #756]
    ldr r0, =0
    ldr lr, =5556
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #756]
    ldr lr, =5556
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #772]
    ldr r0, =0
    ldr lr, =5572
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #756]
    ldr lr, =5572
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb9_7
    b bb9_8
bb9_7:
    str r0, [sp, #20]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #788]
    ldr r0, =4
    ldr lr, =5588
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1572]
    ldr lr, =5588
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3028]
    ldr r0, [sp, #788]
    ldr r1, [sp, #3028]
    add r0, r0, r1
    str r0, [sp, #3044]
    ldr r0, [sp, #3044]
    ldr r0, [r0]
    str r0, [sp, #804]
    ldr r0, [sp, #804]
    bl put_int
    ldr r0, [sp, #1572]
    add r0, r0, #1
    str r0, [sp, #820]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #824]
    str lr, [sp, #1576]
    pop {lr}
    b bb9_6
bb9_8:
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #836]
    ldr r0, =0
    ldr lr, =5604
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5620
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =5604
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5620
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3060]
    ldr r0, [sp, #836]
    ldr r1, [sp, #3060]
    add r0, r0, r1
    str r0, [sp, #3076]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #852]
    ldr r0, =0
    ldr lr, =5636
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5652
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5636
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5652
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3092]
    ldr r0, [sp, #852]
    ldr r1, [sp, #3092]
    add r0, r0, r1
    str r0, [sp, #3108]
    ldr r0, [sp, #3076]
    ldr r1, [sp, #3108]
    bl arrCopy
    str r0, [sp, #868]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #884]
    ldr r0, =0
    ldr lr, =5668
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5684
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5668
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5684
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3124]
    ldr r0, [sp, #884]
    ldr r1, [sp, #3124]
    add r0, r0, r1
    str r0, [sp, #3140]
    ldr r0, [sp, #3140]
    bl insertsort
    str r0, [sp, #900]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1592]
    pop {lr}
    b bb9_9
bb9_9:
    b litpool9_3
    .pool
litpool9_3:
    str r0, [sp, #20]
    ldr r0, =32
    ldr lr, =5700
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1588]
    ldr lr, =5700
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #916]
    ldr r0, [sp, #916]
    mov r0, r0
    str r0, [sp, #932]
    ldr r0, =0
    ldr lr, =5716
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #932]
    ldr lr, =5716
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #948]
    ldr r0, =0
    ldr lr, =5732
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #932]
    ldr lr, =5732
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb9_10
    b bb9_11
bb9_10:
    str r0, [sp, #20]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #964]
    ldr r0, =4
    ldr lr, =5748
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1588]
    ldr lr, =5748
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3156]
    ldr r0, [sp, #964]
    ldr r1, [sp, #3156]
    add r0, r0, r1
    str r0, [sp, #3172]
    ldr r0, [sp, #3172]
    ldr r0, [r0]
    str r0, [sp, #980]
    ldr r0, [sp, #980]
    bl put_int
    ldr r0, [sp, #1588]
    add r0, r0, #1
    str r0, [sp, #996]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1000]
    str lr, [sp, #1592]
    pop {lr}
    b bb9_9
bb9_11:
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #1012]
    ldr r0, =0
    ldr lr, =5764
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5780
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =5764
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5780
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3188]
    ldr r0, [sp, #1012]
    ldr r1, [sp, #3188]
    add r0, r0, r1
    str r0, [sp, #3204]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #1028]
    ldr r0, =0
    ldr lr, =5796
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5812
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5796
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5812
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3220]
    ldr r0, [sp, #1028]
    ldr r1, [sp, #3220]
    add r0, r0, r1
    str r0, [sp, #3236]
    ldr r0, [sp, #3204]
    ldr r1, [sp, #3236]
    bl arrCopy
    str r0, [sp, #1044]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #1060]
    ldr r0, =0
    ldr lr, =5828
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5844
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5828
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5844
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3252]
    ldr r0, [sp, #1060]
    ldr r1, [sp, #3252]
    add r0, r0, r1
    str r0, [sp, #3268]
    ldr r0, [sp, #3268]
    ldr r1, =0
    ldr r2, =31
    bl QuickSort
    str r0, [sp, #1076]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1608]
    pop {lr}
    b bb9_12
bb9_12:
    str r0, [sp, #20]
    ldr r0, =32
    ldr lr, =5860
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1604]
    ldr lr, =5860
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #1092]
    ldr r0, [sp, #1092]
    mov r0, r0
    str r0, [sp, #1108]
    ldr r0, =0
    ldr lr, =5876
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #1108]
    ldr lr, =5876
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1124]
    ldr r0, =0
    ldr lr, =5892
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #1108]
    ldr lr, =5892
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb9_13
    b bb9_14
bb9_13:
    b litpool9_4
    .pool
litpool9_4:
    str r0, [sp, #20]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #1140]
    ldr r0, =4
    ldr lr, =5908
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1604]
    ldr lr, =5908
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3284]
    ldr r0, [sp, #1140]
    ldr r1, [sp, #3284]
    add r0, r0, r1
    str r0, [sp, #3300]
    ldr r0, [sp, #3300]
    ldr r0, [r0]
    str r0, [sp, #1156]
    ldr r0, [sp, #1156]
    bl put_int
    ldr r0, [sp, #1604]
    add r0, r0, #1
    str r0, [sp, #1172]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1176]
    str lr, [sp, #1608]
    pop {lr}
    b bb9_12
bb9_14:
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #1188]
    ldr r0, =0
    ldr lr, =5924
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5940
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =5924
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5940
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3316]
    ldr r0, [sp, #1188]
    ldr r1, [sp, #3316]
    add r0, r0, r1
    str r0, [sp, #3332]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #1204]
    ldr r0, =0
    ldr lr, =5956
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =5972
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5956
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =5972
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3348]
    ldr r0, [sp, #1204]
    ldr r1, [sp, #3348]
    add r0, r0, r1
    str r0, [sp, #3364]
    ldr r0, [sp, #3332]
    ldr r1, [sp, #3364]
    bl arrCopy
    str r0, [sp, #1220]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #1236]
    ldr r0, =0
    ldr lr, =5988
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =6004
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =5988
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =6004
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3380]
    ldr r0, [sp, #1236]
    ldr r1, [sp, #3380]
    add r0, r0, r1
    str r0, [sp, #3396]
    ldr r0, [sp, #3396]
    ldr r1, =4
    bl calSum
    str r0, [sp, #1252]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1624]
    pop {lr}
    b bb9_15
bb9_15:
    str r0, [sp, #20]
    ldr r0, =32
    ldr lr, =6020
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1620]
    ldr lr, =6020
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #1268]
    ldr r0, [sp, #1268]
    mov r0, r0
    str r0, [sp, #1284]
    ldr r0, =0
    ldr lr, =6036
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #1284]
    ldr lr, =6036
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1300]
    ldr r0, =0
    ldr lr, =6052
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #1284]
    ldr lr, =6052
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb9_16
    b bb9_17
bb9_16:
    str r0, [sp, #20]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #1316]
    ldr r0, =4
    ldr lr, =6068
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1620]
    ldr lr, =6068
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3412]
    ldr r0, [sp, #1316]
    ldr r1, [sp, #3412]
    add r0, r0, r1
    str r0, [sp, #3428]
    ldr r0, [sp, #3428]
    ldr r0, [r0]
    str r0, [sp, #1332]
    ldr r0, [sp, #1332]
    bl put_int
    ldr r0, [sp, #1620]
    add r0, r0, #1
    str r0, [sp, #1348]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1352]
    str lr, [sp, #1624]
    pop {lr}
    b bb9_15
bb9_17:
    b litpool9_5
    .pool
litpool9_5:
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #1364]
    ldr r0, =0
    ldr lr, =6084
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =6100
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =6084
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =6100
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3444]
    ldr r0, [sp, #1364]
    ldr r1, [sp, #3444]
    add r0, r0, r1
    str r0, [sp, #3460]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #1380]
    ldr r0, =0
    ldr lr, =6116
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =6132
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =6116
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =6132
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3476]
    ldr r0, [sp, #1380]
    ldr r1, [sp, #3476]
    add r0, r0, r1
    str r0, [sp, #3492]
    ldr r0, [sp, #3460]
    ldr r1, [sp, #3492]
    bl arrCopy
    str r0, [sp, #1396]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #1412]
    ldr r0, =0
    ldr lr, =6148
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =6164
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =6148
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =6164
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3508]
    ldr r0, [sp, #1412]
    ldr r1, [sp, #3508]
    add r0, r0, r1
    str r0, [sp, #3524]
    ldr r0, [sp, #3524]
    ldr r1, =3
    bl avgPooling
    str r0, [sp, #1428]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1640]
    pop {lr}
    b bb9_18
bb9_18:
    str r0, [sp, #20]
    ldr r0, =32
    ldr lr, =6180
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1636]
    ldr lr, =6180
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #1444]
    ldr r0, [sp, #1444]
    mov r0, r0
    str r0, [sp, #1460]
    ldr r0, =0
    ldr lr, =6196
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #1460]
    ldr lr, =6196
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1476]
    ldr r0, =0
    ldr lr, =6212
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #1460]
    ldr lr, =6212
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb9_19
    b bb9_20
bb9_19:
    str r0, [sp, #20]
    ldr r0, =-92
    add r0, sp, r0
    str r0, [sp, #1492]
    ldr r0, =4
    ldr lr, =6228
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr r0, [sp, #1636]
    ldr lr, =6228
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    str r0, [sp, #3540]
    ldr r0, [sp, #1492]
    ldr r1, [sp, #3540]
    add r0, r0, r1
    str r0, [sp, #3556]
    ldr r0, [sp, #3556]
    ldr r0, [r0]
    str r0, [sp, #1508]
    ldr r0, [sp, #1508]
    bl put_int
    ldr r0, [sp, #1636]
    add r0, r0, #1
    str r0, [sp, #1524]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #1528]
    str lr, [sp, #1640]
    pop {lr}
    b bb9_18
bb9_20:
    b bb9_21
bb9_21:
    b litpool9_6
    .pool
litpool9_6:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr9_0:
    .long ..n

    .type ..n, %object
    .comm ..n, 4, 4

