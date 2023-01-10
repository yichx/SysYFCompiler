    .arch armv7ve 
    .text 
    .globl move
    .p2align 2
    .type move, %function
move:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #68
    str r0, [sp, #36]
    str r1, [sp, #52]
    ldr r0, [sp, #36]
    bl put_int
    ldr r0, =32
    bl put_char
    ldr r0, [sp, #52]
    bl put_int
    ldr r0, =44
    bl put_char
    ldr r0, =32
    bl put_char
    b bb0_0
bb0_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl hanoi
    .p2align 2
    .type hanoi, %function
hanoi:
    push {r11, lr}
    mov r11, sp
    ldr lr, =228
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r2, [sp, #68]
    str r3, [sp, #84]
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #180]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #180]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    mov r0, r0
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #196]
    ldr r0, [sp, #116]
    ldr r1, [sp, #196]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #212]
    ldr r0, [sp, #116]
    ldr r1, [sp, #212]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_1
bb1_0:
    ldr r0, [sp, #52]
    ldr r1, [sp, #84]
    bl move
    b bb1_2
bb1_1:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    sub r0, r0, #1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    ldr r1, [sp, #52]
    ldr r2, [sp, #84]
    ldr r3, [sp, #68]
    bl hanoi
    ldr r0, [sp, #52]
    ldr r1, [sp, #84]
    bl move
    ldr r0, [sp, #36]
    sub r0, r0, #1
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    ldr r1, [sp, #68]
    ldr r2, [sp, #52]
    ldr r3, [sp, #84]
    bl hanoi
    ldr r0, [sp, #20]
    b bb1_2
bb1_2:
    b bb1_3
bb1_3:
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
    ldr lr, =196
    sub sp, sp, lr
    bl get_int
    str r0, [sp, #36]
    push {lr}
    ldr lr, [sp, #40]
    str lr, [sp, #136]
    pop {lr}
    b bb2_0
bb2_0:
    b litpool2_0
    .pool
litpool2_0:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #148]
    str r1, [sp, #24]
    ldr r0, [sp, #132]
    ldr r1, [sp, #148]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #164]
    ldr r0, [sp, #68]
    ldr r1, [sp, #164]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #180]
    ldr r0, [sp, #68]
    ldr r1, [sp, #180]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_1
    b bb2_2
bb2_1:
    bl get_int
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    ldr r1, =1
    ldr r2, =2
    ldr r3, =3
    bl hanoi
    ldr r0, =10
    bl put_char
    str r0, [sp, #20]
    ldr r0, [sp, #132]
    sub r0, r0, #1
    str r0, [sp, #116]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #120]
    str lr, [sp, #136]
    pop {lr}
    b bb2_0
bb2_2:
    b bb2_3
bb2_3:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

