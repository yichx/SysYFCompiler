    .arch armv7ve 
    .text 
    .globl exgcd
    .p2align 2
    .type exgcd, %function
exgcd:
    push {r11, lr}
    mov r11, sp
    ldr lr, =932
    sub sp, sp, lr
    str r0, [sp, #340]
    str r1, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #628]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #628]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #644]
    ldr r0, [sp, #68]
    ldr r1, [sp, #644]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #660]
    ldr r0, [sp, #68]
    ldr r1, [sp, #660]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    str r0, [sp, #20]
    ldr r0, Addr0_0
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #676]
    ldr r0, =4
    str r0, [sp, #692]
    str r1, [sp, #24]
    ldr r0, [sp, #676]
    ldr r1, [sp, #692]
    mul r0, r0, r1
    str r0, [sp, #356]
    ldr r0, [sp, #100]
    ldr r1, [sp, #356]
    add r0, r0, r1
    str r0, [sp, #372]
    ldr r0, =1
    str r0, [sp, #708]
    ldr r1, [sp, #372]
    ldr r0, [sp, #708]
    str r0, [r1]
    ldr r0, Addr0_1
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #724]
    ldr r0, =4
    str r0, [sp, #740]
    ldr r0, [sp, #724]
    ldr r1, [sp, #740]
    mul r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #116]
    ldr r1, [sp, #388]
    add r0, r0, r1
    str r0, [sp, #404]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r1, [sp, #404]
    ldr r0, [sp, #756]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #344]
    str lr, [sp, #328]
    pop {lr}
    b bb0_2
bb0_1:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #36]
    ldr r0, [sp, #340]
    sdiv r0, r0, r1
    str r0, [sp, #580]
    ldr r1, [sp, #36]
    ldr r0, [sp, #580]
    mul r0, r0, r1
    str r0, [sp, #596]
    ldr r0, [sp, #340]
    ldr r1, [sp, #596]
    sub r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #36]
    ldr r1, [sp, #612]
    bl exgcd
    str r0, [sp, #132]
    ldr r0, Addr0_0
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #772]
    ldr r0, =4
    str r0, [sp, #788]
    ldr r0, [sp, #772]
    ldr r1, [sp, #788]
    mul r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #148]
    ldr r1, [sp, #420]
    add r0, r0, r1
    str r0, [sp, #436]
    ldr r0, [sp, #436]
    ldr r0, [r0]
    str r0, [sp, #164]
    ldr r0, Addr0_1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #804]
    ldr r0, =4
    str r0, [sp, #820]
    ldr r0, [sp, #804]
    ldr r1, [sp, #820]
    mul r0, r0, r1
    str r0, [sp, #452]
    ldr r0, [sp, #180]
    ldr r1, [sp, #452]
    add r0, r0, r1
    str r0, [sp, #468]
    ldr r0, [sp, #468]
    ldr r0, [r0]
    str r0, [sp, #196]
    ldr r0, Addr0_0
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #836]
    ldr r0, =4
    str r0, [sp, #852]
    ldr r0, [sp, #836]
    ldr r1, [sp, #852]
    mul r0, r0, r1
    str r0, [sp, #484]
    ldr r0, [sp, #212]
    ldr r1, [sp, #484]
    add r0, r0, r1
    str r0, [sp, #500]
    ldr r0, [sp, #196]
    ldr r1, [sp, #500]
    str r0, [r1]
    ldr r1, [sp, #36]
    ldr r0, [sp, #340]
    sdiv r0, r0, r1
    str r0, [sp, #228]
    ldr r0, Addr0_1
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #868]
    ldr r0, =4
    str r0, [sp, #884]
    ldr r0, [sp, #868]
    ldr r1, [sp, #884]
    mul r0, r0, r1
    str r0, [sp, #516]
    ldr r0, [sp, #244]
    ldr r1, [sp, #516]
    add r0, r0, r1
    str r0, [sp, #532]
    ldr r0, [sp, #532]
    ldr r0, [r0]
    str r0, [sp, #260]
    ldr r0, [sp, #228]
    ldr r1, [sp, #260]
    mul r0, r0, r1
    str r0, [sp, #276]
    ldr r0, [sp, #164]
    ldr r1, [sp, #276]
    sub r0, r0, r1
    str r0, [sp, #292]
    ldr r0, Addr0_1
    str r0, [sp, #308]
    ldr r0, =0
    str r0, [sp, #900]
    ldr r0, =4
    str r0, [sp, #916]
    ldr r0, [sp, #900]
    ldr r1, [sp, #916]
    mul r0, r0, r1
    str r0, [sp, #548]
    ldr r0, [sp, #308]
    ldr r1, [sp, #548]
    add r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #292]
    ldr r1, [sp, #564]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #136]
    str lr, [sp, #328]
    pop {lr}
    b bb0_2
bb0_2:
    ldr r0, [sp, #324]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..x
Addr0_1:
    .long ..y

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =500
    sub sp, sp, lr
    ldr r0, =7
    ldr r1, =15
    bl exgcd
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, Addr1_0
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #340]
    ldr r0, =4
    str r0, [sp, #356]
    str r1, [sp, #24]
    ldr r0, [sp, #340]
    ldr r1, [sp, #356]
    mul r0, r0, r1
    str r0, [sp, #148]
    ldr r0, [sp, #52]
    ldr r1, [sp, #148]
    add r0, r0, r1
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    ldr r0, [r0]
    str r0, [sp, #68]
    ldr r0, =15
    str r0, [sp, #372]
    ldr r0, [sp, #68]
    ldr r1, [sp, #372]
    sdiv r0, r0, r1
    str r0, [sp, #244]
    ldr r0, =15
    str r0, [sp, #388]
    ldr r0, [sp, #244]
    ldr r1, [sp, #388]
    mul r0, r0, r1
    str r0, [sp, #260]
    ldr r0, [sp, #68]
    ldr r1, [sp, #260]
    sub r0, r0, r1
    str r0, [sp, #276]
    ldr r0, [sp, #276]
    add r0, r0, #15
    str r0, [sp, #84]
    ldr r0, =15
    str r0, [sp, #404]
    ldr r0, [sp, #84]
    ldr r1, [sp, #404]
    sdiv r0, r0, r1
    str r0, [sp, #292]
    ldr r0, =15
    str r0, [sp, #420]
    ldr r0, [sp, #292]
    ldr r1, [sp, #420]
    mul r0, r0, r1
    str r0, [sp, #308]
    ldr r0, [sp, #84]
    ldr r1, [sp, #308]
    sub r0, r0, r1
    str r0, [sp, #324]
    ldr r0, Addr1_0
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #436]
    ldr r0, =4
    str r0, [sp, #452]
    ldr r0, [sp, #436]
    ldr r1, [sp, #452]
    mul r0, r0, r1
    str r0, [sp, #180]
    ldr r0, [sp, #100]
    ldr r1, [sp, #180]
    add r0, r0, r1
    str r0, [sp, #196]
    ldr r1, [sp, #196]
    ldr r0, [sp, #324]
    str r0, [r1]
    ldr r0, Addr1_0
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #468]
    ldr r0, =4
    str r0, [sp, #484]
    ldr r0, [sp, #468]
    ldr r1, [sp, #484]
    mul r0, r0, r1
    str r0, [sp, #212]
    ldr r0, [sp, #116]
    ldr r1, [sp, #212]
    add r0, r0, r1
    str r0, [sp, #228]
    ldr r0, [sp, #228]
    ldr r0, [r0]
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    bl put_int
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..x

    .type ..x, %object
    .data
    .globl ..x
    .p2align 2
..x:
    .long 1
    .size ..x, 4

    .type ..y, %object
    .data
    .globl ..y
    .p2align 2
..y:
    .long 1
    .size ..y, 4

