    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =788
    sub sp, sp, lr
    bl get_int
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    push {r1}
    ldr r1, Addr0_4
    str r0, [r1]
    pop {r1}
    bl get_int
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    bl get_int
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    bl get_int
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    push {r1}
    ldr r1, Addr0_2
    str r0, [r1]
    pop {r1}
    bl get_int
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    push {r1}
    ldr r1, Addr0_3
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_4
    ldr r0, [r0]
    str r0, [sp, #116]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #132]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #148]
    str r1, [sp, #24]
    ldr r0, [sp, #132]
    ldr r1, [sp, #148]
    mul r0, r0, r1
    str r0, [sp, #164]
    ldr r0, [sp, #116]
    ldr r1, [sp, #164]
    sub r0, r0, r1
    str r0, [sp, #180]
    ldr r0, Addr0_2
    ldr r0, [r0]
    str r0, [sp, #196]
    ldr r0, Addr0_4
    ldr r0, [r0]
    str r0, [sp, #212]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #228]
    ldr r0, [sp, #212]
    ldr r1, [sp, #228]
    sdiv r0, r0, r1
    str r0, [sp, #244]
    ldr r0, [sp, #196]
    ldr r1, [sp, #244]
    sub r0, r0, r1
    str r0, [sp, #260]
    ldr r0, [sp, #180]
    ldr r1, [sp, #260]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #276]
    ldr r0, [sp, #276]
    mov r0, r0
    str r0, [sp, #292]
    ldr r0, =0
    str r0, [sp, #692]
    ldr r0, [sp, #292]
    ldr r1, [sp, #692]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #308]
    ldr r0, =0
    str r0, [sp, #708]
    ldr r0, [sp, #292]
    ldr r1, [sp, #708]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_3
bb0_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #680]
    pop {lr}
    b bb0_1
bb0_1:
    b bb0_4
bb0_2:
    str r0, [sp, #20]
    ldr r0, Addr0_4
    ldr r0, [r0]
    str r0, [sp, #500]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #516]
    str r1, [sp, #24]
    ldr r0, [sp, #500]
    ldr r1, [sp, #516]
    add r0, r0, r1
    str r0, [sp, #532]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #548]
    ldr r0, [sp, #532]
    ldr r1, [sp, #548]
    add r0, r0, r1
    str r0, [sp, #564]
    ldr r0, Addr0_2
    ldr r0, [r0]
    str r0, [sp, #580]
    ldr r0, Addr0_3
    ldr r0, [r0]
    str r0, [sp, #596]
    ldr r0, [sp, #580]
    ldr r1, [sp, #596]
    add r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #564]
    ldr r1, [sp, #612]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #628]
    ldr r0, [sp, #628]
    mov r0, r0
    str r0, [sp, #644]
    ldr r0, =0
    str r0, [sp, #724]
    ldr r0, [sp, #644]
    ldr r1, [sp, #724]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #660]
    ldr r0, =0
    str r0, [sp, #740]
    ldr r0, [sp, #644]
    ldr r1, [sp, #740]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    push {lr}
    Ldr lr, =0
    str lr, [sp, #680]
    pop {lr}
    b bb0_1
bb0_3:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp, #20]
    ldr r0, Addr0_4
    ldr r0, [r0]
    str r0, [sp, #324]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #340]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #340]
    mul r0, r0, r1
    str r0, [sp, #356]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #372]
    ldr r0, [sp, #356]
    ldr r1, [sp, #372]
    sdiv r0, r0, r1
    str r0, [sp, #388]
    ldr r0, Addr0_3
    ldr r0, [r0]
    str r0, [sp, #404]
    ldr r0, Addr0_2
    ldr r0, [r0]
    str r0, [sp, #420]
    ldr r0, [sp, #404]
    ldr r1, [sp, #420]
    add r0, r0, r1
    str r0, [sp, #436]
    ldr r0, [sp, #388]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #452]
    ldr r0, [sp, #452]
    mov r0, r0
    str r0, [sp, #468]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r0, [sp, #468]
    ldr r1, [sp, #756]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #484]
    ldr r0, =0
    str r0, [sp, #772]
    ldr r0, [sp, #468]
    ldr r1, [sp, #772]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_2
bb0_4:
    ldr r0, [sp, #676]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..b
Addr0_1:
    .long ..c
Addr0_2:
    .long ..d
Addr0_3:
    .long ..e
Addr0_4:
    .long ..a

    .type ..a, %object
    .comm ..a, 4, 4

    .type ..b, %object
    .comm ..b, 4, 4

    .type ..c, %object
    .comm ..c, 4, 4

    .type ..d, %object
    .comm ..d, 4, 4

    .type ..e, %object
    .comm ..e, 4, 4

