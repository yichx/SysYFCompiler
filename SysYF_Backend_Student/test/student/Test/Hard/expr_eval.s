    .arch armv7ve 
    .text 
    .globl next_char
    .p2align 2
    .type next_char, %function
next_char:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #68
    bl get_char
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #52]
    ldr r0, [sp, #20]
    b bb0_0
bb0_0:
    ldr r0, [sp, #52]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..last_char

    .globl is_space
    .p2align 2
    .type is_space, %function
is_space:
    push {lr}
    ldr lr, =240
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =32
    str r0, [sp, #144]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #144]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #160]
    ldr r0, [sp, #48]
    ldr r1, [sp, #160]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #176]
    ldr r0, [sp, #48]
    ldr r1, [sp, #176]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb1_0
    b bb1_1
bb1_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #132]
    pop {lr}
    b bb1_4
bb1_1:
    str r0, [sp]
    ldr r0, =10
    str r0, [sp, #192]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    mov r0, r0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #208]
    ldr r0, [sp, #96]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #224]
    ldr r0, [sp, #96]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb1_2
    b bb1_3
bb1_2:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #132]
    pop {lr}
    b bb1_4
bb1_3:
    b litpool1_0
    .pool
litpool1_0:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #132]
    pop {lr}
    b bb1_4
bb1_4:
    ldr r0, [sp, #128]
    ldr lr, =240
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl is_num
    .p2align 2
    .type is_num, %function
is_num:
    push {lr}
    ldr lr, =240
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =48
    str r0, [sp, #144]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #144]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #160]
    ldr r0, [sp, #48]
    ldr r1, [sp, #160]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #176]
    ldr r0, [sp, #48]
    ldr r1, [sp, #176]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb2_0
    b bb2_1
bb2_0:
    str r0, [sp]
    ldr r0, =57
    str r0, [sp, #192]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    mov r0, r0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #208]
    ldr r0, [sp, #96]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #224]
    ldr r0, [sp, #96]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb2_3
    b bb2_4
bb2_1:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #132]
    pop {lr}
    b bb2_5
bb2_2:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #132]
    pop {lr}
    b bb2_5
bb2_3:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #132]
    pop {lr}
    b bb2_5
bb2_4:
    b litpool2_0
    .pool
litpool2_0:
    b bb2_2
bb2_5:
    ldr r0, [sp, #128]
    ldr lr, =240
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl next_token
    .p2align 2
    .type next_token, %function
next_token:
    push {r11, lr}
    mov r11, sp
    ldr lr, =500
    sub sp, sp, lr
    b bb3_0
bb3_0:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    bl is_space
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #356]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #356]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #372]
    ldr r0, [sp, #52]
    ldr r1, [sp, #372]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_1
    b bb3_2
bb3_1:
    bl next_char
    str r0, [sp, #84]
    b bb3_0
bb3_2:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    bl is_num
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #388]
    str r1, [sp, #24]
    ldr r0, [sp, #116]
    ldr r1, [sp, #388]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #404]
    ldr r0, [sp, #116]
    ldr r1, [sp, #404]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_3
    b bb3_4
bb3_3:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    sub r0, r0, #48
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    push {r1}
    ldr r1, Addr3_1
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    b bb3_6
bb3_4:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #308]
    ldr r0, [sp, #308]
    push {r1}
    ldr r1, Addr3_2
    str r0, [r1]
    pop {r1}
    bl next_char
    str r0, [sp, #324]
    ldr r0, =1
    str r0, [sp, #420]
    ldr r0, [sp, #420]
    push {r1}
    ldr r1, Addr3_3
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    b bb3_5
bb3_5:
    b litpool3_0
    .pool
litpool3_0:
    str r0, [sp, #20]
    ldr r0, Addr3_3
    ldr r0, [r0]
    str r0, [sp, #340]
    ldr r0, [sp, #20]
    b bb3_9
bb3_6:
    bl next_char
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    bl is_num
    str r0, [sp, #196]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #436]
    str r1, [sp, #24]
    ldr r0, [sp, #196]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #452]
    ldr r0, [sp, #196]
    ldr r1, [sp, #452]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_7
    b bb3_8
bb3_7:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #228]
    ldr r0, =10
    str r0, [sp, #468]
    str r1, [sp, #24]
    ldr r0, [sp, #228]
    ldr r1, [sp, #468]
    mul r0, r0, r1
    str r0, [sp, #244]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #260]
    ldr r0, [sp, #244]
    ldr r1, [sp, #260]
    add r0, r0, r1
    str r0, [sp, #276]
    ldr r0, [sp, #276]
    sub r0, r0, #48
    str r0, [sp, #292]
    ldr r0, [sp, #292]
    push {r1}
    ldr r1, Addr3_1
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb3_6
bb3_8:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #484]
    ldr r0, [sp, #484]
    push {r1}
    ldr r1, Addr3_3
    str r0, [r1]
    pop {r1}
    ldr r0, [sp, #20]
    b bb3_5
bb3_9:
    ldr r0, [sp, #340]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr3_0:
    .long ..last_char
Addr3_1:
    .long ..num
Addr3_2:
    .long ..other
Addr3_3:
    .long ..cur_token

    .globl panic
    .p2align 2
    .type panic, %function
panic:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =112
    bl put_char
    ldr r0, =97
    bl put_char
    ldr r0, =110
    bl put_char
    ldr r0, =105
    bl put_char
    ldr r0, =99
    bl put_char
    ldr r0, =33
    bl put_char
    ldr r0, =10
    bl put_char
    b bb4_0
bb4_0:
    ldr r0, =-1
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl get_op_prec
    .p2align 2
    .type get_op_prec, %function
get_op_prec:
    push {lr}
    ldr lr, =528
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =43
    str r0, [sp, #288]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #288]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #304]
    ldr r0, [sp, #48]
    ldr r1, [sp, #304]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #320]
    ldr r0, [sp, #48]
    ldr r1, [sp, #320]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb5_0
    b bb5_1
bb5_0:
    b litpool5_0
    .pool
litpool5_0:
    push {lr}
    Ldr lr, =10
    str lr, [sp, #276]
    pop {lr}
    b bb5_10
bb5_1:
    str r0, [sp]
    ldr r0, =45
    str r0, [sp, #336]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #336]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    mov r0, r0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #352]
    ldr r0, [sp, #96]
    ldr r1, [sp, #352]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #368]
    ldr r0, [sp, #96]
    ldr r1, [sp, #368]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb5_2
    b bb5_3
bb5_2:
    push {lr}
    Ldr lr, =10
    str lr, [sp, #276]
    pop {lr}
    b bb5_10
bb5_3:
    str r0, [sp]
    ldr r0, =42
    str r0, [sp, #384]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #384]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #128]
    ldr r0, [sp, #128]
    mov r0, r0
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #400]
    ldr r0, [sp, #144]
    ldr r1, [sp, #400]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #416]
    ldr r0, [sp, #144]
    ldr r1, [sp, #416]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb5_4
    b bb5_5
bb5_4:
    push {lr}
    Ldr lr, =20
    str lr, [sp, #276]
    pop {lr}
    b bb5_10
bb5_5:
    str r0, [sp]
    ldr r0, =47
    str r0, [sp, #432]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #432]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #176]
    ldr r0, [sp, #176]
    mov r0, r0
    str r0, [sp, #192]
    ldr r0, =0
    str r0, [sp, #448]
    ldr r0, [sp, #192]
    ldr r1, [sp, #448]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #464]
    ldr r0, [sp, #192]
    ldr r1, [sp, #464]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb5_6
    b bb5_7
bb5_6:
    b litpool5_1
    .pool
litpool5_1:
    push {lr}
    Ldr lr, =20
    str lr, [sp, #276]
    pop {lr}
    b bb5_10
bb5_7:
    str r0, [sp]
    ldr r0, =37
    str r0, [sp, #480]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #480]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #224]
    ldr r0, [sp, #224]
    mov r0, r0
    str r0, [sp, #240]
    ldr r0, =0
    str r0, [sp, #496]
    ldr r0, [sp, #240]
    ldr r1, [sp, #496]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #256]
    ldr r0, =0
    str r0, [sp, #512]
    ldr r0, [sp, #240]
    ldr r1, [sp, #512]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb5_8
    b bb5_9
bb5_8:
    push {lr}
    Ldr lr, =20
    str lr, [sp, #276]
    pop {lr}
    b bb5_10
bb5_9:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #276]
    pop {lr}
    b bb5_10
bb5_10:
    ldr r0, [sp, #272]
    ldr lr, =528
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl stack_push
    .p2align 2
    .type stack_push, %function
stack_push:
    push {lr}
    ldr lr, =848
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #576]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #576]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #48]
    ldr r0, [sp, #48]
    mov r0, r0
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #592]
    ldr r0, [sp, #64]
    ldr r1, [sp, #592]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #608]
    ldr r0, [sp, #64]
    ldr r1, [sp, #608]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb6_0
    b bb6_1
bb6_0:
    str r0, [sp]
    ldr r0, Addr6_0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #624]
    ldr r0, =4
    str r0, [sp, #640]
    str r1, [sp, #4]
    ldr r0, [sp, #624]
    ldr r1, [sp, #640]
    mul r0, r0, r1
    str r0, [sp, #320]
    ldr r0, [sp, #96]
    ldr r1, [sp, #320]
    add r0, r0, r1
    str r0, [sp, #336]
    ldr r0, [sp, #336]
    ldr r0, [r0]
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    add r0, r0, #1
    str r0, [sp, #128]
    ldr r0, Addr6_0
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #656]
    ldr r0, =4
    str r0, [sp, #672]
    ldr r0, [sp, #656]
    ldr r1, [sp, #672]
    mul r0, r0, r1
    str r0, [sp, #352]
    ldr r0, [sp, #144]
    ldr r1, [sp, #352]
    add r0, r0, r1
    str r0, [sp, #368]
    ldr r0, [sp, #128]
    ldr r1, [sp, #368]
    str r0, [r1]
    ldr r0, Addr6_0
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #688]
    ldr r0, =4
    str r0, [sp, #704]
    ldr r0, [sp, #688]
    ldr r1, [sp, #704]
    mul r0, r0, r1
    str r0, [sp, #384]
    ldr r0, [sp, #160]
    ldr r1, [sp, #384]
    add r0, r0, r1
    str r0, [sp, #400]
    ldr r0, [sp, #400]
    ldr r0, [r0]
    str r0, [sp, #176]
    ldr r0, Addr6_0
    str r0, [sp, #192]
    ldr r0, =4
    str r0, [sp, #720]
    ldr r0, [sp, #176]
    ldr r1, [sp, #720]
    mul r0, r0, r1
    str r0, [sp, #416]
    ldr r0, [sp, #192]
    ldr r1, [sp, #416]
    add r0, r0, r1
    str r0, [sp, #432]
    ldr r0, [sp, #32]
    ldr r1, [sp, #432]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb6_2
bb6_1:
    b litpool6_0
    .pool
litpool6_0:
    str r0, [sp]
    ldr r0, Addr6_1
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #736]
    ldr r0, =4
    str r0, [sp, #752]
    str r1, [sp, #4]
    ldr r0, [sp, #736]
    ldr r1, [sp, #752]
    mul r0, r0, r1
    str r0, [sp, #448]
    ldr r0, [sp, #208]
    ldr r1, [sp, #448]
    add r0, r0, r1
    str r0, [sp, #464]
    ldr r0, [sp, #464]
    ldr r0, [r0]
    str r0, [sp, #224]
    ldr r0, [sp, #224]
    add r0, r0, #1
    str r0, [sp, #240]
    ldr r0, Addr6_1
    str r0, [sp, #256]
    ldr r0, =0
    str r0, [sp, #768]
    ldr r0, =4
    str r0, [sp, #784]
    ldr r0, [sp, #768]
    ldr r1, [sp, #784]
    mul r0, r0, r1
    str r0, [sp, #480]
    ldr r0, [sp, #256]
    ldr r1, [sp, #480]
    add r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp, #240]
    ldr r1, [sp, #496]
    str r0, [r1]
    ldr r0, Addr6_1
    str r0, [sp, #272]
    ldr r0, =0
    str r0, [sp, #800]
    ldr r0, =4
    str r0, [sp, #816]
    ldr r0, [sp, #800]
    ldr r1, [sp, #816]
    mul r0, r0, r1
    str r0, [sp, #512]
    ldr r0, [sp, #272]
    ldr r1, [sp, #512]
    add r0, r0, r1
    str r0, [sp, #528]
    ldr r0, [sp, #528]
    ldr r0, [r0]
    str r0, [sp, #288]
    ldr r0, Addr6_1
    str r0, [sp, #304]
    ldr r0, =4
    str r0, [sp, #832]
    ldr r0, [sp, #288]
    ldr r1, [sp, #832]
    mul r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #304]
    ldr r1, [sp, #544]
    add r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #32]
    ldr r1, [sp, #560]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb6_2
bb6_2:
    b bb6_3
bb6_3:
    ldr lr, =848
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr6_0:
    .long ..oprs
Addr6_1:
    .long ..ops

    .globl stack_pop
    .p2align 2
    .type stack_pop, %function
stack_pop:
    push {lr}
    ldr lr, =880
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #608]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #608]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #624]
    ldr r0, [sp, #48]
    ldr r1, [sp, #624]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #640]
    ldr r0, [sp, #48]
    ldr r1, [sp, #640]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb7_0
    b bb7_1
bb7_0:
    str r0, [sp]
    ldr r0, Addr7_0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #656]
    ldr r0, =4
    str r0, [sp, #672]
    str r1, [sp, #4]
    ldr r0, [sp, #656]
    ldr r1, [sp, #672]
    mul r0, r0, r1
    str r0, [sp, #352]
    ldr r0, [sp, #80]
    ldr r1, [sp, #352]
    add r0, r0, r1
    str r0, [sp, #368]
    ldr r0, [sp, #368]
    ldr r0, [r0]
    str r0, [sp, #96]
    ldr r0, Addr7_0
    str r0, [sp, #112]
    ldr r0, =4
    str r0, [sp, #688]
    ldr r0, [sp, #96]
    ldr r1, [sp, #688]
    mul r0, r0, r1
    str r0, [sp, #384]
    ldr r0, [sp, #112]
    ldr r1, [sp, #384]
    add r0, r0, r1
    str r0, [sp, #400]
    ldr r0, [sp, #400]
    ldr r0, [r0]
    str r0, [sp, #128]
    ldr r0, Addr7_0
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #704]
    ldr r0, =4
    str r0, [sp, #720]
    ldr r0, [sp, #704]
    ldr r1, [sp, #720]
    mul r0, r0, r1
    str r0, [sp, #416]
    ldr r0, [sp, #144]
    ldr r1, [sp, #416]
    add r0, r0, r1
    str r0, [sp, #432]
    ldr r0, [sp, #432]
    ldr r0, [r0]
    str r0, [sp, #160]
    ldr r0, [sp, #160]
    sub r0, r0, #1
    str r0, [sp, #176]
    ldr r0, Addr7_0
    str r0, [sp, #192]
    ldr r0, =0
    str r0, [sp, #736]
    ldr r0, =4
    str r0, [sp, #752]
    ldr r0, [sp, #736]
    ldr r1, [sp, #752]
    mul r0, r0, r1
    str r0, [sp, #448]
    ldr r0, [sp, #192]
    ldr r1, [sp, #448]
    add r0, r0, r1
    str r0, [sp, #464]
    ldr r0, [sp, #176]
    ldr r1, [sp, #464]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #132]
    str lr, [sp, #340]
    pop {lr}
    b bb7_2
bb7_1:
    b litpool7_0
    .pool
litpool7_0:
    str r0, [sp]
    ldr r0, Addr7_1
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #768]
    ldr r0, =4
    str r0, [sp, #784]
    str r1, [sp, #4]
    ldr r0, [sp, #768]
    ldr r1, [sp, #784]
    mul r0, r0, r1
    str r0, [sp, #480]
    ldr r0, [sp, #208]
    ldr r1, [sp, #480]
    add r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp, #496]
    ldr r0, [r0]
    str r0, [sp, #224]
    ldr r0, Addr7_1
    str r0, [sp, #240]
    ldr r0, =4
    str r0, [sp, #800]
    ldr r0, [sp, #224]
    ldr r1, [sp, #800]
    mul r0, r0, r1
    str r0, [sp, #512]
    ldr r0, [sp, #240]
    ldr r1, [sp, #512]
    add r0, r0, r1
    str r0, [sp, #528]
    ldr r0, [sp, #528]
    ldr r0, [r0]
    str r0, [sp, #256]
    ldr r0, Addr7_1
    str r0, [sp, #272]
    ldr r0, =0
    str r0, [sp, #816]
    ldr r0, =4
    str r0, [sp, #832]
    ldr r0, [sp, #816]
    ldr r1, [sp, #832]
    mul r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #272]
    ldr r1, [sp, #544]
    add r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #560]
    ldr r0, [r0]
    str r0, [sp, #288]
    ldr r0, [sp, #288]
    sub r0, r0, #1
    str r0, [sp, #304]
    ldr r0, Addr7_1
    str r0, [sp, #320]
    ldr r0, =0
    str r0, [sp, #848]
    ldr r0, =4
    str r0, [sp, #864]
    ldr r0, [sp, #848]
    ldr r1, [sp, #864]
    mul r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #320]
    ldr r1, [sp, #576]
    add r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp, #304]
    ldr r1, [sp, #592]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #260]
    str lr, [sp, #340]
    pop {lr}
    b bb7_2
bb7_2:
    b bb7_3
bb7_3:
    ldr r0, [sp, #336]
    ldr lr, =880
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr7_0:
    .long ..oprs
Addr7_1:
    .long ..ops

    .globl stack_peek
    .p2align 2
    .type stack_peek, %function
stack_peek:
    push {lr}
    ldr lr, =496
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #352]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #352]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #368]
    ldr r0, [sp, #48]
    ldr r1, [sp, #368]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #384]
    ldr r0, [sp, #48]
    ldr r1, [sp, #384]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb8_0
    b bb8_1
bb8_0:
    str r0, [sp]
    ldr r0, Addr8_0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #400]
    ldr r0, =4
    str r0, [sp, #416]
    str r1, [sp, #4]
    ldr r0, [sp, #400]
    ldr r1, [sp, #416]
    mul r0, r0, r1
    str r0, [sp, #224]
    ldr r0, [sp, #80]
    ldr r1, [sp, #224]
    add r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    ldr r0, [r0]
    str r0, [sp, #96]
    ldr r0, Addr8_0
    str r0, [sp, #112]
    ldr r0, =4
    str r0, [sp, #432]
    ldr r0, [sp, #96]
    ldr r1, [sp, #432]
    mul r0, r0, r1
    str r0, [sp, #256]
    ldr r0, [sp, #112]
    ldr r1, [sp, #256]
    add r0, r0, r1
    str r0, [sp, #272]
    ldr r0, [sp, #272]
    ldr r0, [r0]
    str r0, [sp, #128]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #132]
    str lr, [sp, #212]
    pop {lr}
    b bb8_2
bb8_1:
    b litpool8_0
    .pool
litpool8_0:
    str r0, [sp]
    ldr r0, Addr8_1
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #448]
    ldr r0, =4
    str r0, [sp, #464]
    str r1, [sp, #4]
    ldr r0, [sp, #448]
    ldr r1, [sp, #464]
    mul r0, r0, r1
    str r0, [sp, #288]
    ldr r0, [sp, #144]
    ldr r1, [sp, #288]
    add r0, r0, r1
    str r0, [sp, #304]
    ldr r0, [sp, #304]
    ldr r0, [r0]
    str r0, [sp, #160]
    ldr r0, Addr8_1
    str r0, [sp, #176]
    ldr r0, =4
    str r0, [sp, #480]
    ldr r0, [sp, #160]
    ldr r1, [sp, #480]
    mul r0, r0, r1
    str r0, [sp, #320]
    ldr r0, [sp, #176]
    ldr r1, [sp, #320]
    add r0, r0, r1
    str r0, [sp, #336]
    ldr r0, [sp, #336]
    ldr r0, [r0]
    str r0, [sp, #192]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #196]
    str lr, [sp, #212]
    pop {lr}
    b bb8_2
bb8_2:
    b bb8_3
bb8_3:
    ldr r0, [sp, #208]
    ldr lr, =496
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr8_0:
    .long ..oprs
Addr8_1:
    .long ..ops

    .globl stack_size
    .p2align 2
    .type stack_size, %function
stack_size:
    push {lr}
    ldr lr, =336
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #224]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #240]
    ldr r0, [sp, #48]
    ldr r1, [sp, #240]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #256]
    ldr r0, [sp, #48]
    ldr r1, [sp, #256]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb9_0
    b bb9_1
bb9_0:
    str r0, [sp]
    ldr r0, Addr9_0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #272]
    ldr r0, =4
    str r0, [sp, #288]
    str r1, [sp, #4]
    ldr r0, [sp, #272]
    ldr r1, [sp, #288]
    mul r0, r0, r1
    str r0, [sp, #160]
    ldr r0, [sp, #80]
    ldr r1, [sp, #160]
    add r0, r0, r1
    str r0, [sp, #176]
    ldr r0, [sp, #176]
    ldr r0, [r0]
    str r0, [sp, #96]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #100]
    str lr, [sp, #148]
    pop {lr}
    b bb9_2
bb9_1:
    str r0, [sp]
    ldr r0, Addr9_1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #304]
    ldr r0, =4
    str r0, [sp, #320]
    str r1, [sp, #4]
    ldr r0, [sp, #304]
    ldr r1, [sp, #320]
    mul r0, r0, r1
    str r0, [sp, #192]
    ldr r0, [sp, #112]
    ldr r1, [sp, #192]
    add r0, r0, r1
    str r0, [sp, #208]
    ldr r0, [sp, #208]
    ldr r0, [r0]
    str r0, [sp, #128]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #132]
    str lr, [sp, #148]
    pop {lr}
    b bb9_2
bb9_2:
    b litpool9_0
    .pool
litpool9_0:
    b bb9_3
bb9_3:
    ldr r0, [sp, #144]
    ldr lr, =336
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr9_0:
    .long ..oprs
Addr9_1:
    .long ..ops

    .globl eval_op
    .p2align 2
    .type eval_op, %function
eval_op:
    push {lr}
    ldr lr, =688
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r2, [sp, #48]
    str r0, [sp]
    ldr r0, =43
    str r0, [sp, #448]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #448]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #464]
    ldr r0, [sp, #80]
    ldr r1, [sp, #464]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #480]
    ldr r0, [sp, #80]
    ldr r1, [sp, #480]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb10_0
    b bb10_1
bb10_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #48]
    add r0, r0, r1
    str r0, [sp, #112]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #116]
    str lr, [sp, #388]
    pop {lr}
    b bb10_10
bb10_1:
    str r0, [sp]
    ldr r0, =45
    str r0, [sp, #496]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #496]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #128]
    ldr r0, [sp, #128]
    mov r0, r0
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #512]
    ldr r0, [sp, #144]
    ldr r1, [sp, #512]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #528]
    ldr r0, [sp, #144]
    ldr r1, [sp, #528]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb10_2
    b bb10_3
bb10_2:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #48]
    sub r0, r0, r1
    str r0, [sp, #176]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #180]
    str lr, [sp, #388]
    pop {lr}
    b bb10_10
bb10_3:
    str r0, [sp]
    ldr r0, =42
    str r0, [sp, #544]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #544]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #192]
    ldr r0, [sp, #192]
    mov r0, r0
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #560]
    ldr r0, [sp, #208]
    ldr r1, [sp, #560]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #224]
    ldr r0, =0
    str r0, [sp, #576]
    ldr r0, [sp, #208]
    ldr r1, [sp, #576]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb10_4
    b bb10_5
bb10_4:
    b litpool10_0
    .pool
litpool10_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #48]
    mul r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #244]
    str lr, [sp, #388]
    pop {lr}
    b bb10_10
bb10_5:
    str r0, [sp]
    ldr r0, =47
    str r0, [sp, #592]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #592]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #256]
    ldr r0, [sp, #256]
    mov r0, r0
    str r0, [sp, #272]
    ldr r0, =0
    str r0, [sp, #608]
    ldr r0, [sp, #272]
    ldr r1, [sp, #608]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #288]
    ldr r0, =0
    str r0, [sp, #624]
    ldr r0, [sp, #272]
    ldr r1, [sp, #624]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb10_6
    b bb10_7
bb10_6:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #48]
    sdiv r0, r0, r1
    str r0, [sp, #304]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #308]
    str lr, [sp, #388]
    pop {lr}
    b bb10_10
bb10_7:
    str r0, [sp]
    ldr r0, =37
    str r0, [sp, #640]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #640]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #320]
    ldr r0, [sp, #320]
    mov r0, r0
    str r0, [sp, #336]
    ldr r0, =0
    str r0, [sp, #656]
    ldr r0, [sp, #336]
    ldr r1, [sp, #656]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #352]
    ldr r0, =0
    str r0, [sp, #672]
    ldr r0, [sp, #336]
    ldr r1, [sp, #672]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb10_8
    b bb10_9
bb10_8:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #48]
    sdiv r0, r0, r1
    str r0, [sp, #400]
    ldr r1, [sp, #48]
    ldr r0, [sp, #400]
    mul r0, r0, r1
    str r0, [sp, #416]
    ldr r0, [sp, #32]
    ldr r1, [sp, #416]
    sub r0, r0, r1
    str r0, [sp, #432]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #436]
    str lr, [sp, #388]
    pop {lr}
    b bb10_10
bb10_9:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #388]
    pop {lr}
    b bb10_10
bb10_10:
    b litpool10_1
    .pool
litpool10_1:
    ldr r0, [sp, #384]
    ldr lr, =688
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl eval
    .p2align 2
    .type eval, %function
eval:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1092
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, Addr11_2
    ldr r0, [r0]
    str r0, [sp, #36]
    ldr r0, =0
    str r0, [sp, #804]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #804]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #820]
    ldr r0, [sp, #68]
    ldr r1, [sp, #820]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #836]
    ldr r0, [sp, #68]
    ldr r1, [sp, #836]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb11_0
    b bb11_1
bb11_0:
    bl panic
    str r0, [sp, #100]
    push {lr}
    ldr lr, [sp, #104]
    str lr, [sp, #744]
    pop {lr}
    b bb11_18
bb11_1:
    str r0, [sp, #20]
    ldr r0, Addr11_0
    ldr r0, [r0]
    str r0, [sp, #116]
    ldr r0, =0
    ldr r1, [sp, #116]
    bl stack_push
    bl next_token
    str r0, [sp, #132]
    ldr r0, [sp, #20]
    b bb11_2
bb11_2:
    str r0, [sp, #20]
    ldr r0, Addr11_2
    ldr r0, [r0]
    str r0, [sp, #148]
    ldr r0, =1
    str r0, [sp, #852]
    str r1, [sp, #24]
    ldr r0, [sp, #148]
    ldr r1, [sp, #852]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    mov r0, r0
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #868]
    ldr r0, [sp, #180]
    ldr r1, [sp, #868]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #884]
    ldr r0, [sp, #180]
    ldr r1, [sp, #884]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb11_3
    push {lr}
    ldr lr, [sp, #776]
    str lr, [sp, #792]
    pop {lr}
    b bb11_4
bb11_3:
    str r0, [sp, #20]
    ldr r0, Addr11_1
    ldr r0, [r0]
    str r0, [sp, #212]
    ldr r0, [sp, #212]
    bl get_op_prec
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #900]
    str r1, [sp, #24]
    ldr r0, [sp, #228]
    ldr r1, [sp, #900]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    mov r0, r0
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #916]
    ldr r0, [sp, #260]
    ldr r1, [sp, #916]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #932]
    ldr r0, [sp, #260]
    ldr r1, [sp, #932]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb11_5
    b bb11_6
bb11_4:
    b litpool11_0
    .pool
litpool11_0:
    bl next_token
    str r0, [sp, #612]
    b bb11_15
bb11_5:
    push {lr}
    ldr lr, [sp, #216]
    str lr, [sp, #792]
    pop {lr}
    b bb11_4
bb11_6:
    bl next_token
    str r0, [sp, #292]
    b bb11_7
bb11_7:
    ldr r0, =1
    bl stack_size
    str r0, [sp, #308]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #948]
    str r1, [sp, #24]
    ldr r0, [sp, #308]
    ldr r1, [sp, #948]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #324]
    ldr r0, =0
    str r0, [sp, #964]
    ldr r0, [sp, #308]
    ldr r1, [sp, #964]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb11_8
    b bb11_9
bb11_8:
    ldr r0, =1
    bl stack_peek
    str r0, [sp, #340]
    ldr r0, [sp, #340]
    bl get_op_prec
    str r0, [sp, #356]
    ldr r0, [sp, #212]
    bl get_op_prec
    str r0, [sp, #372]
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #356]
    ldr r1, [sp, #372]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #388]
    ldr r0, [sp, #388]
    mov r0, r0
    str r0, [sp, #404]
    ldr r0, =0
    str r0, [sp, #980]
    ldr r0, [sp, #404]
    ldr r1, [sp, #980]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #420]
    ldr r0, =0
    str r0, [sp, #996]
    ldr r0, [sp, #404]
    ldr r1, [sp, #996]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb11_10
    b bb11_11
bb11_9:
    ldr r0, =1
    ldr r1, [sp, #212]
    bl stack_push
    str r0, [sp, #20]
    ldr r0, Addr11_2
    ldr r0, [r0]
    str r0, [sp, #500]
    ldr r0, =0
    str r0, [sp, #1012]
    str r1, [sp, #24]
    ldr r0, [sp, #500]
    ldr r1, [sp, #1012]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #516]
    ldr r0, [sp, #516]
    mov r0, r0
    str r0, [sp, #532]
    ldr r0, =0
    str r0, [sp, #1028]
    ldr r0, [sp, #532]
    ldr r1, [sp, #1028]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #548]
    ldr r0, =0
    str r0, [sp, #1044]
    ldr r0, [sp, #532]
    ldr r1, [sp, #1044]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb11_13
    b bb11_14
bb11_10:
    ldr r0, =1
    bl stack_pop
    str r0, [sp, #436]
    ldr r0, =0
    bl stack_pop
    str r0, [sp, #452]
    ldr r0, =0
    bl stack_pop
    str r0, [sp, #468]
    ldr r0, [sp, #436]
    ldr r1, [sp, #468]
    ldr r2, [sp, #452]
    bl eval_op
    str r0, [sp, #484]
    ldr r0, =0
    ldr r1, [sp, #484]
    bl stack_push
    b bb11_12
bb11_11:
    b litpool11_1
    .pool
litpool11_1:
    b bb11_9
bb11_12:
    b bb11_7
bb11_13:
    bl panic
    str r0, [sp, #564]
    push {lr}
    ldr lr, [sp, #216]
    str lr, [sp, #760]
    ldr lr, [sp, #568]
    str lr, [sp, #744]
    pop {lr}
    b bb11_18
bb11_14:
    str r0, [sp, #20]
    ldr r0, Addr11_0
    ldr r0, [r0]
    str r0, [sp, #580]
    ldr r0, =0
    ldr r1, [sp, #580]
    bl stack_push
    bl next_token
    str r0, [sp, #596]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #216]
    str lr, [sp, #776]
    pop {lr}
    b bb11_2
bb11_15:
    ldr r0, =1
    bl stack_size
    str r0, [sp, #628]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #1060]
    str r1, [sp, #24]
    ldr r0, [sp, #628]
    ldr r1, [sp, #1060]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #644]
    ldr r0, =0
    str r0, [sp, #1076]
    ldr r0, [sp, #628]
    ldr r1, [sp, #1076]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb11_16
    b bb11_17
bb11_16:
    ldr r0, =1
    bl stack_pop
    str r0, [sp, #660]
    ldr r0, =0
    bl stack_pop
    str r0, [sp, #676]
    ldr r0, =0
    bl stack_pop
    str r0, [sp, #692]
    ldr r0, [sp, #660]
    ldr r1, [sp, #692]
    ldr r2, [sp, #676]
    bl eval_op
    str r0, [sp, #708]
    ldr r0, =0
    ldr r1, [sp, #708]
    bl stack_push
    b bb11_15
bb11_17:
    ldr r0, =0
    bl stack_peek
    str r0, [sp, #724]
    push {lr}
    ldr lr, [sp, #792]
    str lr, [sp, #760]
    ldr lr, [sp, #728]
    str lr, [sp, #744]
    pop {lr}
    b bb11_18
bb11_18:
    ldr r0, [sp, #740]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr11_0:
    .long ..num
Addr11_1:
    .long ..other
Addr11_2:
    .long ..cur_token

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =180
    sub sp, sp, lr
    bl get_int
    str r0, [sp, #36]
    bl get_char
    str r0, [sp, #52]
    bl next_token
    str r0, [sp, #68]
    push {lr}
    ldr lr, [sp, #40]
    str lr, [sp, #136]
    pop {lr}
    b bb12_0
bb12_0:
    b litpool12_0
    .pool
litpool12_0:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #148]
    str r1, [sp, #24]
    ldr r0, [sp, #132]
    ldr r1, [sp, #148]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #164]
    ldr r0, [sp, #132]
    ldr r1, [sp, #164]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb12_1
    b bb12_2
bb12_1:
    bl eval
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    bl put_int
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
    b bb12_0
bb12_2:
    b bb12_3
bb12_3:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..last_char, %object
    .data
    .globl ..last_char
    .p2align 2
..last_char:
    .long 32
    .size ..last_char, 4

    .type ..num, %object
    .comm ..num, 4, 4

    .type ..other, %object
    .comm ..other, 4, 4

    .type ..cur_token, %object
    .comm ..cur_token, 4, 4

    .type ..oprs, %object
    .bss
    .globl ..oprs
    .p2align 2
..oprs:
    .zero 1024
    .size ..oprs, 1024

    .type ..ops, %object
    .bss
    .globl ..ops
    .p2align 2
..ops:
    .zero 1024
    .size ..ops, 1024

