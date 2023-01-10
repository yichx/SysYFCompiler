    .arch armv7ve 
    .text 
    .globl maxSubArray
    .p2align 2
    .type maxSubArray, %function
maxSubArray:
    push {lr}
    ldr lr, =928
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #640]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #640]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #656]
    ldr r0, [sp, #48]
    ldr r1, [sp, #656]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #672]
    ldr r0, [sp, #48]
    ldr r1, [sp, #672]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #532]
    pop {lr}
    b bb0_11
bb0_1:
    str r0, [sp]
    ldr r0, =1
    str r0, [sp, #688]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #688]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    mov r0, r0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #704]
    ldr r0, [sp, #96]
    ldr r1, [sp, #704]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #720]
    ldr r0, [sp, #96]
    ldr r1, [sp, #720]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_2
    b bb0_3
bb0_2:
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #128]
    ldr r0, =0
    str r0, [sp, #736]
    ldr r0, =4
    str r0, [sp, #752]
    str r1, [sp, #4]
    ldr r0, [sp, #736]
    ldr r1, [sp, #752]
    mul r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #128]
    ldr r1, [sp, #544]
    add r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #560]
    ldr r0, [r0]
    str r0, [sp, #144]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #148]
    str lr, [sp, #532]
    pop {lr}
    b bb0_11
bb0_3:
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #768]
    ldr r0, =4
    str r0, [sp, #784]
    str r1, [sp, #4]
    ldr r0, [sp, #768]
    ldr r1, [sp, #784]
    mul r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #160]
    ldr r1, [sp, #576]
    add r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp, #592]
    ldr r0, [r0]
    str r0, [sp, #176]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    Ldr lr, =1
    str lr, [sp, #516]
    ldr lr, [sp, #180]
    str lr, [sp, #436]
    ldr lr, [sp, #180]
    str lr, [sp, #484]
    pop {lr}
    b bb0_4
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #16]
    ldr r0, [sp, #512]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #192]
    ldr r0, [sp, #192]
    mov r0, r0
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #800]
    ldr r0, [sp, #208]
    ldr r1, [sp, #800]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #224]
    ldr r0, =0
    str r0, [sp, #816]
    ldr r0, [sp, #208]
    ldr r1, [sp, #816]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_5
    b bb0_6
bb0_5:
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #832]
    str r1, [sp, #4]
    ldr r0, [sp, #432]
    ldr r1, [sp, #832]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    mov r0, r0
    str r0, [sp, #256]
    ldr r0, =0
    str r0, [sp, #848]
    ldr r0, [sp, #256]
    ldr r1, [sp, #848]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #272]
    ldr r0, =0
    str r0, [sp, #864]
    ldr r0, [sp, #256]
    ldr r1, [sp, #864]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_7
    push {lr}
    ldr lr, [sp, #436]
    str lr, [sp, #420]
    pop {lr}
    b bb0_8
bb0_6:
    push {lr}
    ldr lr, [sp, #484]
    str lr, [sp, #452]
    ldr lr, [sp, #484]
    str lr, [sp, #532]
    ldr lr, [sp, #516]
    str lr, [sp, #500]
    ldr lr, [sp, #436]
    str lr, [sp, #404]
    pop {lr}
    b bb0_11
bb0_7:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #420]
    pop {lr}
    b bb0_8
bb0_8:
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #288]
    ldr r0, =4
    str r0, [sp, #880]
    str r1, [sp, #4]
    ldr r0, [sp, #512]
    ldr r1, [sp, #880]
    mul r0, r0, r1
    str r0, [sp, #608]
    ldr r0, [sp, #288]
    ldr r1, [sp, #608]
    add r0, r0, r1
    str r0, [sp, #624]
    ldr r0, [sp, #624]
    ldr r0, [r0]
    str r0, [sp, #304]
    ldr r1, [sp, #304]
    ldr r0, [sp, #416]
    add r0, r0, r1
    str r0, [sp, #320]
    ldr r1, [sp, #320]
    ldr r0, [sp, #480]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #336]
    ldr r0, [sp, #336]
    mov r0, r0
    str r0, [sp, #352]
    ldr r0, =0
    str r0, [sp, #896]
    ldr r0, [sp, #352]
    ldr r1, [sp, #896]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #368]
    ldr r0, =0
    str r0, [sp, #912]
    ldr r0, [sp, #352]
    ldr r1, [sp, #912]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_9
    push {lr}
    ldr lr, [sp, #484]
    str lr, [sp, #468]
    pop {lr}
    b bb0_10
bb0_9:
    b litpool0_1
    .pool
litpool0_1:
    push {lr}
    ldr lr, [sp, #324]
    str lr, [sp, #468]
    pop {lr}
    b bb0_10
bb0_10:
    str r0, [sp]
    ldr r0, [sp, #512]
    add r0, r0, #1
    str r0, [sp, #384]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #388]
    str lr, [sp, #516]
    ldr lr, [sp, #468]
    str lr, [sp, #484]
    ldr lr, [sp, #324]
    str lr, [sp, #436]
    pop {lr}
    b bb0_4
bb0_11:
    ldr r0, [sp, #528]
    ldr lr, =928
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..nums

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1012
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, Addr1_0
    str r0, [sp, #36]
    ldr r0, =0
    str r0, [sp, #532]
    ldr r0, =4
    str r0, [sp, #548]
    str r1, [sp, #24]
    ldr r0, [sp, #532]
    ldr r1, [sp, #548]
    mul r0, r0, r1
    str r0, [sp, #212]
    ldr r0, [sp, #36]
    ldr r1, [sp, #212]
    add r0, r0, r1
    str r0, [sp, #228]
    ldr r0, =-4
    str r0, [sp, #564]
    ldr r1, [sp, #228]
    ldr r0, [sp, #564]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #52]
    ldr r0, =1
    str r0, [sp, #580]
    ldr r0, =4
    str r0, [sp, #596]
    ldr r0, [sp, #580]
    ldr r1, [sp, #596]
    mul r0, r0, r1
    str r0, [sp, #244]
    ldr r0, [sp, #52]
    ldr r1, [sp, #244]
    add r0, r0, r1
    str r0, [sp, #260]
    ldr r0, =3
    str r0, [sp, #612]
    ldr r1, [sp, #260]
    ldr r0, [sp, #612]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #68]
    ldr r0, =2
    str r0, [sp, #628]
    ldr r0, =4
    str r0, [sp, #644]
    ldr r0, [sp, #628]
    ldr r1, [sp, #644]
    mul r0, r0, r1
    str r0, [sp, #276]
    ldr r0, [sp, #68]
    ldr r1, [sp, #276]
    add r0, r0, r1
    str r0, [sp, #292]
    ldr r0, =9
    str r0, [sp, #660]
    ldr r1, [sp, #292]
    ldr r0, [sp, #660]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #84]
    ldr r0, =3
    str r0, [sp, #676]
    ldr r0, =4
    str r0, [sp, #692]
    ldr r0, [sp, #676]
    ldr r1, [sp, #692]
    mul r0, r0, r1
    str r0, [sp, #308]
    ldr r0, [sp, #84]
    ldr r1, [sp, #308]
    add r0, r0, r1
    str r0, [sp, #324]
    ldr r0, =-2
    str r0, [sp, #708]
    ldr r1, [sp, #324]
    ldr r0, [sp, #708]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #100]
    ldr r0, =4
    str r0, [sp, #724]
    ldr r0, =4
    str r0, [sp, #740]
    ldr r0, [sp, #724]
    ldr r1, [sp, #740]
    mul r0, r0, r1
    str r0, [sp, #340]
    ldr r0, [sp, #100]
    ldr r1, [sp, #340]
    add r0, r0, r1
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r1, [sp, #356]
    ldr r0, [sp, #756]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #116]
    ldr r0, =5
    str r0, [sp, #772]
    ldr r0, =4
    str r0, [sp, #788]
    ldr r0, [sp, #772]
    ldr r1, [sp, #788]
    mul r0, r0, r1
    str r0, [sp, #372]
    ldr r0, [sp, #116]
    ldr r1, [sp, #372]
    add r0, r0, r1
    str r0, [sp, #388]
    ldr r0, =1
    str r0, [sp, #804]
    ldr r1, [sp, #388]
    ldr r0, [sp, #804]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #132]
    ldr r0, =6
    str r0, [sp, #820]
    ldr r0, =4
    str r0, [sp, #836]
    ldr r0, [sp, #820]
    ldr r1, [sp, #836]
    mul r0, r0, r1
    str r0, [sp, #404]
    ldr r0, [sp, #132]
    ldr r1, [sp, #404]
    add r0, r0, r1
    str r0, [sp, #420]
    ldr r0, =-6
    str r0, [sp, #852]
    ldr r1, [sp, #420]
    ldr r0, [sp, #852]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #148]
    ldr r0, =7
    str r0, [sp, #868]
    ldr r0, =4
    str r0, [sp, #884]
    ldr r0, [sp, #868]
    ldr r1, [sp, #884]
    mul r0, r0, r1
    str r0, [sp, #436]
    ldr r0, [sp, #148]
    ldr r1, [sp, #436]
    add r0, r0, r1
    str r0, [sp, #452]
    ldr r0, =5
    str r0, [sp, #900]
    ldr r1, [sp, #452]
    ldr r0, [sp, #900]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #164]
    ldr r0, =8
    str r0, [sp, #916]
    ldr r0, =4
    str r0, [sp, #932]
    ldr r0, [sp, #916]
    ldr r1, [sp, #932]
    mul r0, r0, r1
    str r0, [sp, #468]
    ldr r0, [sp, #164]
    ldr r1, [sp, #468]
    add r0, r0, r1
    str r0, [sp, #484]
    ldr r0, =7
    str r0, [sp, #948]
    ldr r1, [sp, #484]
    ldr r0, [sp, #948]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #180]
    ldr r0, =9
    str r0, [sp, #964]
    ldr r0, =4
    str r0, [sp, #980]
    ldr r0, [sp, #964]
    ldr r1, [sp, #980]
    mul r0, r0, r1
    str r0, [sp, #500]
    ldr r0, [sp, #180]
    ldr r1, [sp, #500]
    add r0, r0, r1
    str r0, [sp, #516]
    ldr r0, =8
    str r0, [sp, #996]
    ldr r1, [sp, #516]
    ldr r0, [sp, #996]
    str r0, [r1]
    ldr r0, =10
    bl maxSubArray
    str r0, [sp, #196]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_0
bb1_0:
    ldr r0, [sp, #196]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..nums

    .type ..nums, %object
    .comm ..nums, 40, 4

