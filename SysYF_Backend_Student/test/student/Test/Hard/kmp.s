    .arch armv7ve 
    .text 
    .globl get_next
    .p2align 2
    .type get_next, %function
get_next:
    push {lr}
    ldr lr, =816
    sub sp, sp, lr
    str r0, [sp]
    ldr r0, Addr0_1
    str r0, [sp, #16]
    ldr r0, =0
    str r0, [sp, #576]
    ldr r0, =4
    str r0, [sp, #592]
    str r1, [sp, #4]
    ldr r0, [sp, #576]
    ldr r1, [sp, #592]
    mul r0, r0, r1
    str r0, [sp, #320]
    ldr r0, [sp, #16]
    ldr r1, [sp, #320]
    add r0, r0, r1
    str r0, [sp, #416]
    ldr r0, =-1
    str r0, [sp, #608]
    ldr r1, [sp, #416]
    ldr r0, [sp, #608]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    Ldr lr, =-1
    str lr, [sp, #388]
    Ldr lr, =0
    str lr, [sp, #356]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #32]
    ldr r0, =4
    str r0, [sp, #624]
    str r1, [sp, #4]
    ldr r0, [sp, #352]
    ldr r1, [sp, #624]
    mul r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #32]
    ldr r1, [sp, #560]
    add r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #544]
    ldr r0, [r0]
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #640]
    ldr r0, [sp, #48]
    ldr r1, [sp, #640]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #656]
    ldr r0, [sp, #48]
    ldr r1, [sp, #656]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, =-1
    str r0, [sp, #672]
    str r1, [sp, #4]
    ldr r0, [sp, #384]
    ldr r1, [sp, #672]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    mov r0, r0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #688]
    ldr r0, [sp, #96]
    ldr r1, [sp, #688]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #704]
    ldr r0, [sp, #96]
    ldr r1, [sp, #704]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_6
bb0_2:
    b bb0_7
bb0_3:
    str r0, [sp]
    ldr r0, [sp, #384]
    add r0, r0, #1
    str r0, [sp, #240]
    ldr r0, [sp, #352]
    add r0, r0, #1
    str r0, [sp, #256]
    ldr r0, Addr0_1
    str r0, [sp, #272]
    ldr r0, =4
    str r0, [sp, #720]
    str r1, [sp, #4]
    ldr r0, [sp, #256]
    ldr r1, [sp, #720]
    mul r0, r0, r1
    str r0, [sp, #400]
    ldr r0, [sp, #272]
    ldr r1, [sp, #400]
    add r0, r0, r1
    str r0, [sp, #432]
    ldr r0, [sp, #240]
    ldr r1, [sp, #432]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #244]
    str lr, [sp, #372]
    ldr lr, [sp, #260]
    str lr, [sp, #340]
    pop {lr}
    b bb0_5
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp]
    ldr r0, Addr0_1
    str r0, [sp, #288]
    ldr r0, =4
    str r0, [sp, #736]
    str r1, [sp, #4]
    ldr r0, [sp, #384]
    ldr r1, [sp, #736]
    mul r0, r0, r1
    str r0, [sp, #528]
    ldr r0, [sp, #288]
    ldr r1, [sp, #528]
    add r0, r0, r1
    str r0, [sp, #464]
    ldr r0, [sp, #464]
    ldr r0, [r0]
    str r0, [sp, #304]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #308]
    str lr, [sp, #372]
    ldr lr, [sp, #356]
    str lr, [sp, #340]
    pop {lr}
    b bb0_5
bb0_5:
    push {lr}
    ldr lr, [sp, #372]
    str lr, [sp, #388]
    ldr lr, [sp, #340]
    str lr, [sp, #356]
    pop {lr}
    b bb0_0
bb0_6:
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #128]
    ldr r0, =4
    str r0, [sp, #752]
    str r1, [sp, #4]
    ldr r0, [sp, #352]
    ldr r1, [sp, #752]
    mul r0, r0, r1
    str r0, [sp, #480]
    ldr r0, [sp, #128]
    ldr r1, [sp, #480]
    add r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp, #496]
    ldr r0, [r0]
    str r0, [sp, #144]
    ldr r0, Addr0_0
    str r0, [sp, #176]
    ldr r0, =4
    str r0, [sp, #768]
    ldr r0, [sp, #384]
    ldr r1, [sp, #768]
    mul r0, r0, r1
    str r0, [sp, #512]
    ldr r0, [sp, #176]
    ldr r1, [sp, #512]
    add r0, r0, r1
    str r0, [sp, #448]
    ldr r0, [sp, #448]
    ldr r0, [r0]
    str r0, [sp, #160]
    ldr r0, [sp, #144]
    ldr r1, [sp, #160]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #192]
    ldr r0, [sp, #192]
    mov r0, r0
    str r0, [sp, #208]
    ldr r0, =0
    str r0, [sp, #784]
    ldr r0, [sp, #208]
    ldr r1, [sp, #784]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #224]
    ldr r0, =0
    str r0, [sp, #800]
    ldr r0, [sp, #208]
    ldr r1, [sp, #800]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_4
bb0_7:
    ldr lr, =816
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..dst
Addr0_1:
    .long ..next

    .globl KMP
    .p2align 2
    .type KMP, %function
KMP:
    push {r11, lr}
    mov r11, sp
    ldr lr, =964
    sub sp, sp, lr
    bl get_next
    push {lr}
    Ldr lr, =0
    str lr, [sp, #488]
    Ldr lr, =0
    str lr, [sp, #552]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_1
    str r0, [sp, #36]
    ldr r0, =4
    str r0, [sp, #724]
    str r1, [sp, #24]
    ldr r0, [sp, #548]
    ldr r1, [sp, #724]
    mul r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #36]
    ldr r1, [sp, #564]
    add r0, r0, r1
    str r0, [sp, #580]
    ldr r0, [sp, #580]
    ldr r0, [r0]
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #740]
    ldr r0, [sp, #52]
    ldr r1, [sp, #740]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r0, [sp, #52]
    ldr r1, [sp, #756]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    str r0, [sp, #84]
    ldr r0, =4
    str r0, [sp, #772]
    str r1, [sp, #24]
    ldr r0, [sp, #484]
    ldr r1, [sp, #772]
    mul r0, r0, r1
    str r0, [sp, #596]
    ldr r0, [sp, #84]
    ldr r1, [sp, #596]
    add r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #612]
    ldr r0, [r0]
    str r0, [sp, #100]
    ldr r0, Addr1_1
    str r0, [sp, #116]
    ldr r0, =4
    str r0, [sp, #788]
    ldr r0, [sp, #548]
    ldr r1, [sp, #788]
    mul r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #116]
    ldr r1, [sp, #628]
    add r0, r0, r1
    str r0, [sp, #644]
    ldr r0, [sp, #644]
    ldr r0, [r0]
    str r0, [sp, #132]
    ldr r0, [sp, #100]
    ldr r1, [sp, #132]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    mov r0, r0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #804]
    ldr r0, [sp, #164]
    ldr r1, [sp, #804]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #820]
    ldr r0, [sp, #164]
    ldr r1, [sp, #820]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_3
    b bb1_4
bb1_2:
    push {lr}
    ldr lr, [sp, #552]
    str lr, [sp, #504]
    ldr lr, [sp, #488]
    str lr, [sp, #440]
    Ldr lr, =-1
    str lr, [sp, #424]
    pop {lr}
    b bb1_10
bb1_3:
    str r0, [sp, #20]
    ldr r0, [sp, #484]
    add r0, r0, #1
    str r0, [sp, #196]
    ldr r0, [sp, #548]
    add r0, r0, #1
    str r0, [sp, #212]
    ldr r0, Addr1_0
    str r0, [sp, #228]
    ldr r0, =4
    str r0, [sp, #836]
    str r1, [sp, #24]
    ldr r0, [sp, #196]
    ldr r1, [sp, #836]
    mul r0, r0, r1
    str r0, [sp, #660]
    ldr r0, [sp, #228]
    ldr r1, [sp, #660]
    add r0, r0, r1
    str r0, [sp, #676]
    ldr r0, [sp, #676]
    ldr r0, [r0]
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #852]
    ldr r0, [sp, #244]
    ldr r1, [sp, #852]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    mov r0, r0
    str r0, [sp, #276]
    ldr r0, =0
    str r0, [sp, #868]
    ldr r0, [sp, #276]
    ldr r1, [sp, #868]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #292]
    ldr r0, =0
    str r0, [sp, #884]
    ldr r0, [sp, #276]
    ldr r1, [sp, #884]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_6
    b bb1_7
bb1_4:
    str r0, [sp, #20]
    ldr r0, Addr1_2
    str r0, [sp, #308]
    ldr r0, =4
    str r0, [sp, #900]
    str r1, [sp, #24]
    ldr r0, [sp, #484]
    ldr r1, [sp, #900]
    mul r0, r0, r1
    str r0, [sp, #692]
    ldr r0, [sp, #308]
    ldr r1, [sp, #692]
    add r0, r0, r1
    str r0, [sp, #708]
    ldr r0, [sp, #708]
    ldr r0, [r0]
    str r0, [sp, #324]
    ldr r0, =-1
    str r0, [sp, #916]
    ldr r0, [sp, #324]
    ldr r1, [sp, #916]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #340]
    ldr r0, [sp, #340]
    mov r0, r0
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #932]
    ldr r0, [sp, #356]
    ldr r1, [sp, #932]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #372]
    ldr r0, =0
    str r0, [sp, #948]
    ldr r0, [sp, #356]
    ldr r1, [sp, #948]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_8
    push {lr}
    ldr lr, [sp, #552]
    str lr, [sp, #536]
    ldr lr, [sp, #328]
    str lr, [sp, #472]
    pop {lr}
    b bb1_9
bb1_5:
    b litpool1_1
    .pool
litpool1_1:
    push {lr}
    ldr lr, [sp, #520]
    str lr, [sp, #552]
    ldr lr, [sp, #456]
    str lr, [sp, #488]
    pop {lr}
    b bb1_0
bb1_6:
    push {lr}
    ldr lr, [sp, #216]
    str lr, [sp, #424]
    ldr lr, [sp, #216]
    str lr, [sp, #504]
    ldr lr, [sp, #200]
    str lr, [sp, #440]
    pop {lr}
    b bb1_10
bb1_7:
    push {lr}
    ldr lr, [sp, #216]
    str lr, [sp, #520]
    ldr lr, [sp, #200]
    str lr, [sp, #456]
    pop {lr}
    b bb1_5
bb1_8:
    str r0, [sp, #20]
    ldr r0, [sp, #324]
    add r0, r0, #1
    str r0, [sp, #388]
    ldr r0, [sp, #548]
    add r0, r0, #1
    str r0, [sp, #404]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #408]
    str lr, [sp, #536]
    ldr lr, [sp, #392]
    str lr, [sp, #472]
    pop {lr}
    b bb1_9
bb1_9:
    push {lr}
    ldr lr, [sp, #536]
    str lr, [sp, #520]
    ldr lr, [sp, #472]
    str lr, [sp, #456]
    pop {lr}
    b bb1_5
bb1_10:
    ldr r0, [sp, #420]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..dst
Addr1_1:
    .long ..src
Addr1_2:
    .long ..next

    .globl read_str
    .p2align 2
    .type read_str, %function
read_str:
    push {r11, lr}
    mov r11, sp
    ldr lr, =1092
    sub sp, sp, lr
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #692]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #692]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    mov r0, r0
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #708]
    ldr r0, [sp, #68]
    ldr r1, [sp, #708]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #724]
    ldr r0, [sp, #68]
    ldr r1, [sp, #724]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_0
    b bb2_1
bb2_0:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #456]
    pop {lr}
    b bb2_2
bb2_1:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #488]
    pop {lr}
    b bb2_7
bb2_2:
    b litpool2_0
    .pool
litpool2_0:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #740]
    ldr r0, =0
    str r0, [sp, #756]
    str r1, [sp, #24]
    ldr r0, [sp, #740]
    ldr r1, [sp, #756]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #100]
    ldr r0, =1
    str r0, [sp, #772]
    ldr r0, =0
    str r0, [sp, #788]
    ldr r0, [sp, #772]
    ldr r1, [sp, #788]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_3
    b bb2_4
bb2_3:
    bl get_char
    str r0, [sp, #116]
    str r0, [sp, #20]
    ldr r0, Addr2_0
    str r0, [sp, #132]
    ldr r0, =4
    str r0, [sp, #804]
    str r1, [sp, #24]
    ldr r0, [sp, #452]
    ldr r1, [sp, #804]
    mul r0, r0, r1
    str r0, [sp, #500]
    ldr r0, [sp, #132]
    ldr r1, [sp, #500]
    add r0, r0, r1
    str r0, [sp, #516]
    ldr r0, [sp, #116]
    ldr r1, [sp, #516]
    str r0, [r1]
    ldr r0, Addr2_0
    str r0, [sp, #148]
    ldr r0, =4
    str r0, [sp, #820]
    ldr r0, [sp, #452]
    ldr r1, [sp, #820]
    mul r0, r0, r1
    str r0, [sp, #532]
    ldr r0, [sp, #148]
    ldr r1, [sp, #532]
    add r0, r0, r1
    str r0, [sp, #548]
    ldr r0, [sp, #548]
    ldr r0, [r0]
    str r0, [sp, #164]
    ldr r0, =10
    str r0, [sp, #836]
    ldr r0, [sp, #164]
    ldr r1, [sp, #836]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    mov r0, r0
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #852]
    ldr r0, [sp, #196]
    ldr r1, [sp, #852]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #868]
    ldr r0, [sp, #196]
    ldr r1, [sp, #868]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_5
    b bb2_6
bb2_4:
    str r0, [sp, #20]
    ldr r0, Addr2_0
    str r0, [sp, #244]
    ldr r0, =4
    str r0, [sp, #884]
    str r1, [sp, #24]
    ldr r0, [sp, #452]
    ldr r1, [sp, #884]
    mul r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #244]
    ldr r1, [sp, #564]
    add r0, r0, r1
    str r0, [sp, #580]
    ldr r0, =0
    str r0, [sp, #900]
    ldr r1, [sp, #580]
    ldr r0, [sp, #900]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #456]
    str lr, [sp, #424]
    ldr lr, [sp, #456]
    str lr, [sp, #440]
    pop {lr}
    b bb2_12
bb2_5:
    b bb2_4
bb2_6:
    str r0, [sp, #20]
    ldr r0, [sp, #452]
    add r0, r0, #1
    str r0, [sp, #228]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #232]
    str lr, [sp, #456]
    pop {lr}
    b bb2_2
bb2_7:
    b litpool2_1
    .pool
litpool2_1:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #916]
    ldr r0, =0
    str r0, [sp, #932]
    str r1, [sp, #24]
    ldr r0, [sp, #916]
    ldr r1, [sp, #932]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #260]
    ldr r0, =1
    str r0, [sp, #948]
    ldr r0, =0
    str r0, [sp, #964]
    ldr r0, [sp, #948]
    ldr r1, [sp, #964]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_8
    b bb2_9
bb2_8:
    bl get_char
    str r0, [sp, #276]
    str r0, [sp, #20]
    ldr r0, Addr2_1
    str r0, [sp, #292]
    ldr r0, =4
    str r0, [sp, #980]
    str r1, [sp, #24]
    ldr r0, [sp, #484]
    ldr r1, [sp, #980]
    mul r0, r0, r1
    str r0, [sp, #596]
    ldr r0, [sp, #292]
    ldr r1, [sp, #596]
    add r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #276]
    ldr r1, [sp, #612]
    str r0, [r1]
    ldr r0, Addr2_1
    str r0, [sp, #308]
    ldr r0, =4
    str r0, [sp, #996]
    ldr r0, [sp, #484]
    ldr r1, [sp, #996]
    mul r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #308]
    ldr r1, [sp, #628]
    add r0, r0, r1
    str r0, [sp, #644]
    ldr r0, [sp, #644]
    ldr r0, [r0]
    str r0, [sp, #324]
    ldr r0, =10
    str r0, [sp, #1012]
    ldr r0, [sp, #324]
    ldr r1, [sp, #1012]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #340]
    ldr r0, [sp, #340]
    mov r0, r0
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #1028]
    ldr r0, [sp, #356]
    ldr r1, [sp, #1028]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #372]
    ldr r0, =0
    str r0, [sp, #1044]
    ldr r0, [sp, #356]
    ldr r1, [sp, #1044]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_10
    b bb2_11
bb2_9:
    str r0, [sp, #20]
    ldr r0, Addr2_1
    str r0, [sp, #404]
    ldr r0, =4
    str r0, [sp, #1060]
    str r1, [sp, #24]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1060]
    mul r0, r0, r1
    str r0, [sp, #660]
    ldr r0, [sp, #404]
    ldr r1, [sp, #660]
    add r0, r0, r1
    str r0, [sp, #676]
    ldr r0, =0
    str r0, [sp, #1076]
    ldr r1, [sp, #676]
    ldr r0, [sp, #1076]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #488]
    str lr, [sp, #424]
    ldr lr, [sp, #488]
    str lr, [sp, #472]
    pop {lr}
    b bb2_12
bb2_10:
    b bb2_9
bb2_11:
    str r0, [sp, #20]
    ldr r0, [sp, #484]
    add r0, r0, #1
    str r0, [sp, #388]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #392]
    str lr, [sp, #488]
    pop {lr}
    b bb2_7
bb2_12:
    b litpool2_2
    .pool
litpool2_2:
    ldr r0, [sp, #420]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr2_0:
    .long ..dst
Addr2_1:
    .long ..src

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #84
    ldr r0, =0
    bl read_str
    str r0, [sp, #36]
    ldr r0, =1
    bl read_str
    str r0, [sp, #52]
    bl KMP
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    bl put_int
    ldr r0, =10
    bl put_char
    b bb3_0
bb3_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..dst, %object
    .comm ..dst, 16384, 4

    .type ..src, %object
    .comm ..src, 16384, 4

    .type ..next, %object
    .comm ..next, 16384, 4

