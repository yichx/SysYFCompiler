    .arch armv7ve 
    .text 
    .globl func
    .p2align 2
    .type func, %function
func:
    push {r11, lr}
    mov r11, sp
    ldr lr, =164
    sub sp, sp, lr
    str r0, [sp, #100]
    str r0, [sp, #20]
    ldr r0, =50
    str r0, [sp, #116]
    str r1, [sp, #24]
    ldr r0, [sp, #100]
    ldr r1, [sp, #116]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    mov r0, r0
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #132]
    ldr r0, [sp, #52]
    ldr r1, [sp, #132]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #148]
    ldr r0, [sp, #52]
    ldr r1, [sp, #148]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    ldr r0, [sp, #100]
    bl put_int
    push {lr}
    Ldr lr, =1
    str lr, [sp, #88]
    pop {lr}
    b bb0_2
bb0_1:
    ldr r0, [sp, #100]
    bl put_int
    push {lr}
    Ldr lr, =0
    str lr, [sp, #88]
    pop {lr}
    b bb0_2
bb0_2:
    ldr r0, [sp, #84]
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
    ldr lr, =708
    sub sp, sp, lr
    ldr r0, =0
    bl func
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #420]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #420]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #436]
    ldr r0, [sp, #68]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #452]
    ldr r0, [sp, #68]
    ldr r1, [sp, #452]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_3
bb1_0:
    b bb1_2
bb1_1:
    b litpool1_0
    .pool
litpool1_0:
    b bb1_2
bb1_2:
    ldr r0, =50
    bl func
    str r0, [sp, #228]
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #468]
    str r1, [sp, #24]
    ldr r0, [sp, #228]
    ldr r1, [sp, #468]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    mov r0, r0
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #484]
    ldr r0, [sp, #260]
    ldr r1, [sp, #484]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #500]
    ldr r0, [sp, #260]
    ldr r1, [sp, #500]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_9
    b bb1_8
bb1_3:
    ldr r0, =50
    bl func
    str r0, [sp, #100]
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #516]
    str r1, [sp, #24]
    ldr r0, [sp, #100]
    ldr r1, [sp, #516]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    mov r0, r0
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #532]
    ldr r0, [sp, #132]
    ldr r1, [sp, #532]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #548]
    ldr r0, [sp, #132]
    ldr r1, [sp, #548]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_4
    b bb1_1
bb1_4:
    ldr r0, =100
    bl func
    str r0, [sp, #164]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #564]
    str r1, [sp, #24]
    ldr r0, [sp, #164]
    ldr r1, [sp, #564]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    mov r0, r0
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #580]
    ldr r0, [sp, #196]
    ldr r1, [sp, #580]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #596]
    ldr r0, [sp, #196]
    ldr r1, [sp, #596]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_1
bb1_5:
    b bb1_7
bb1_6:
    b bb1_7
bb1_7:
    b litpool1_1
    .pool
litpool1_1:
    b bb1_10
bb1_8:
    ldr r0, =1
    bl func
    str r0, [sp, #356]
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #612]
    str r1, [sp, #24]
    ldr r0, [sp, #356]
    ldr r1, [sp, #612]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #372]
    ldr r0, [sp, #372]
    mov r0, r0
    str r0, [sp, #388]
    ldr r0, =0
    str r0, [sp, #628]
    ldr r0, [sp, #388]
    ldr r1, [sp, #628]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #404]
    ldr r0, =0
    str r0, [sp, #644]
    ldr r0, [sp, #388]
    ldr r1, [sp, #644]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_5
    b bb1_6
bb1_9:
    ldr r0, =40
    bl func
    str r0, [sp, #292]
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #660]
    str r1, [sp, #24]
    ldr r0, [sp, #292]
    ldr r1, [sp, #660]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #308]
    ldr r0, [sp, #308]
    mov r0, r0
    str r0, [sp, #324]
    ldr r0, =0
    str r0, [sp, #676]
    ldr r0, [sp, #324]
    ldr r1, [sp, #676]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #340]
    ldr r0, =0
    str r0, [sp, #692]
    ldr r0, [sp, #324]
    ldr r1, [sp, #692]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_5
    b bb1_8
bb1_10:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

