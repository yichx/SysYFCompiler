    .arch armv7ve 
    .text 
    .globl swap
    .p2align 2
    .type swap, %function
swap:
    push {lr}
    ldr lr, =352
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r2, [sp, #48]
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #64]
    ldr r0, =4
    str r0, [sp, #288]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #288]
    mul r0, r0, r1
    str r0, [sp, #160]
    ldr r0, [sp, #64]
    ldr r1, [sp, #160]
    add r0, r0, r1
    str r0, [sp, #176]
    ldr r0, [sp, #176]
    ldr r0, [r0]
    str r0, [sp, #80]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #96]
    ldr r0, =4
    str r0, [sp, #304]
    ldr r0, [sp, #48]
    ldr r1, [sp, #304]
    mul r0, r0, r1
    str r0, [sp, #192]
    ldr r0, [sp, #96]
    ldr r1, [sp, #192]
    add r0, r0, r1
    str r0, [sp, #208]
    ldr r0, [sp, #208]
    ldr r0, [r0]
    str r0, [sp, #112]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #128]
    ldr r0, =4
    str r0, [sp, #320]
    ldr r0, [sp, #32]
    ldr r1, [sp, #320]
    mul r0, r0, r1
    str r0, [sp, #224]
    ldr r0, [sp, #128]
    ldr r1, [sp, #224]
    add r0, r0, r1
    str r0, [sp, #240]
    ldr r0, [sp, #112]
    ldr r1, [sp, #240]
    str r0, [r1]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #144]
    ldr r0, =4
    str r0, [sp, #336]
    ldr r0, [sp, #48]
    ldr r1, [sp, #336]
    mul r0, r0, r1
    str r0, [sp, #256]
    ldr r0, [sp, #144]
    ldr r1, [sp, #256]
    add r0, r0, r1
    str r0, [sp, #272]
    ldr r0, [sp, #80]
    ldr r1, [sp, #272]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, =0
    ldr lr, =352
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

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
    str r2, [sp, #68]
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #740]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #740]
    mul r0, r0, r1
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    add r0, r0, #1
    str r0, [sp, #100]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #104]
    str lr, [sp, #584]
    ldr lr, [sp, #56]
    str lr, [sp, #552]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, [sp, #68]
    add r0, r0, #1
    str r0, [sp, #116]
    str r1, [sp, #24]
    ldr r1, [sp, #116]
    ldr r0, [sp, #580]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    mov r0, r0
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r0, [sp, #148]
    ldr r1, [sp, #756]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #772]
    ldr r0, [sp, #148]
    ldr r1, [sp, #772]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #68]
    ldr r0, [sp, #580]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    mov r0, r0
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #788]
    ldr r0, [sp, #196]
    ldr r1, [sp, #788]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #804]
    ldr r0, [sp, #196]
    ldr r1, [sp, #804]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_5
    push {lr}
    ldr lr, [sp, #584]
    str lr, [sp, #568]
    pop {lr}
    b bb1_4
bb1_2:
    b litpool1_0
    .pool
litpool1_0:
    push {lr}
    ldr lr, [sp, #584]
    str lr, [sp, #600]
    Ldr lr, =0
    str lr, [sp, #536]
    pop {lr}
    b bb1_9
bb1_3:
    str r0, [sp, #20]
    ldr r0, [sp, #580]
    add r0, r0, #1
    str r0, [sp, #356]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #360]
    str lr, [sp, #568]
    pop {lr}
    b bb1_4
bb1_4:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #372]
    ldr r0, =4
    str r0, [sp, #820]
    str r1, [sp, #24]
    ldr r0, [sp, #548]
    ldr r1, [sp, #820]
    mul r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #372]
    ldr r1, [sp, #612]
    add r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #628]
    ldr r0, [r0]
    str r0, [sp, #388]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #404]
    ldr r0, =4
    str r0, [sp, #836]
    ldr r0, [sp, #564]
    ldr r1, [sp, #836]
    mul r0, r0, r1
    str r0, [sp, #644]
    ldr r0, [sp, #404]
    ldr r1, [sp, #644]
    add r0, r0, r1
    str r0, [sp, #660]
    ldr r0, [sp, #660]
    ldr r0, [r0]
    str r0, [sp, #420]
    ldr r0, [sp, #388]
    ldr r1, [sp, #420]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #436]
    ldr r0, [sp, #436]
    mov r0, r0
    str r0, [sp, #452]
    ldr r0, =0
    str r0, [sp, #852]
    ldr r0, [sp, #452]
    ldr r1, [sp, #852]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #468]
    ldr r0, =0
    str r0, [sp, #868]
    ldr r0, [sp, #452]
    ldr r1, [sp, #868]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_6
    b bb1_7
bb1_5:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #228]
    ldr r0, =4
    str r0, [sp, #884]
    str r1, [sp, #24]
    ldr r0, [sp, #580]
    ldr r1, [sp, #884]
    mul r0, r0, r1
    str r0, [sp, #676]
    ldr r0, [sp, #228]
    ldr r1, [sp, #676]
    add r0, r0, r1
    str r0, [sp, #692]
    ldr r0, [sp, #692]
    ldr r0, [r0]
    str r0, [sp, #244]
    ldr r0, [sp, #580]
    add r0, r0, #1
    str r0, [sp, #260]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #276]
    ldr r0, =4
    str r0, [sp, #900]
    ldr r0, [sp, #260]
    ldr r1, [sp, #900]
    mul r0, r0, r1
    str r0, [sp, #708]
    ldr r0, [sp, #276]
    ldr r1, [sp, #708]
    add r0, r0, r1
    str r0, [sp, #724]
    ldr r0, [sp, #724]
    ldr r0, [r0]
    str r0, [sp, #292]
    ldr r0, [sp, #244]
    ldr r1, [sp, #292]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #308]
    ldr r0, [sp, #308]
    mov r0, r0
    str r0, [sp, #324]
    ldr r0, =0
    str r0, [sp, #916]
    ldr r0, [sp, #324]
    ldr r1, [sp, #916]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #340]
    ldr r0, =0
    str r0, [sp, #932]
    ldr r0, [sp, #324]
    ldr r1, [sp, #932]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_3
    push {lr}
    ldr lr, [sp, #584]
    str lr, [sp, #568]
    pop {lr}
    b bb1_4
bb1_6:
    push {lr}
    ldr lr, [sp, #568]
    str lr, [sp, #600]
    Ldr lr, =0
    str lr, [sp, #536]
    pop {lr}
    b bb1_9
bb1_7:
    ldr r0, [sp, #36]
    ldr r1, [sp, #548]
    ldr r2, [sp, #564]
    bl swap
    str r0, [sp, #484]
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #948]
    str r1, [sp, #24]
    ldr r0, [sp, #564]
    ldr r1, [sp, #948]
    mul r0, r0, r1
    str r0, [sp, #500]
    ldr r0, [sp, #500]
    add r0, r0, #1
    str r0, [sp, #516]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_8
bb1_8:
    b litpool1_1
    .pool
litpool1_1:
    push {lr}
    ldr lr, [sp, #520]
    str lr, [sp, #584]
    ldr lr, [sp, #568]
    str lr, [sp, #552]
    pop {lr}
    b bb1_0
bb1_9:
    ldr r0, [sp, #532]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl heap_sort
    .p2align 2
    .type heap_sort, %function
heap_sort:
    push {r11, lr}
    mov r11, sp
    ldr lr, =468
    sub sp, sp, lr
    str r0, [sp, #52]
    str r1, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #356]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #356]
    sdiv r0, r0, r1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    sub r0, r0, #1
    str r0, [sp, #84]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #88]
    str lr, [sp, #328]
    pop {lr}
    b bb2_0
bb2_0:
    str r0, [sp, #20]
    ldr r0, =-1
    str r0, [sp, #372]
    str r1, [sp, #24]
    ldr r0, [sp, #324]
    ldr r1, [sp, #372]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    mov r0, r0
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #388]
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
    bne bb2_1
    b bb2_2
bb2_1:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    sub r0, r0, #1
    str r0, [sp, #148]
    ldr r0, [sp, #52]
    ldr r1, [sp, #324]
    ldr r2, [sp, #148]
    bl heap_ajust
    str r0, [sp, #164]
    ldr r0, [sp, #324]
    sub r0, r0, #1
    str r0, [sp, #180]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #184]
    str lr, [sp, #328]
    pop {lr}
    b bb2_0
bb2_2:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    sub r0, r0, #1
    str r0, [sp, #196]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #200]
    str lr, [sp, #344]
    pop {lr}
    b bb2_3
bb2_3:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #420]
    str r1, [sp, #24]
    ldr r0, [sp, #340]
    ldr r1, [sp, #420]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #212]
    ldr r0, [sp, #212]
    mov r0, r0
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #436]
    ldr r0, [sp, #228]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #452]
    ldr r0, [sp, #228]
    ldr r1, [sp, #452]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_4
    b bb2_5
bb2_4:
    b litpool2_0
    .pool
litpool2_0:
    ldr r0, [sp, #52]
    ldr r1, =0
    ldr r2, [sp, #340]
    bl swap
    str r0, [sp, #260]
    str r0, [sp, #20]
    ldr r0, [sp, #340]
    sub r0, r0, #1
    str r0, [sp, #276]
    ldr r0, [sp, #52]
    ldr r1, =0
    ldr r2, [sp, #276]
    bl heap_ajust
    str r0, [sp, #292]
    ldr r0, [sp, #340]
    sub r0, r0, #1
    str r0, [sp, #308]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #312]
    str lr, [sp, #344]
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
    ldr lr, =1372
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #716]
    ldr r0, [sp, #716]
    push {r1}
    ldr r1, Addr3_0
    str r0, [r1]
    pop {r1}
    add r0, sp, #36
    str r0, [sp, #-4]
    ldr r0, =0
    str r0, [sp, #732]
    ldr r0, =4
    str r0, [sp, #748]
    str r1, [sp, #24]
    ldr r0, [sp, #732]
    ldr r1, [sp, #748]
    mul r0, r0, r1
    str r0, [sp, #332]
    ldr r0, [sp, #-4]
    ldr r1, [sp, #332]
    add r0, r0, r1
    str r0, [sp, #348]
    ldr r0, =4
    str r0, [sp, #764]
    ldr r1, [sp, #348]
    ldr r0, [sp, #764]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #12]
    ldr r0, =1
    str r0, [sp, #780]
    ldr r0, =4
    str r0, [sp, #796]
    ldr r0, [sp, #780]
    ldr r1, [sp, #796]
    mul r0, r0, r1
    str r0, [sp, #364]
    ldr r0, [sp, #12]
    ldr r1, [sp, #364]
    add r0, r0, r1
    str r0, [sp, #380]
    ldr r0, =3
    str r0, [sp, #812]
    ldr r1, [sp, #380]
    ldr r0, [sp, #812]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #28]
    ldr r0, =2
    str r0, [sp, #828]
    ldr r0, =4
    str r0, [sp, #844]
    ldr r0, [sp, #828]
    ldr r1, [sp, #844]
    mul r0, r0, r1
    str r0, [sp, #396]
    ldr r0, [sp, #28]
    ldr r1, [sp, #396]
    add r0, r0, r1
    str r0, [sp, #412]
    ldr r0, =9
    str r0, [sp, #860]
    ldr r1, [sp, #412]
    ldr r0, [sp, #860]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #44]
    ldr r0, =3
    str r0, [sp, #876]
    ldr r0, =4
    str r0, [sp, #892]
    ldr r0, [sp, #876]
    ldr r1, [sp, #892]
    mul r0, r0, r1
    str r0, [sp, #428]
    ldr r0, [sp, #44]
    ldr r1, [sp, #428]
    add r0, r0, r1
    str r0, [sp, #444]
    ldr r0, =2
    str r0, [sp, #908]
    ldr r1, [sp, #444]
    ldr r0, [sp, #908]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #60]
    ldr r0, =4
    str r0, [sp, #924]
    ldr r0, =4
    str r0, [sp, #940]
    ldr r0, [sp, #924]
    ldr r1, [sp, #940]
    mul r0, r0, r1
    str r0, [sp, #460]
    ldr r0, [sp, #60]
    ldr r1, [sp, #460]
    add r0, r0, r1
    str r0, [sp, #476]
    ldr r0, =0
    str r0, [sp, #956]
    ldr r1, [sp, #476]
    ldr r0, [sp, #956]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #76]
    ldr r0, =5
    str r0, [sp, #972]
    ldr r0, =4
    str r0, [sp, #988]
    ldr r0, [sp, #972]
    ldr r1, [sp, #988]
    mul r0, r0, r1
    str r0, [sp, #492]
    ldr r0, [sp, #76]
    ldr r1, [sp, #492]
    add r0, r0, r1
    str r0, [sp, #508]
    ldr r0, =1
    str r0, [sp, #1004]
    ldr r1, [sp, #508]
    ldr r0, [sp, #1004]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #92]
    ldr r0, =6
    str r0, [sp, #1020]
    ldr r0, =4
    str r0, [sp, #1036]
    ldr r0, [sp, #1020]
    ldr r1, [sp, #1036]
    mul r0, r0, r1
    str r0, [sp, #524]
    ldr r0, [sp, #92]
    ldr r1, [sp, #524]
    add r0, r0, r1
    str r0, [sp, #540]
    ldr r0, =6
    str r0, [sp, #1052]
    ldr r1, [sp, #540]
    ldr r0, [sp, #1052]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #108]
    ldr r0, =7
    str r0, [sp, #1068]
    ldr r0, =4
    str r0, [sp, #1084]
    ldr r0, [sp, #1068]
    ldr r1, [sp, #1084]
    mul r0, r0, r1
    str r0, [sp, #556]
    ldr r0, [sp, #108]
    ldr r1, [sp, #556]
    add r0, r0, r1
    str r0, [sp, #572]
    ldr r0, =5
    str r0, [sp, #1100]
    ldr r1, [sp, #572]
    ldr r0, [sp, #1100]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #124]
    ldr r0, =8
    str r0, [sp, #1116]
    ldr r0, =4
    str r0, [sp, #1132]
    ldr r0, [sp, #1116]
    ldr r1, [sp, #1132]
    mul r0, r0, r1
    str r0, [sp, #588]
    ldr r0, [sp, #124]
    ldr r1, [sp, #588]
    add r0, r0, r1
    str r0, [sp, #604]
    ldr r0, =7
    str r0, [sp, #1148]
    ldr r1, [sp, #604]
    ldr r0, [sp, #1148]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #140]
    ldr r0, =9
    str r0, [sp, #1164]
    ldr r0, =4
    str r0, [sp, #1180]
    ldr r0, [sp, #1164]
    ldr r1, [sp, #1180]
    mul r0, r0, r1
    str r0, [sp, #620]
    ldr r0, [sp, #140]
    ldr r1, [sp, #620]
    add r0, r0, r1
    str r0, [sp, #636]
    ldr r0, =8
    str r0, [sp, #1196]
    ldr r1, [sp, #636]
    ldr r0, [sp, #1196]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #156]
    ldr r0, =0
    str r0, [sp, #1212]
    ldr r0, =4
    str r0, [sp, #1228]
    ldr r0, [sp, #1212]
    ldr r1, [sp, #1228]
    mul r0, r0, r1
    str r0, [sp, #652]
    ldr r0, [sp, #156]
    ldr r1, [sp, #652]
    add r0, r0, r1
    str r0, [sp, #668]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #172]
    ldr r0, [sp, #668]
    ldr r1, [sp, #172]
    bl heap_sort
    str r0, [sp, #188]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #192]
    str lr, [sp, #320]
    pop {lr}
    b bb3_0
bb3_0:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #204]
    str r1, [sp, #24]
    ldr r1, [sp, #204]
    ldr r0, [sp, #316]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #220]
    ldr r0, [sp, #220]
    mov r0, r0
    str r0, [sp, #236]
    ldr r0, =0
    str r0, [sp, #1244]
    ldr r0, [sp, #236]
    ldr r1, [sp, #1244]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #252]
    ldr r0, =0
    str r0, [sp, #1260]
    ldr r0, [sp, #236]
    ldr r1, [sp, #1260]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_1
    b bb3_2
bb3_1:
    b litpool3_0
    .pool
litpool3_0:
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #268]
    ldr r0, =4
    str r0, [sp, #1276]
    str r1, [sp, #24]
    ldr r0, [sp, #316]
    ldr r1, [sp, #1276]
    mul r0, r0, r1
    str r0, [sp, #684]
    ldr r0, [sp, #268]
    ldr r1, [sp, #684]
    add r0, r0, r1
    str r0, [sp, #700]
    ldr r0, [sp, #700]
    ldr r0, [r0]
    str r0, [sp, #284]
    ldr r0, [sp, #284]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #316]
    add r0, r0, #1
    str r0, [sp, #300]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #304]
    str lr, [sp, #320]
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

    .type ..n, %object
    .comm ..n, 4, 4

