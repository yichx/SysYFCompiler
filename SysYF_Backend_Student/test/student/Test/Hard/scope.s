    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =516
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =3389
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #36]
    ldr r0, =10000
    str r0, [sp, #372]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #372]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #388]
    ldr r0, [sp, #68]
    ldr r1, [sp, #388]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #404]
    ldr r0, [sp, #68]
    ldr r1, [sp, #404]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    add r0, r0, #1
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    push {lr}
    Ldr lr, =112
    str lr, [sp, #328]
    pop {lr}
    b bb0_2
bb0_1:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #292]
    ldr r0, [sp, #20]
    b bb0_7
bb0_2:
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #420]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #420]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    mov r0, r0
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #436]
    ldr r0, [sp, #148]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #452]
    ldr r0, [sp, #148]
    ldr r1, [sp, #452]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_3
    b bb0_4
bb0_3:
    str r0, [sp, #20]
    ldr r0, [sp, #324]
    sub r0, r0, #88
    str r0, [sp, #180]
    ldr r0, =1000
    str r0, [sp, #468]
    str r1, [sp, #24]
    ldr r0, [sp, #180]
    ldr r1, [sp, #468]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    mov r0, r0
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #484]
    ldr r0, [sp, #212]
    ldr r1, [sp, #484]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #500]
    ldr r0, [sp, #212]
    ldr r1, [sp, #500]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_5
    push {lr}
    ldr lr, [sp, #184]
    str lr, [sp, #344]
    pop {lr}
    b bb0_6
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    ldr r0, [sp, #324]
    bl put_int
    push {lr}
    ldr lr, [sp, #328]
    str lr, [sp, #312]
    pop {lr}
    b bb0_1
bb0_5:
    str r0, [sp, #20]
    ldr r0, [sp, #180]
    sub r0, r0, #10
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    add r0, r0, #11
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    add r0, r0, #11
    str r0, [sp, #276]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #280]
    str lr, [sp, #344]
    pop {lr}
    b bb0_6
bb0_6:
    push {lr}
    ldr lr, [sp, #344]
    str lr, [sp, #328]
    pop {lr}
    b bb0_2
bb0_7:
    ldr r0, [sp, #292]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..k

    .type ..k, %object
    .comm ..k, 4, 4

