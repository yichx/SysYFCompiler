    .arch armv7ve 
    .text 
    .globl get_ans_se
    .p2align 2
    .type get_ans_se, %function
get_ans_se:
    push {lr}
    ldr lr, =240
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r2, [sp, #48]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #48]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #192]
    ldr r0, [sp, #80]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #208]
    ldr r0, [sp, #80]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_0
    push {lr}
    Ldr lr, =0
    str lr, [sp, #180]
    pop {lr}
    b bb0_1
bb0_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #180]
    pop {lr}
    b bb0_1
bb0_1:
    str r0, [sp]
    ldr r0, =2
    str r0, [sp, #224]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #224]
    mul r0, r0, r1
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    ldr r1, [sp, #176]
    add r0, r0, r1
    str r0, [sp, #128]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #144]
    ldr r1, [sp, #128]
    ldr r0, [sp, #144]
    add r0, r0, r1
    str r0, [sp, #160]
    ldr r0, [sp, #160]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_2
bb0_2:
    ldr r0, [sp, #128]
    ldr lr, =240
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..s

    .globl get_ans
    .p2align 2
    .type get_ans, %function
get_ans:
    push {lr}
    ldr lr, =208
    sub sp, sp, lr
    str r0, [sp, #32]
    str r1, [sp, #16]
    str r2, [sp, #48]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #48]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #160]
    ldr r0, [sp, #80]
    ldr r1, [sp, #160]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #176]
    ldr r0, [sp, #80]
    ldr r1, [sp, #176]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb1_0
    push {lr}
    Ldr lr, =0
    str lr, [sp, #148]
    pop {lr}
    b bb1_1
bb1_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #148]
    pop {lr}
    b bb1_1
bb1_1:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp]
    ldr r0, =2
    str r0, [sp, #192]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #192]
    mul r0, r0, r1
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    ldr r1, [sp, #144]
    add r0, r0, r1
    str r0, [sp, #128]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb1_2
bb1_2:
    ldr r0, [sp, #128]
    ldr lr, =208
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =436
    sub sp, sp, lr
    ldr r0, =0
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    ldr r1, =-2147483647
    ldr r2, =-2147483647
    bl get_ans
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    ldr r1, =-2147483648
    ldr r2, =2147483647
    bl get_ans
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    ldr r1, =-1073741824
    ldr r2, =-1073741823
    bl get_ans
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    ldr r1, =-2147483648
    ldr r2, =2147483647
    bl get_ans
    str r0, [sp, #132]
    ldr r0, =0
    ldr r1, =-2147483647
    ldr r2, =2147483647
    bl get_ans
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    ldr r1, =-2147483647
    ldr r2, =2147483646
    bl get_ans
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    ldr r1, =2147483647
    ldr r2, =2147483646
    bl get_ans
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    ldr r1, =-1073741824
    ldr r2, =-1073741824
    bl get_ans
    str r0, [sp, #196]
    ldr r0, =0
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans_se
    str r0, [sp, #212]
    ldr r0, [sp, #212]
    ldr r1, =-2147483647
    ldr r2, =-2147483647
    bl get_ans_se
    str r0, [sp, #228]
    ldr r0, [sp, #228]
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans_se
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    ldr r1, =-2147483648
    ldr r2, =2147483647
    bl get_ans_se
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    ldr r1, =-1073741824
    ldr r2, =-1073741823
    bl get_ans_se
    str r0, [sp, #276]
    ldr r0, [sp, #276]
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans_se
    str r0, [sp, #292]
    ldr r0, [sp, #292]
    ldr r1, =-2147483648
    ldr r2, =2147483647
    bl get_ans_se
    str r0, [sp, #308]
    ldr r0, =0
    ldr r1, =-2147483647
    ldr r2, =2147483647
    bl get_ans_se
    str r0, [sp, #324]
    ldr r0, [sp, #324]
    ldr r1, =-2147483647
    ldr r2, =2147483646
    bl get_ans_se
    str r0, [sp, #340]
    ldr r0, [sp, #340]
    ldr r1, =2147483647
    ldr r2, =2147483646
    bl get_ans_se
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    ldr r1, =-1073741824
    ldr r2, =-1073741824
    bl get_ans_se
    str r0, [sp, #372]
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #132]
    ldr r1, [sp, #196]
    add r0, r0, r1
    str r0, [sp, #388]
    ldr r1, [sp, #308]
    ldr r0, [sp, #388]
    add r0, r0, r1
    str r0, [sp, #404]
    ldr r1, [sp, #372]
    ldr r0, [sp, #404]
    add r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb2_0
bb2_0:
    ldr r0, [sp, #420]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..s, %object
    .bss
    .globl ..s
    .p2align 2
..s:
    .long 0
    .size ..s, 4

