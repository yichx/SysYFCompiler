    .arch armv7ve 
    .text 
    .globl inc_a
    .p2align 2
    .type inc_a, %function
inc_a:
    push {lr}
    sub sp, sp, #64
    str r0, [sp]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    add r0, r0, #1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #48]
    ldr r0, [sp]
    b bb0_0
bb0_0:
    ldr r0, [sp, #48]
    add sp, sp, #64
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
    ldr lr, =804
    sub sp, sp, lr
    push {lr}
    Ldr lr, =5
    str lr, [sp, #520]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #532]
    str r1, [sp, #24]
    ldr r0, [sp, #516]
    ldr r1, [sp, #532]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    mov r0, r0
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #548]
    ldr r0, [sp, #52]
    ldr r1, [sp, #548]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #564]
    ldr r0, [sp, #52]
    ldr r1, [sp, #564]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    bl inc_a
    str r0, [sp, #84]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #580]
    str r1, [sp, #24]
    ldr r0, [sp, #84]
    ldr r1, [sp, #580]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #596]
    ldr r0, [sp, #84]
    ldr r1, [sp, #596]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_6
    b bb1_4
bb1_2:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #468]
    ldr r0, [sp, #468]
    bl put_int
    ldr r0, =32
    bl put_char
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #484]
    ldr r0, [sp, #484]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #500]
    ldr r0, [sp, #20]
    b bb1_12
bb1_3:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    bl put_int
    ldr r0, =32
    bl put_char
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #20]
    b bb1_4
bb1_4:
    b litpool1_0
    .pool
litpool1_0:
    bl inc_a
    str r0, [sp, #212]
    str r0, [sp, #20]
    ldr r0, =14
    str r0, [sp, #612]
    str r1, [sp, #24]
    ldr r0, [sp, #212]
    ldr r1, [sp, #612]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #228]
    ldr r0, [sp, #228]
    mov r0, r0
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #628]
    ldr r0, [sp, #244]
    ldr r1, [sp, #628]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #644]
    ldr r0, [sp, #244]
    ldr r1, [sp, #644]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_7
    b bb1_10
bb1_5:
    bl inc_a
    str r0, [sp, #148]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #660]
    str r1, [sp, #24]
    ldr r0, [sp, #148]
    ldr r1, [sp, #660]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #676]
    ldr r0, [sp, #148]
    ldr r1, [sp, #676]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_3
    b bb1_4
bb1_6:
    bl inc_a
    str r0, [sp, #116]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #692]
    str r1, [sp, #24]
    ldr r0, [sp, #116]
    ldr r1, [sp, #692]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #708]
    ldr r0, [sp, #116]
    ldr r1, [sp, #708]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_5
    b bb1_4
bb1_7:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #388]
    ldr r0, [sp, #388]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #404]
    ldr r0, =2
    str r0, [sp, #724]
    str r1, [sp, #24]
    ldr r0, [sp, #404]
    ldr r1, [sp, #724]
    mul r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #420]
    push {r1}
    ldr r1, Addr1_1
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_9
bb1_8:
    bl inc_a
    str r0, [sp, #436]
    b bb1_9
bb1_9:
    b litpool1_1
    .pool
litpool1_1:
    str r0, [sp, #20]
    ldr r0, [sp, #516]
    sub r0, r0, #1
    str r0, [sp, #452]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #456]
    str lr, [sp, #520]
    pop {lr}
    b bb1_0
bb1_10:
    bl inc_a
    str r0, [sp, #276]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #740]
    str r1, [sp, #24]
    ldr r0, [sp, #276]
    ldr r1, [sp, #740]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #292]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r0, [sp, #276]
    ldr r1, [sp, #756]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_11
    b bb1_8
bb1_11:
    bl inc_a
    str r0, [sp, #308]
    bl inc_a
    str r0, [sp, #324]
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #308]
    ldr r1, [sp, #324]
    sub r0, r0, r1
    str r0, [sp, #340]
    ldr r0, [sp, #340]
    add r0, r0, #1
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #772]
    ldr r0, [sp, #356]
    ldr r1, [sp, #772]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #372]
    ldr r0, =0
    str r0, [sp, #788]
    ldr r0, [sp, #356]
    ldr r1, [sp, #788]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_7
    b bb1_8
bb1_12:
    ldr r0, [sp, #500]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..a
Addr1_1:
    .long ..b

    .type ..a, %object
    .data
    .globl ..a
    .p2align 2
..a:
    .long -1
    .size ..a, 4

    .type ..b, %object
    .data
    .globl ..b
    .p2align 2
..b:
    .long 1
    .size ..b, 4

