    .arch armv7ve 
    .text 
    .globl func
    .p2align 2
    .type func, %function
func:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #116
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #52]
    str r1, [sp, #24]
    ldr r1, [sp, #36]
    ldr r0, [sp, #52]
    add r0, r0, r1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    bl put_int
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #100]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb0_0
bb0_0:
    ldr r0, [sp, #100]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..g

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =996
    sub sp, sp, lr
    bl get_int
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #596]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #596]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #612]
    ldr r0, [sp, #68]
    ldr r1, [sp, #612]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #628]
    ldr r0, [sp, #68]
    ldr r1, [sp, #628]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_3
    b bb1_1
bb1_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #520]
    pop {lr}
    b bb1_2
bb1_1:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #520]
    pop {lr}
    b bb1_2
bb1_2:
    bl get_int
    str r0, [sp, #132]
    str r0, [sp, #20]
    ldr r0, =11
    str r0, [sp, #644]
    str r1, [sp, #24]
    ldr r0, [sp, #132]
    ldr r1, [sp, #644]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    mov r0, r0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #660]
    ldr r0, [sp, #164]
    ldr r1, [sp, #660]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #676]
    ldr r0, [sp, #164]
    ldr r1, [sp, #676]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_7
    b bb1_5
bb1_3:
    b litpool1_0
    .pool
litpool1_0:
    ldr r0, [sp, #36]
    bl func
    str r0, [sp, #100]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #692]
    str r1, [sp, #24]
    ldr r0, [sp, #100]
    ldr r1, [sp, #692]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #708]
    ldr r0, [sp, #100]
    ldr r1, [sp, #708]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_1
bb1_4:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #536]
    pop {lr}
    b bb1_6
bb1_5:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #536]
    pop {lr}
    b bb1_6
bb1_6:
    bl get_int
    str r0, [sp, #228]
    str r0, [sp, #20]
    ldr r0, =99
    str r0, [sp, #724]
    str r1, [sp, #24]
    ldr r0, [sp, #228]
    ldr r1, [sp, #724]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    mov r0, r0
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #740]
    ldr r0, [sp, #260]
    ldr r1, [sp, #740]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r0, [sp, #260]
    ldr r1, [sp, #756]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_8
    b bb1_11
bb1_7:
    ldr r0, [sp, #132]
    bl func
    str r0, [sp, #196]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #772]
    str r1, [sp, #24]
    ldr r0, [sp, #196]
    ldr r1, [sp, #772]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #788]
    ldr r0, [sp, #196]
    ldr r1, [sp, #788]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_4
    b bb1_5
bb1_8:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #552]
    pop {lr}
    b bb1_10
bb1_9:
    b litpool1_1
    .pool
litpool1_1:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #552]
    pop {lr}
    b bb1_10
bb1_10:
    bl get_int
    str r0, [sp, #324]
    str r0, [sp, #20]
    ldr r0, =100
    str r0, [sp, #804]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #804]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #340]
    ldr r0, [sp, #340]
    mov r0, r0
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #820]
    ldr r0, [sp, #356]
    ldr r1, [sp, #820]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #372]
    ldr r0, =0
    str r0, [sp, #836]
    ldr r0, [sp, #356]
    ldr r1, [sp, #836]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_12
    b bb1_15
bb1_11:
    ldr r0, [sp, #228]
    bl func
    str r0, [sp, #292]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #852]
    str r1, [sp, #24]
    ldr r0, [sp, #292]
    ldr r1, [sp, #852]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #308]
    ldr r0, =0
    str r0, [sp, #868]
    ldr r0, [sp, #292]
    ldr r1, [sp, #868]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_8
    b bb1_9
bb1_12:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #568]
    pop {lr}
    b bb1_14
bb1_13:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #568]
    pop {lr}
    b bb1_14
bb1_14:
    ldr r0, =99
    bl func
    str r0, [sp, #420]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #884]
    str r1, [sp, #24]
    ldr r0, [sp, #420]
    ldr r1, [sp, #884]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #436]
    ldr r0, [sp, #436]
    mov r0, r0
    str r0, [sp, #452]
    ldr r0, =0
    str r0, [sp, #900]
    ldr r0, [sp, #452]
    ldr r1, [sp, #900]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #468]
    ldr r0, =0
    str r0, [sp, #916]
    ldr r0, [sp, #452]
    ldr r1, [sp, #916]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_19
    b bb1_17
bb1_15:
    b litpool1_2
    .pool
litpool1_2:
    ldr r0, [sp, #324]
    bl func
    str r0, [sp, #388]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #932]
    str r1, [sp, #24]
    ldr r0, [sp, #388]
    ldr r1, [sp, #932]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #404]
    ldr r0, =0
    str r0, [sp, #948]
    ldr r0, [sp, #388]
    ldr r1, [sp, #948]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_12
    b bb1_13
bb1_16:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #584]
    pop {lr}
    b bb1_18
bb1_17:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #584]
    pop {lr}
    b bb1_18
bb1_18:
    b bb1_20
bb1_19:
    ldr r0, =100
    bl func
    str r0, [sp, #484]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #964]
    str r1, [sp, #24]
    ldr r0, [sp, #484]
    ldr r1, [sp, #964]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #500]
    ldr r0, =0
    str r0, [sp, #980]
    ldr r0, [sp, #484]
    ldr r1, [sp, #980]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_16
    b bb1_17
bb1_20:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..g, %object
    .bss
    .globl ..g
    .p2align 2
..g:
    .long 0
    .size ..g, 4

