    .arch armv7ve 
    .text 
    .globl insertsort
    .p2align 2
    .type insertsort, %function
insertsort:
    push {lr}
    ldr lr, =800
    sub sp, sp, lr
    push {lr}
    Ldr lr, =1
    str lr, [sp, #388]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #16]
    str r1, [sp, #4]
    ldr r1, [sp, #16]
    ldr r0, [sp, #384]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #608]
    ldr r0, [sp, #48]
    ldr r1, [sp, #608]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #624]
    ldr r0, [sp, #48]
    ldr r1, [sp, #624]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, Addr0_1
    str r0, [sp, #80]
    ldr r0, =4
    str r0, [sp, #640]
    str r1, [sp, #4]
    ldr r0, [sp, #384]
    ldr r1, [sp, #640]
    mul r0, r0, r1
    str r0, [sp, #448]
    ldr r0, [sp, #80]
    ldr r1, [sp, #448]
    add r0, r0, r1
    str r0, [sp, #464]
    ldr r0, [sp, #464]
    ldr r0, [r0]
    str r0, [sp, #96]
    ldr r0, [sp, #384]
    sub r0, r0, #1
    str r0, [sp, #112]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #116]
    str lr, [sp, #436]
    pop {lr}
    b bb0_3
bb0_2:
    b bb0_9
bb0_3:
    str r0, [sp]
    ldr r0, =-1
    str r0, [sp, #656]
    str r1, [sp, #4]
    ldr r0, [sp, #432]
    ldr r1, [sp, #656]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #128]
    ldr r0, [sp, #128]
    mov r0, r0
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #672]
    ldr r0, [sp, #144]
    ldr r1, [sp, #672]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #688]
    ldr r0, [sp, #144]
    ldr r1, [sp, #688]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_4
    b bb0_5
bb0_4:
    str r0, [sp]
    ldr r0, Addr0_1
    str r0, [sp, #176]
    ldr r0, =4
    str r0, [sp, #704]
    str r1, [sp, #4]
    ldr r0, [sp, #432]
    ldr r1, [sp, #704]
    mul r0, r0, r1
    str r0, [sp, #480]
    ldr r0, [sp, #176]
    ldr r1, [sp, #480]
    add r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp, #496]
    ldr r0, [r0]
    str r0, [sp, #192]
    ldr r0, [sp, #96]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #208]
    ldr r0, [sp, #208]
    mov r0, r0
    str r0, [sp, #224]
    ldr r0, =0
    str r0, [sp, #720]
    ldr r0, [sp, #224]
    ldr r1, [sp, #720]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #240]
    ldr r0, =0
    str r0, [sp, #736]
    ldr r0, [sp, #224]
    ldr r1, [sp, #736]
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
    ldr r0, [sp, #432]
    add r0, r0, #1
    str r0, [sp, #336]
    ldr r0, Addr0_1
    str r0, [sp, #352]
    ldr r0, =4
    str r0, [sp, #752]
    str r1, [sp, #4]
    ldr r0, [sp, #336]
    ldr r1, [sp, #752]
    mul r0, r0, r1
    str r0, [sp, #512]
    ldr r0, [sp, #352]
    ldr r1, [sp, #512]
    add r0, r0, r1
    str r0, [sp, #528]
    ldr r0, [sp, #96]
    ldr r1, [sp, #528]
    str r0, [r1]
    ldr r0, [sp, #384]
    add r0, r0, #1
    str r0, [sp, #368]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #436]
    str lr, [sp, #420]
    ldr lr, [sp, #100]
    str lr, [sp, #404]
    ldr lr, [sp, #372]
    str lr, [sp, #388]
    pop {lr}
    b bb0_0
bb0_6:
    str r0, [sp]
    ldr r0, Addr0_1
    str r0, [sp, #256]
    ldr r0, =4
    str r0, [sp, #768]
    str r1, [sp, #4]
    ldr r0, [sp, #432]
    ldr r1, [sp, #768]
    mul r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #256]
    ldr r1, [sp, #544]
    add r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #560]
    ldr r0, [r0]
    str r0, [sp, #272]
    ldr r0, [sp, #432]
    add r0, r0, #1
    str r0, [sp, #288]
    ldr r0, Addr0_1
    str r0, [sp, #304]
    ldr r0, =4
    str r0, [sp, #784]
    ldr r0, [sp, #288]
    ldr r1, [sp, #784]
    mul r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #304]
    ldr r1, [sp, #576]
    add r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp, #272]
    ldr r1, [sp, #592]
    str r0, [r1]
    ldr r0, [sp, #432]
    sub r0, r0, #1
    str r0, [sp, #320]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_8
bb0_7:
    b bb0_5
bb0_8:
    push {lr}
    ldr lr, [sp, #324]
    str lr, [sp, #436]
    pop {lr}
    b bb0_3
bb0_9:
    ldr r0, =0
    ldr lr, =800
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..n
Addr0_1:
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
    bl insertsort
    str r0, [sp, #196]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #200]
    str lr, [sp, #328]
    pop {lr}
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
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

