    .arch armv7ve 
    .text 
    .globl select_sort
    .p2align 2
    .type select_sort, %function
select_sort:
    push {lr}
    ldr lr, =976
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #468]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, [sp, #32]
    sub r0, r0, #1
    str r0, [sp, #48]
    str r1, [sp, #4]
    ldr r1, [sp, #48]
    ldr r0, [sp, #464]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #752]
    ldr r0, [sp, #80]
    ldr r1, [sp, #752]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #768]
    ldr r0, [sp, #80]
    ldr r1, [sp, #768]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, [sp, #464]
    add r0, r0, #1
    str r0, [sp, #112]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #468]
    str lr, [sp, #548]
    ldr lr, [sp, #116]
    str lr, [sp, #500]
    pop {lr}
    b bb0_3
bb0_2:
    b bb0_10
bb0_3:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #32]
    ldr r0, [sp, #496]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #128]
    ldr r0, [sp, #128]
    mov r0, r0
    str r0, [sp, #144]
    ldr r0, =0
    str r0, [sp, #784]
    ldr r0, [sp, #144]
    ldr r1, [sp, #784]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #160]
    ldr r0, =0
    str r0, [sp, #800]
    ldr r0, [sp, #144]
    ldr r1, [sp, #800]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_4
    b bb0_5
bb0_4:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #176]
    ldr r0, =4
    str r0, [sp, #816]
    str r1, [sp, #4]
    ldr r0, [sp, #544]
    ldr r1, [sp, #816]
    mul r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #176]
    ldr r1, [sp, #560]
    add r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #576]
    ldr r0, [r0]
    str r0, [sp, #192]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #208]
    ldr r0, =4
    str r0, [sp, #832]
    ldr r0, [sp, #496]
    ldr r1, [sp, #832]
    mul r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp, #208]
    ldr r1, [sp, #592]
    add r0, r0, r1
    str r0, [sp, #608]
    ldr r0, [sp, #608]
    ldr r0, [r0]
    str r0, [sp, #224]
    ldr r0, [sp, #192]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #240]
    ldr r0, [sp, #240]
    mov r0, r0
    str r0, [sp, #256]
    ldr r0, =0
    str r0, [sp, #848]
    ldr r0, [sp, #256]
    ldr r1, [sp, #848]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #272]
    ldr r0, =0
    str r0, [sp, #864]
    ldr r0, [sp, #256]
    ldr r1, [sp, #864]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_6
    push {lr}
    ldr lr, [sp, #548]
    str lr, [sp, #532]
    pop {lr}
    b bb0_7
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r1, [sp, #464]
    ldr r0, [sp, #544]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #304]
    ldr r0, [sp, #304]
    mov r0, r0
    str r0, [sp, #320]
    ldr r0, =0
    str r0, [sp, #880]
    ldr r0, [sp, #320]
    ldr r1, [sp, #880]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #336]
    ldr r0, =0
    str r0, [sp, #896]
    ldr r0, [sp, #320]
    ldr r1, [sp, #896]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_8
    b bb0_9
bb0_6:
    push {lr}
    ldr lr, [sp, #500]
    str lr, [sp, #532]
    pop {lr}
    b bb0_7
bb0_7:
    str r0, [sp]
    ldr r0, [sp, #496]
    add r0, r0, #1
    str r0, [sp, #288]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #532]
    str lr, [sp, #548]
    ldr lr, [sp, #292]
    str lr, [sp, #500]
    pop {lr}
    b bb0_3
bb0_8:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #352]
    ldr r0, =4
    str r0, [sp, #912]
    str r1, [sp, #4]
    ldr r0, [sp, #544]
    ldr r1, [sp, #912]
    mul r0, r0, r1
    str r0, [sp, #624]
    ldr r0, [sp, #352]
    ldr r1, [sp, #624]
    add r0, r0, r1
    str r0, [sp, #640]
    ldr r0, [sp, #640]
    ldr r0, [r0]
    str r0, [sp, #368]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #384]
    ldr r0, =4
    str r0, [sp, #928]
    ldr r0, [sp, #464]
    ldr r1, [sp, #928]
    mul r0, r0, r1
    str r0, [sp, #656]
    ldr r0, [sp, #384]
    ldr r1, [sp, #656]
    add r0, r0, r1
    str r0, [sp, #672]
    ldr r0, [sp, #672]
    ldr r0, [r0]
    str r0, [sp, #400]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #416]
    ldr r0, =4
    str r0, [sp, #944]
    ldr r0, [sp, #544]
    ldr r1, [sp, #944]
    mul r0, r0, r1
    str r0, [sp, #688]
    ldr r0, [sp, #416]
    ldr r1, [sp, #688]
    add r0, r0, r1
    str r0, [sp, #704]
    ldr r0, [sp, #400]
    ldr r1, [sp, #704]
    str r0, [r1]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #432]
    ldr r0, =4
    str r0, [sp, #960]
    ldr r0, [sp, #464]
    ldr r1, [sp, #960]
    mul r0, r0, r1
    str r0, [sp, #720]
    ldr r0, [sp, #432]
    ldr r1, [sp, #720]
    add r0, r0, r1
    str r0, [sp, #736]
    ldr r0, [sp, #368]
    ldr r1, [sp, #736]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_9
bb0_9:
    str r0, [sp]
    ldr r0, [sp, #464]
    add r0, r0, #1
    str r0, [sp, #448]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #548]
    str lr, [sp, #516]
    ldr lr, [sp, #500]
    str lr, [sp, #484]
    ldr lr, [sp, #452]
    str lr, [sp, #468]
    pop {lr}
    b bb0_0
bb0_10:
    ldr r0, =0
    ldr lr, =976
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
    ldr lr, =1372
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #716]
    ldr r0, [sp, #716]
    push {r1}
    ldr r1, Addr1_0
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
    b litpool1_0
    .pool
litpool1_0:
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
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #172]
    ldr r0, [sp, #668]
    ldr r1, [sp, #172]
    bl select_sort
    str r0, [sp, #188]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #192]
    str lr, [sp, #320]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_0
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
    bne bb1_1
    b bb1_2
bb1_1:
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
    b bb1_0
bb1_2:
    b litpool1_1
    .pool
litpool1_1:
    b bb1_3
bb1_3:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..n

    .type ..n, %object
    .comm ..n, 4, 4

