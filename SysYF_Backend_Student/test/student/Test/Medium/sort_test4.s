    .arch armv7ve 
    .text 
    .globl select_sort
    .p2align 2
    .type select_sort, %function
select_sort:
    push {lr}
    ldr lr, =960
    sub sp, sp, lr
    str r0, [sp, #16]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #452]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, [sp, #16]
    sub r0, r0, #1
    str r0, [sp, #32]
    str r1, [sp, #4]
    ldr r1, [sp, #32]
    ldr r0, [sp, #448]
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
    str r0, [sp]
    ldr r0, [sp, #448]
    add r0, r0, #1
    str r0, [sp, #96]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #452]
    str lr, [sp, #532]
    ldr lr, [sp, #100]
    str lr, [sp, #484]
    pop {lr}
    b bb0_3
bb0_2:
    b bb0_10
bb0_3:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #16]
    ldr r0, [sp, #480]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    mov r0, r0
    str r0, [sp, #128]
    ldr r0, =0
    str r0, [sp, #768]
    ldr r0, [sp, #128]
    ldr r1, [sp, #768]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #784]
    ldr r0, [sp, #128]
    ldr r1, [sp, #784]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_4
    b bb0_5
bb0_4:
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #160]
    ldr r0, =4
    str r0, [sp, #800]
    str r1, [sp, #4]
    ldr r0, [sp, #528]
    ldr r1, [sp, #800]
    mul r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #160]
    ldr r1, [sp, #544]
    add r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #560]
    ldr r0, [r0]
    str r0, [sp, #176]
    ldr r0, Addr0_0
    str r0, [sp, #192]
    ldr r0, =4
    str r0, [sp, #816]
    ldr r0, [sp, #480]
    ldr r1, [sp, #816]
    mul r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #192]
    ldr r1, [sp, #576]
    add r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp, #592]
    ldr r0, [r0]
    str r0, [sp, #208]
    ldr r0, [sp, #176]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #224]
    ldr r0, [sp, #224]
    mov r0, r0
    str r0, [sp, #240]
    ldr r0, =0
    str r0, [sp, #832]
    ldr r0, [sp, #240]
    ldr r1, [sp, #832]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #256]
    ldr r0, =0
    str r0, [sp, #848]
    ldr r0, [sp, #240]
    ldr r1, [sp, #848]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_6
    push {lr}
    ldr lr, [sp, #532]
    str lr, [sp, #516]
    pop {lr}
    b bb0_7
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #448]
    ldr r0, [sp, #528]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #288]
    ldr r0, [sp, #288]
    mov r0, r0
    str r0, [sp, #304]
    ldr r0, =0
    str r0, [sp, #864]
    ldr r0, [sp, #304]
    ldr r1, [sp, #864]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #320]
    ldr r0, =0
    str r0, [sp, #880]
    ldr r0, [sp, #304]
    ldr r1, [sp, #880]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_8
    b bb0_9
bb0_6:
    push {lr}
    ldr lr, [sp, #484]
    str lr, [sp, #516]
    pop {lr}
    b bb0_7
bb0_7:
    str r0, [sp]
    ldr r0, [sp, #480]
    add r0, r0, #1
    str r0, [sp, #272]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #516]
    str lr, [sp, #532]
    ldr lr, [sp, #276]
    str lr, [sp, #484]
    pop {lr}
    b bb0_3
bb0_8:
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #336]
    ldr r0, =4
    str r0, [sp, #896]
    str r1, [sp, #4]
    ldr r0, [sp, #528]
    ldr r1, [sp, #896]
    mul r0, r0, r1
    str r0, [sp, #608]
    ldr r0, [sp, #336]
    ldr r1, [sp, #608]
    add r0, r0, r1
    str r0, [sp, #624]
    ldr r0, [sp, #624]
    ldr r0, [r0]
    str r0, [sp, #352]
    ldr r0, Addr0_0
    str r0, [sp, #368]
    ldr r0, =4
    str r0, [sp, #912]
    ldr r0, [sp, #448]
    ldr r1, [sp, #912]
    mul r0, r0, r1
    str r0, [sp, #640]
    ldr r0, [sp, #368]
    ldr r1, [sp, #640]
    add r0, r0, r1
    str r0, [sp, #656]
    ldr r0, [sp, #656]
    ldr r0, [r0]
    str r0, [sp, #384]
    ldr r0, Addr0_0
    str r0, [sp, #400]
    ldr r0, =4
    str r0, [sp, #928]
    ldr r0, [sp, #528]
    ldr r1, [sp, #928]
    mul r0, r0, r1
    str r0, [sp, #672]
    ldr r0, [sp, #400]
    ldr r1, [sp, #672]
    add r0, r0, r1
    str r0, [sp, #688]
    ldr r0, [sp, #384]
    ldr r1, [sp, #688]
    str r0, [r1]
    ldr r0, Addr0_0
    str r0, [sp, #416]
    ldr r0, =4
    str r0, [sp, #944]
    ldr r0, [sp, #448]
    ldr r1, [sp, #944]
    mul r0, r0, r1
    str r0, [sp, #704]
    ldr r0, [sp, #416]
    ldr r1, [sp, #704]
    add r0, r0, r1
    str r0, [sp, #720]
    ldr r0, [sp, #352]
    ldr r1, [sp, #720]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_9
bb0_9:
    str r0, [sp]
    ldr r0, [sp, #448]
    add r0, r0, #1
    str r0, [sp, #432]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #532]
    str lr, [sp, #500]
    ldr lr, [sp, #484]
    str lr, [sp, #468]
    ldr lr, [sp, #436]
    str lr, [sp, #452]
    pop {lr}
    b bb0_0
bb0_10:
    ldr r0, =0
    ldr lr, =960
    add sp, sp, lr
    pop {lr}
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
    ldr lr, =1252
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #708]
    ldr r0, [sp, #708]
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr1_1
    str r0, [sp, #36]
    ldr r0, =0
    str r0, [sp, #724]
    ldr r0, =4
    str r0, [sp, #740]
    str r1, [sp, #24]
    ldr r0, [sp, #724]
    ldr r1, [sp, #740]
    mul r0, r0, r1
    str r0, [sp, #356]
    ldr r0, [sp, #36]
    ldr r1, [sp, #356]
    add r0, r0, r1
    str r0, [sp, #372]
    ldr r0, =4
    str r0, [sp, #756]
    ldr r1, [sp, #372]
    ldr r0, [sp, #756]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #52]
    ldr r0, =1
    str r0, [sp, #772]
    ldr r0, =4
    str r0, [sp, #788]
    b litpool1_0
    .pool
litpool1_0:
    ldr r0, [sp, #772]
    ldr r1, [sp, #788]
    mul r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #52]
    ldr r1, [sp, #388]
    add r0, r0, r1
    str r0, [sp, #404]
    ldr r0, =3
    str r0, [sp, #804]
    ldr r1, [sp, #404]
    ldr r0, [sp, #804]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #68]
    ldr r0, =2
    str r0, [sp, #820]
    ldr r0, =4
    str r0, [sp, #836]
    ldr r0, [sp, #820]
    ldr r1, [sp, #836]
    mul r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #68]
    ldr r1, [sp, #420]
    add r0, r0, r1
    str r0, [sp, #436]
    ldr r0, =9
    str r0, [sp, #852]
    ldr r1, [sp, #436]
    ldr r0, [sp, #852]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #84]
    ldr r0, =3
    str r0, [sp, #868]
    ldr r0, =4
    str r0, [sp, #884]
    ldr r0, [sp, #868]
    ldr r1, [sp, #884]
    mul r0, r0, r1
    str r0, [sp, #452]
    ldr r0, [sp, #84]
    ldr r1, [sp, #452]
    add r0, r0, r1
    str r0, [sp, #468]
    ldr r0, =2
    str r0, [sp, #900]
    ldr r1, [sp, #468]
    ldr r0, [sp, #900]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #100]
    ldr r0, =4
    str r0, [sp, #916]
    ldr r0, =4
    str r0, [sp, #932]
    ldr r0, [sp, #916]
    ldr r1, [sp, #932]
    mul r0, r0, r1
    str r0, [sp, #484]
    ldr r0, [sp, #100]
    ldr r1, [sp, #484]
    add r0, r0, r1
    str r0, [sp, #500]
    ldr r0, =0
    str r0, [sp, #948]
    ldr r1, [sp, #500]
    ldr r0, [sp, #948]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #116]
    ldr r0, =5
    str r0, [sp, #964]
    ldr r0, =4
    str r0, [sp, #980]
    ldr r0, [sp, #964]
    ldr r1, [sp, #980]
    mul r0, r0, r1
    str r0, [sp, #516]
    ldr r0, [sp, #116]
    ldr r1, [sp, #516]
    add r0, r0, r1
    str r0, [sp, #532]
    ldr r0, =1
    str r0, [sp, #996]
    ldr r1, [sp, #532]
    ldr r0, [sp, #996]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #132]
    ldr r0, =6
    str r0, [sp, #1012]
    ldr r0, =4
    str r0, [sp, #1028]
    ldr r0, [sp, #1012]
    ldr r1, [sp, #1028]
    mul r0, r0, r1
    str r0, [sp, #548]
    ldr r0, [sp, #132]
    ldr r1, [sp, #548]
    add r0, r0, r1
    str r0, [sp, #564]
    ldr r0, =6
    str r0, [sp, #1044]
    ldr r1, [sp, #564]
    ldr r0, [sp, #1044]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #148]
    ldr r0, =7
    str r0, [sp, #1060]
    ldr r0, =4
    str r0, [sp, #1076]
    ldr r0, [sp, #1060]
    ldr r1, [sp, #1076]
    mul r0, r0, r1
    str r0, [sp, #580]
    ldr r0, [sp, #148]
    ldr r1, [sp, #580]
    add r0, r0, r1
    str r0, [sp, #596]
    ldr r0, =5
    str r0, [sp, #1092]
    ldr r1, [sp, #596]
    ldr r0, [sp, #1092]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #164]
    ldr r0, =8
    str r0, [sp, #1108]
    ldr r0, =4
    str r0, [sp, #1124]
    ldr r0, [sp, #1108]
    ldr r1, [sp, #1124]
    mul r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #164]
    ldr r1, [sp, #612]
    add r0, r0, r1
    str r0, [sp, #628]
    ldr r0, =7
    str r0, [sp, #1140]
    ldr r1, [sp, #628]
    ldr r0, [sp, #1140]
    str r0, [r1]
    ldr r0, Addr1_1
    str r0, [sp, #180]
    ldr r0, =9
    str r0, [sp, #1156]
    ldr r0, =4
    str r0, [sp, #1172]
    ldr r0, [sp, #1156]
    ldr r1, [sp, #1172]
    mul r0, r0, r1
    str r0, [sp, #644]
    ldr r0, [sp, #180]
    ldr r1, [sp, #644]
    add r0, r0, r1
    str r0, [sp, #660]
    ldr r0, =8
    str r0, [sp, #1188]
    ldr r1, [sp, #660]
    ldr r0, [sp, #1188]
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    bl select_sort
    str r0, [sp, #212]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #216]
    str lr, [sp, #344]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #228]
    str r1, [sp, #24]
    ldr r1, [sp, #228]
    ldr r0, [sp, #340]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    mov r0, r0
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #1204]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1204]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #1220]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1220]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    str r0, [sp, #20]
    ldr r0, Addr1_1
    str r0, [sp, #292]
    ldr r0, =4
    str r0, [sp, #1236]
    str r1, [sp, #24]
    ldr r0, [sp, #340]
    ldr r1, [sp, #1236]
    mul r0, r0, r1
    str r0, [sp, #676]
    ldr r0, [sp, #292]
    ldr r1, [sp, #676]
    add r0, r0, r1
    str r0, [sp, #692]
    ldr r0, [sp, #692]
    ldr r0, [r0]
    str r0, [sp, #308]
    ldr r0, [sp, #308]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #340]
    add r0, r0, #1
    str r0, [sp, #324]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #328]
    str lr, [sp, #344]
    pop {lr}
    b bb1_0
bb1_2:
    b litpool1_1
    .pool
litpool1_1:
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

