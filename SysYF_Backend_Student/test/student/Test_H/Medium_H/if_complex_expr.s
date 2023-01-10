    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1124
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =-2
    str r0, [sp, #596]
    ldr r0, =1
    str r0, [sp, #612]
    str r1, [sp, #24]
    ldr r0, [sp, #596]
    ldr r1, [sp, #612]
    mul r0, r0, r1
    str r0, [sp, #36]
    ldr r0, =2
    str r0, [sp, #628]
    ldr r0, [sp, #36]
    ldr r1, [sp, #628]
    sdiv r0, r0, r1
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #644]
    ldr r0, [sp, #52]
    ldr r1, [sp, #644]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    mov r0, r0
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #660]
    ldr r0, [sp, #84]
    ldr r1, [sp, #660]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #676]
    ldr r0, [sp, #84]
    ldr r1, [sp, #676]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_2
bb0_0:
    ldr r0, =2
    bl put_int
    b bb0_1
bb0_1:
    str r0, [sp, #20]
    ldr r0, =-2
    str r0, [sp, #692]
    ldr r0, =2
    str r0, [sp, #708]
    str r1, [sp, #24]
    ldr r0, [sp, #692]
    ldr r1, [sp, #708]
    sdiv r0, r0, r1
    str r0, [sp, #452]
    ldr r0, =2
    str r0, [sp, #724]
    ldr r0, [sp, #452]
    ldr r1, [sp, #724]
    mul r0, r0, r1
    str r0, [sp, #468]
    ldr r0, =-2
    str r0, [sp, #740]
    ldr r1, [sp, #468]
    ldr r0, [sp, #740]
    sub r0, r0, r1
    str r0, [sp, #484]
    ldr r0, [sp, #484]
    add r0, r0, #67
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r0, [sp, #244]
    ldr r1, [sp, #756]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    mov r0, r0
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #772]
    ldr r0, [sp, #276]
    ldr r1, [sp, #772]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #292]
    ldr r0, =0
    str r0, [sp, #788]
    ldr r0, [sp, #276]
    ldr r1, [sp, #788]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_4
    b bb0_6
bb0_2:
    str r0, [sp, #20]
    ldr r0, =5
    str r0, [sp, #804]
    ldr r0, [sp, #804]
    sub r0, r0, #5
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #820]
    str r1, [sp, #24]
    ldr r0, [sp, #116]
    ldr r1, [sp, #820]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    mov r0, r0
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #836]
    ldr r0, [sp, #148]
    ldr r1, [sp, #836]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #852]
    ldr r0, [sp, #148]
    ldr r1, [sp, #852]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_3
    b bb0_1
bb0_3:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #868]
    ldr r0, [sp, #868]
    add r0, r0, #3
    str r0, [sp, #180]
    ldr r0, =2
    str r0, [sp, #884]
    str r1, [sp, #24]
    ldr r0, [sp, #180]
    ldr r1, [sp, #884]
    sdiv r0, r0, r1
    str r0, [sp, #500]
    ldr r0, =2
    str r0, [sp, #900]
    ldr r0, [sp, #500]
    ldr r1, [sp, #900]
    mul r0, r0, r1
    str r0, [sp, #516]
    ldr r0, [sp, #180]
    ldr r1, [sp, #516]
    sub r0, r0, r1
    str r0, [sp, #532]
    ldr r0, =0
    str r0, [sp, #916]
    ldr r0, [sp, #532]
    ldr r1, [sp, #916]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    mov r0, r0
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #932]
    ldr r0, [sp, #212]
    ldr r1, [sp, #932]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #948]
    ldr r0, [sp, #212]
    ldr r1, [sp, #948]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_4:
    ldr r0, =4
    bl put_int
    push {lr}
    Ldr lr, =4
    str lr, [sp, #440]
    pop {lr}
    b bb0_5
bb0_5:
    b bb0_8
bb0_6:
    str r0, [sp, #20]
    ldr r0, =5
    str r0, [sp, #964]
    ldr r0, [sp, #964]
    sub r0, r0, #5
    str r0, [sp, #308]
    ldr r0, =0
    str r0, [sp, #980]
    str r1, [sp, #24]
    ldr r0, [sp, #308]
    ldr r1, [sp, #980]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #324]
    ldr r0, [sp, #324]
    mov r0, r0
    str r0, [sp, #340]
    ldr r0, =0
    str r0, [sp, #996]
    ldr r0, [sp, #340]
    ldr r1, [sp, #996]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #1012]
    ldr r0, [sp, #340]
    ldr r1, [sp, #1012]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_7
    push {lr}
    Ldr lr, =2
    str lr, [sp, #440]
    pop {lr}
    b bb0_5
bb0_7:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #1028]
    ldr r0, [sp, #1028]
    add r0, r0, #2
    str r0, [sp, #372]
    ldr r0, =2
    str r0, [sp, #1044]
    str r1, [sp, #24]
    ldr r0, [sp, #372]
    ldr r1, [sp, #1044]
    sdiv r0, r0, r1
    str r0, [sp, #548]
    ldr r0, =2
    str r0, [sp, #1060]
    ldr r0, [sp, #548]
    ldr r1, [sp, #1060]
    mul r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #372]
    ldr r1, [sp, #564]
    sub r0, r0, r1
    str r0, [sp, #580]
    ldr r0, =0
    str r0, [sp, #1076]
    ldr r0, [sp, #580]
    ldr r1, [sp, #1076]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #388]
    ldr r0, [sp, #388]
    mov r0, r0
    str r0, [sp, #404]
    ldr r0, =0
    str r0, [sp, #1092]
    ldr r0, [sp, #404]
    ldr r1, [sp, #1092]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #420]
    ldr r0, =0
    str r0, [sp, #1108]
    ldr r0, [sp, #404]
    ldr r1, [sp, #1108]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_4
    push {lr}
    Ldr lr, =2
    str lr, [sp, #440]
    pop {lr}
    b bb0_5
bb0_8:
    b litpool0_1
    .pool
litpool0_1:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

