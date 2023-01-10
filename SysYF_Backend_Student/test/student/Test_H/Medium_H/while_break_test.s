    .arch armv7ve 
    .text 
    .globl inc
    .p2align 2
    .type inc, %function
inc:
    push {lr}
    ldr lr, =368
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r0, [sp]
    ldr r0, =10000
    str r0, [sp, #240]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #240]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #48]
    ldr r0, [sp, #48]
    mov r0, r0
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #256]
    ldr r0, [sp, #64]
    ldr r1, [sp, #256]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #272]
    ldr r0, [sp, #64]
    ldr r1, [sp, #272]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_0
    b bb0_1
bb0_0:
    str r0, [sp]
    ldr r0, =2
    str r0, [sp, #288]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #288]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #96]
    ldr r0, [sp, #96]
    mov r0, r0
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #304]
    ldr r0, [sp, #112]
    ldr r1, [sp, #304]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #128]
    ldr r0, =0
    str r0, [sp, #320]
    ldr r0, [sp, #112]
    ldr r1, [sp, #320]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_2
    b bb0_3
bb0_1:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #32]
    add r0, r0, r1
    str r0, [sp, #144]
    ldr r0, =65535
    str r0, [sp, #336]
    ldr r0, [sp, #144]
    ldr r1, [sp, #336]
    sdiv r0, r0, r1
    str r0, [sp, #192]
    ldr r0, =65535
    str r0, [sp, #352]
    ldr r0, [sp, #192]
    ldr r1, [sp, #352]
    mul r0, r0, r1
    str r0, [sp, #208]
    ldr r0, [sp, #144]
    ldr r1, [sp, #208]
    sub r0, r0, r1
    str r0, [sp, #224]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #228]
    str lr, [sp, #180]
    pop {lr}
    b bb0_4
bb0_2:
    push {lr}
    Ldr lr, =-1
    str lr, [sp, #180]
    pop {lr}
    b bb0_4
bb0_3:
    b bb0_1
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    ldr r0, [sp, #176]
    ldr lr, =368
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl find
    .p2align 2
    .type find, %function
find:
    push {r11, lr}
    mov r11, sp
    ldr lr, =244
    sub sp, sp, lr
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    ldr r1, =2
    bl inc
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    push {r1}
    ldr r1, Addr1_1
    str r0, [r1]
    pop {r1}
    ldr r0, =5
    str r0, [sp, #196]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #196]
    sdiv r0, r0, r1
    str r0, [sp, #148]
    ldr r0, =5
    str r0, [sp, #212]
    ldr r0, [sp, #148]
    ldr r1, [sp, #212]
    mul r0, r0, r1
    str r0, [sp, #164]
    ldr r0, [sp, #36]
    ldr r1, [sp, #164]
    sub r0, r0, r1
    str r0, [sp, #180]
    ldr r0, Addr1_0
    str r0, [sp, #84]
    ldr r0, =4
    str r0, [sp, #228]
    ldr r0, [sp, #180]
    ldr r1, [sp, #228]
    mul r0, r0, r1
    str r0, [sp, #116]
    ldr r0, [sp, #84]
    ldr r1, [sp, #116]
    add r0, r0, r1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    ldr r0, [r0]
    str r0, [sp, #100]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_0
bb1_0:
    ldr r0, [sp, #100]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..arr
Addr1_1:
    .long ..a

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =628
    sub sp, sp, lr
    b bb2_0
bb2_0:
    str r0, [sp, #20]
    ldr r0, Addr2_1
    ldr r0, [r0]
    str r0, [sp, #36]
    ldr r0, =0
    str r0, [sp, #452]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #452]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #468]
    ldr r0, [sp, #68]
    ldr r1, [sp, #468]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #484]
    ldr r0, [sp, #68]
    ldr r1, [sp, #484]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_1
    push {lr}
    Ldr lr, =0
    str lr, [sp, #360]
    pop {lr}
    b bb2_2
bb2_1:
    str r0, [sp, #20]
    ldr r0, Addr2_1
    ldr r0, [r0]
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    bl find
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #500]
    str r1, [sp, #24]
    ldr r0, [sp, #116]
    ldr r1, [sp, #500]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #516]
    ldr r0, [sp, #116]
    ldr r1, [sp, #516]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_3
    b bb2_4
bb2_2:
    b litpool2_0
    .pool
litpool2_0:
    str r0, [sp, #20]
    ldr r0, Addr2_1
    ldr r0, [r0]
    str r0, [sp, #308]
    ldr r0, =127
    str r0, [sp, #532]
    str r1, [sp, #24]
    ldr r0, [sp, #308]
    ldr r1, [sp, #532]
    sdiv r0, r0, r1
    str r0, [sp, #404]
    ldr r0, =127
    str r0, [sp, #548]
    ldr r0, [sp, #404]
    ldr r1, [sp, #548]
    mul r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #308]
    ldr r1, [sp, #420]
    sub r0, r0, r1
    str r0, [sp, #436]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb2_7
bb2_3:
    str r0, [sp, #20]
    ldr r0, Addr2_1
    ldr r0, [r0]
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    bl find
    str r0, [sp, #164]
    ldr r0, Addr2_1
    ldr r0, [r0]
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    bl find
    str r0, [sp, #196]
    ldr r0, Addr2_0
    str r0, [sp, #212]
    ldr r0, =4
    str r0, [sp, #564]
    str r1, [sp, #24]
    ldr r0, [sp, #196]
    ldr r1, [sp, #564]
    mul r0, r0, r1
    str r0, [sp, #372]
    ldr r0, [sp, #212]
    ldr r1, [sp, #372]
    add r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #164]
    ldr r1, [sp, #388]
    str r0, [r1]
    ldr r0, =0
    ldr r1, =0
    bl inc
    str r0, [sp, #228]
    ldr r0, =-1
    str r0, [sp, #580]
    ldr r0, [sp, #228]
    ldr r1, [sp, #580]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    mov r0, r0
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #596]
    ldr r0, [sp, #260]
    ldr r1, [sp, #596]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #612]
    ldr r0, [sp, #260]
    ldr r1, [sp, #612]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_5
    push {lr}
    Ldr lr, =0
    str lr, [sp, #344]
    pop {lr}
    b bb2_6
bb2_4:
    b bb2_0
bb2_5:
    ldr r0, =0
    ldr r1, =1
    bl inc
    str r0, [sp, #292]
    push {lr}
    ldr lr, [sp, #296]
    str lr, [sp, #344]
    pop {lr}
    b bb2_6
bb2_6:
    push {lr}
    ldr lr, [sp, #344]
    str lr, [sp, #360]
    pop {lr}
    b bb2_2
bb2_7:
    b litpool2_1
    .pool
litpool2_1:
    ldr r0, [sp, #436]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr2_0:
    .long ..arr
Addr2_1:
    .long ..a

    .type ..arr, %object
    .data
    .globl ..arr
    .p2align 2
..arr:
    .long 1
    .long 3
    .long 2
    .long 4
    .long 0
    .size ..arr, 20

    .type ..a, %object
    .data
    .globl ..a
    .p2align 2
..a:
    .long 1
    .size ..a, 4

