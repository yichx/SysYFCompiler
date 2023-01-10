    .arch armv7ve 
    .text 
    .globl swap
    .p2align 2
    .type swap, %function
swap:
    push {lr}
    ldr lr, =336
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #48]
    ldr r0, =4
    str r0, [sp, #272]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #272]
    mul r0, r0, r1
    str r0, [sp, #144]
    ldr r0, [sp, #48]
    ldr r1, [sp, #144]
    add r0, r0, r1
    str r0, [sp, #160]
    ldr r0, [sp, #160]
    ldr r0, [r0]
    str r0, [sp, #64]
    ldr r0, Addr0_0
    str r0, [sp, #80]
    ldr r0, =4
    str r0, [sp, #288]
    ldr r0, [sp, #32]
    ldr r1, [sp, #288]
    mul r0, r0, r1
    str r0, [sp, #176]
    ldr r0, [sp, #80]
    ldr r1, [sp, #176]
    add r0, r0, r1
    str r0, [sp, #192]
    ldr r0, [sp, #192]
    ldr r0, [r0]
    str r0, [sp, #96]
    ldr r0, Addr0_0
    str r0, [sp, #112]
    ldr r0, =4
    str r0, [sp, #304]
    ldr r0, [sp, #16]
    ldr r1, [sp, #304]
    mul r0, r0, r1
    str r0, [sp, #208]
    ldr r0, [sp, #112]
    ldr r1, [sp, #208]
    add r0, r0, r1
    str r0, [sp, #224]
    ldr r0, [sp, #96]
    ldr r1, [sp, #224]
    str r0, [r1]
    ldr r0, Addr0_0
    str r0, [sp, #128]
    ldr r0, =4
    str r0, [sp, #320]
    ldr r0, [sp, #32]
    ldr r1, [sp, #320]
    mul r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp, #128]
    ldr r1, [sp, #240]
    add r0, r0, r1
    str r0, [sp, #256]
    ldr r0, [sp, #64]
    ldr r1, [sp, #256]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, =0
    ldr lr, =336
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .globl heap_ajust
    .p2align 2
    .type heap_ajust, %function
heap_ajust:
    push {r11, lr}
    mov r11, sp
    ldr lr, =964
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #740]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #740]
    mul r0, r0, r1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    add r0, r0, #1
    str r0, [sp, #84]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #88]
    str lr, [sp, #568]
    ldr lr, [sp, #40]
    str lr, [sp, #536]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, [sp, #52]
    add r0, r0, #1
    str r0, [sp, #100]
    str r1, [sp, #24]
    ldr r1, [sp, #100]
    ldr r0, [sp, #564]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    mov r0, r0
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r0, [sp, #132]
    ldr r1, [sp, #756]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #772]
    ldr r0, [sp, #132]
    ldr r1, [sp, #772]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #52]
    ldr r0, [sp, #564]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    mov r0, r0
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #788]
    ldr r0, [sp, #180]
    ldr r1, [sp, #788]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #804]
    ldr r0, [sp, #180]
    ldr r1, [sp, #804]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_3
    push {lr}
    ldr lr, [sp, #568]
    str lr, [sp, #584]
    pop {lr}
    b bb1_4
bb1_2:
    b litpool1_0
    .pool
litpool1_0:
    push {lr}
    ldr lr, [sp, #568]
    str lr, [sp, #600]
    Ldr lr, =0
    str lr, [sp, #520]
    pop {lr}
    b bb1_10
bb1_3:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    str r0, [sp, #212]
    ldr r0, =4
    str r0, [sp, #820]
    str r1, [sp, #24]
    ldr r0, [sp, #564]
    ldr r1, [sp, #820]
    mul r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #212]
    ldr r1, [sp, #612]
    add r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #628]
    ldr r0, [r0]
    str r0, [sp, #228]
    ldr r0, [sp, #564]
    add r0, r0, #1
    str r0, [sp, #244]
    ldr r0, Addr1_0
    str r0, [sp, #260]
    ldr r0, =4
    str r0, [sp, #836]
    ldr r0, [sp, #244]
    ldr r1, [sp, #836]
    mul r0, r0, r1
    str r0, [sp, #644]
    ldr r0, [sp, #260]
    ldr r1, [sp, #644]
    add r0, r0, r1
    str r0, [sp, #660]
    ldr r0, [sp, #660]
    ldr r0, [r0]
    str r0, [sp, #276]
    ldr r0, [sp, #228]
    ldr r1, [sp, #276]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #292]
    ldr r0, [sp, #292]
    mov r0, r0
    str r0, [sp, #308]
    ldr r0, =0
    str r0, [sp, #852]
    ldr r0, [sp, #308]
    ldr r1, [sp, #852]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #324]
    ldr r0, =0
    str r0, [sp, #868]
    ldr r0, [sp, #308]
    ldr r1, [sp, #868]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_5
    push {lr}
    ldr lr, [sp, #568]
    str lr, [sp, #552]
    pop {lr}
    b bb1_6
bb1_4:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    str r0, [sp, #356]
    ldr r0, =4
    str r0, [sp, #884]
    str r1, [sp, #24]
    ldr r0, [sp, #532]
    ldr r1, [sp, #884]
    mul r0, r0, r1
    str r0, [sp, #676]
    ldr r0, [sp, #356]
    ldr r1, [sp, #676]
    add r0, r0, r1
    str r0, [sp, #692]
    ldr r0, [sp, #692]
    ldr r0, [r0]
    str r0, [sp, #372]
    ldr r0, Addr1_0
    str r0, [sp, #388]
    ldr r0, =4
    str r0, [sp, #900]
    ldr r0, [sp, #580]
    ldr r1, [sp, #900]
    mul r0, r0, r1
    str r0, [sp, #708]
    ldr r0, [sp, #388]
    ldr r1, [sp, #708]
    add r0, r0, r1
    str r0, [sp, #724]
    ldr r0, [sp, #724]
    ldr r0, [r0]
    str r0, [sp, #404]
    ldr r0, [sp, #372]
    ldr r1, [sp, #404]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #420]
    ldr r0, [sp, #420]
    mov r0, r0
    str r0, [sp, #436]
    ldr r0, =0
    str r0, [sp, #916]
    ldr r0, [sp, #436]
    ldr r1, [sp, #916]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #452]
    ldr r0, =0
    str r0, [sp, #932]
    ldr r0, [sp, #436]
    ldr r1, [sp, #932]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_7
    b bb1_8
bb1_5:
    str r0, [sp, #20]
    ldr r0, [sp, #564]
    add r0, r0, #1
    str r0, [sp, #340]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #344]
    str lr, [sp, #552]
    pop {lr}
    b bb1_6
bb1_6:
    push {lr}
    ldr lr, [sp, #552]
    str lr, [sp, #584]
    pop {lr}
    b bb1_4
bb1_7:
    b litpool1_1
    .pool
litpool1_1:
    push {lr}
    ldr lr, [sp, #584]
    str lr, [sp, #600]
    Ldr lr, =0
    str lr, [sp, #520]
    pop {lr}
    b bb1_10
bb1_8:
    ldr r0, [sp, #532]
    ldr r1, [sp, #580]
    bl swap
    str r0, [sp, #468]
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #948]
    str r1, [sp, #24]
    ldr r0, [sp, #580]
    ldr r1, [sp, #948]
    mul r0, r0, r1
    str r0, [sp, #484]
    ldr r0, [sp, #484]
    add r0, r0, #1
    str r0, [sp, #500]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_9
bb1_9:
    push {lr}
    ldr lr, [sp, #504]
    str lr, [sp, #568]
    ldr lr, [sp, #584]
    str lr, [sp, #536]
    pop {lr}
    b bb1_0
bb1_10:
    ldr r0, [sp, #516]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..a

    .globl heap_sort
    .p2align 2
    .type heap_sort, %function
heap_sort:
    push {r11, lr}
    mov r11, sp
    ldr lr, =452
    sub sp, sp, lr
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #340]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #340]
    sdiv r0, r0, r1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    sub r0, r0, #1
    str r0, [sp, #68]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #72]
    str lr, [sp, #312]
    pop {lr}
    b bb2_0
bb2_0:
    str r0, [sp, #20]
    ldr r0, =-1
    str r0, [sp, #356]
    str r1, [sp, #24]
    ldr r0, [sp, #308]
    ldr r1, [sp, #356]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    mov r0, r0
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #372]
    ldr r0, [sp, #100]
    ldr r1, [sp, #372]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #388]
    ldr r0, [sp, #100]
    ldr r1, [sp, #388]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_1
    b bb2_2
bb2_1:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    sub r0, r0, #1
    str r0, [sp, #132]
    ldr r0, [sp, #308]
    ldr r1, [sp, #132]
    bl heap_ajust
    str r0, [sp, #148]
    ldr r0, [sp, #308]
    sub r0, r0, #1
    str r0, [sp, #164]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #168]
    str lr, [sp, #312]
    pop {lr}
    b bb2_0
bb2_2:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    sub r0, r0, #1
    str r0, [sp, #180]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #184]
    str lr, [sp, #328]
    pop {lr}
    b bb2_3
bb2_3:
    b litpool2_0
    .pool
litpool2_0:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #404]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #404]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    mov r0, r0
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #420]
    ldr r0, [sp, #212]
    ldr r1, [sp, #420]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #436]
    ldr r0, [sp, #212]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_4
    b bb2_5
bb2_4:
    ldr r0, =0
    ldr r1, [sp, #324]
    bl swap
    str r0, [sp, #244]
    str r0, [sp, #20]
    ldr r0, [sp, #324]
    sub r0, r0, #1
    str r0, [sp, #260]
    ldr r0, =0
    ldr r1, [sp, #260]
    bl heap_ajust
    str r0, [sp, #276]
    ldr r0, [sp, #324]
    sub r0, r0, #1
    str r0, [sp, #292]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #296]
    str lr, [sp, #328]
    pop {lr}
    b bb2_3
bb2_5:
    b bb2_6
bb2_6:
    ldr r0, =0
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
    ldr lr, =1252
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #708]
    ldr r0, [sp, #708]
    push {r1}
    ldr r1, Addr3_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr3_1
    str r0, [sp, #36]
    ldr r0, =0
    str r0, [sp, #724]
    ldr r0, =4
    str r0, [sp, #740]
    str r1, [sp, #24]
    ldr r0, [sp, #724]
    ldr r1, [sp, #740]
    mul r0, r0, r1
    str r0, [sp, #356]
    ldr r0, [sp, #36]
    ldr r1, [sp, #356]
    add r0, r0, r1
    str r0, [sp, #372]
    ldr r0, =4
    str r0, [sp, #756]
    ldr r1, [sp, #372]
    ldr r0, [sp, #756]
    str r0, [r1]
    ldr r0, Addr3_1
    str r0, [sp, #52]
    ldr r0, =1
    str r0, [sp, #772]
    ldr r0, =4
    str r0, [sp, #788]
    ldr r0, [sp, #772]
    ldr r1, [sp, #788]
    mul r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #52]
    ldr r1, [sp, #388]
    add r0, r0, r1
    str r0, [sp, #404]
    ldr r0, =3
    str r0, [sp, #804]
    ldr r1, [sp, #404]
    ldr r0, [sp, #804]
    str r0, [r1]
    ldr r0, Addr3_1
    str r0, [sp, #68]
    ldr r0, =2
    str r0, [sp, #820]
    ldr r0, =4
    str r0, [sp, #836]
    ldr r0, [sp, #820]
    ldr r1, [sp, #836]
    mul r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #68]
    ldr r1, [sp, #420]
    add r0, r0, r1
    str r0, [sp, #436]
    ldr r0, =9
    str r0, [sp, #852]
    ldr r1, [sp, #436]
    ldr r0, [sp, #852]
    str r0, [r1]
    ldr r0, Addr3_1
    str r0, [sp, #84]
    ldr r0, =3
    str r0, [sp, #868]
    ldr r0, =4
    str r0, [sp, #884]
    ldr r0, [sp, #868]
    ldr r1, [sp, #884]
    mul r0, r0, r1
    str r0, [sp, #452]
    ldr r0, [sp, #84]
    ldr r1, [sp, #452]
    add r0, r0, r1
    str r0, [sp, #468]
    ldr r0, =2
    str r0, [sp, #900]
    ldr r1, [sp, #468]
    ldr r0, [sp, #900]
    str r0, [r1]
    ldr r0, Addr3_1
    str r0, [sp, #100]
    ldr r0, =4
    str r0, [sp, #916]
    ldr r0, =4
    str r0, [sp, #932]
    ldr r0, [sp, #916]
    ldr r1, [sp, #932]
    mul r0, r0, r1
    str r0, [sp, #484]
    ldr r0, [sp, #100]
    ldr r1, [sp, #484]
    add r0, r0, r1
    str r0, [sp, #500]
    ldr r0, =0
    str r0, [sp, #948]
    ldr r1, [sp, #500]
    ldr r0, [sp, #948]
    str r0, [r1]
    ldr r0, Addr3_1
    str r0, [sp, #116]
    ldr r0, =5
    str r0, [sp, #964]
    ldr r0, =4
    str r0, [sp, #980]
    ldr r0, [sp, #964]
    ldr r1, [sp, #980]
    mul r0, r0, r1
    str r0, [sp, #516]
    ldr r0, [sp, #116]
    ldr r1, [sp, #516]
    add r0, r0, r1
    str r0, [sp, #532]
    ldr r0, =1
    str r0, [sp, #996]
    ldr r1, [sp, #532]
    ldr r0, [sp, #996]
    str r0, [r1]
    ldr r0, Addr3_1
    str r0, [sp, #132]
    ldr r0, =6
    str r0, [sp, #1012]
    ldr r0, =4
    str r0, [sp, #1028]
    ldr r0, [sp, #1012]
    ldr r1, [sp, #1028]
    mul r0, r0, r1
    str r0, [sp, #548]
    ldr r0, [sp, #132]
    ldr r1, [sp, #548]
    add r0, r0, r1
    str r0, [sp, #564]
    ldr r0, =6
    str r0, [sp, #1044]
    ldr r1, [sp, #564]
    ldr r0, [sp, #1044]
    str r0, [r1]
    ldr r0, Addr3_1
    str r0, [sp, #148]
    ldr r0, =7
    str r0, [sp, #1060]
    ldr r0, =4
    str r0, [sp, #1076]
    ldr r0, [sp, #1060]
    ldr r1, [sp, #1076]
    mul r0, r0, r1
    str r0, [sp, #580]
    ldr r0, [sp, #148]
    ldr r1, [sp, #580]
    add r0, r0, r1
    str r0, [sp, #596]
    ldr r0, =5
    str r0, [sp, #1092]
    ldr r1, [sp, #596]
    ldr r0, [sp, #1092]
    str r0, [r1]
    ldr r0, Addr3_1
    str r0, [sp, #164]
    ldr r0, =8
    str r0, [sp, #1108]
    ldr r0, =4
    str r0, [sp, #1124]
    ldr r0, [sp, #1108]
    ldr r1, [sp, #1124]
    mul r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #164]
    ldr r1, [sp, #612]
    add r0, r0, r1
    str r0, [sp, #628]
    ldr r0, =7
    str r0, [sp, #1140]
    ldr r1, [sp, #628]
    ldr r0, [sp, #1140]
    str r0, [r1]
    ldr r0, Addr3_1
    str r0, [sp, #180]
    ldr r0, =9
    str r0, [sp, #1156]
    ldr r0, =4
    str r0, [sp, #1172]
    ldr r0, [sp, #1156]
    ldr r1, [sp, #1172]
    mul r0, r0, r1
    str r0, [sp, #644]
    ldr r0, [sp, #180]
    ldr r1, [sp, #644]
    add r0, r0, r1
    str r0, [sp, #660]
    ldr r0, =8
    str r0, [sp, #1188]
    ldr r1, [sp, #660]
    ldr r0, [sp, #1188]
    str r0, [r1]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    bl heap_sort
    str r0, [sp, #212]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #216]
    str lr, [sp, #344]
    pop {lr}
    b bb3_0
bb3_0:
    b litpool3_0
    .pool
litpool3_0:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #228]
    str r1, [sp, #24]
    ldr r1, [sp, #228]
    ldr r0, [sp, #340]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    mov r0, r0
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #1204]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1204]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #1220]
    ldr r0, [sp, #260]
    ldr r1, [sp, #1220]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_1
    b bb3_2
bb3_1:
    str r0, [sp, #20]
    ldr r0, Addr3_1
    str r0, [sp, #292]
    ldr r0, =4
    str r0, [sp, #1236]
    str r1, [sp, #24]
    ldr r0, [sp, #340]
    ldr r1, [sp, #1236]
    mul r0, r0, r1
    str r0, [sp, #676]
    ldr r0, [sp, #292]
    ldr r1, [sp, #676]
    add r0, r0, r1
    str r0, [sp, #692]
    ldr r0, [sp, #692]
    ldr r0, [r0]
    str r0, [sp, #308]
    ldr r0, [sp, #308]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #340]
    add r0, r0, #1
    str r0, [sp, #324]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #328]
    str lr, [sp, #344]
    pop {lr}
    b bb3_0
bb3_2:
    b bb3_3
bb3_3:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr3_0:
    .long ..n
Addr3_1:
    .long ..a

    .type ..n, %object
    .comm ..n, 4, 4

    .type ..a, %object
    .comm ..a, 40, 4

