    .arch armv7ve 
    .text 
    .globl get_next
    .p2align 2
    .type get_next, %function
get_next:
    push {lr}
    ldr lr, =848
    sub sp, sp, lr
    str r0, [sp, #336]
    str r1, [sp, #16]
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #32]
    ldr r0, =0
    str r0, [sp, #624]
    ldr r0, =4
    str r0, [sp, #640]
    str r1, [sp, #4]
    ldr r0, [sp, #624]
    ldr r1, [sp, #640]
    mul r0, r0, r1
    str r0, [sp, #432]
    ldr r0, [sp, #32]
    ldr r1, [sp, #432]
    add r0, r0, r1
    str r0, [sp, #448]
    ldr r0, =-1
    str r0, [sp, #656]
    ldr r1, [sp, #448]
    ldr r0, [sp, #656]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    Ldr lr, =-1
    str lr, [sp, #404]
    Ldr lr, =0
    str lr, [sp, #372]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, [sp, #336]
    add r0, r0, #0
    str r0, [sp, #48]
    ldr r0, =4
    str r0, [sp, #672]
    str r1, [sp, #4]
    ldr r0, [sp, #368]
    ldr r1, [sp, #672]
    mul r0, r0, r1
    str r0, [sp, #464]
    ldr r0, [sp, #48]
    ldr r1, [sp, #464]
    add r0, r0, r1
    str r0, [sp, #480]
    ldr r0, [sp, #480]
    ldr r0, [r0]
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #688]
    ldr r0, [sp, #64]
    ldr r1, [sp, #688]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #704]
    ldr r0, [sp, #64]
    ldr r1, [sp, #704]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, =-1
    str r0, [sp, #720]
    str r1, [sp, #4]
    ldr r0, [sp, #400]
    ldr r1, [sp, #720]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #96]
    ldr r0, [sp, #96]
    mov r0, r0
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #736]
    ldr r0, [sp, #112]
    ldr r1, [sp, #736]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #128]
    ldr r0, =0
    str r0, [sp, #752]
    ldr r0, [sp, #112]
    ldr r1, [sp, #752]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_6
bb0_2:
    b bb0_7
bb0_3:
    str r0, [sp]
    ldr r0, [sp, #400]
    add r0, r0, #1
    str r0, [sp, #256]
    ldr r0, [sp, #368]
    add r0, r0, #1
    str r0, [sp, #272]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #288]
    ldr r0, =4
    str r0, [sp, #768]
    str r1, [sp, #4]
    ldr r0, [sp, #272]
    ldr r1, [sp, #768]
    mul r0, r0, r1
    str r0, [sp, #496]
    ldr r0, [sp, #288]
    ldr r1, [sp, #496]
    add r0, r0, r1
    str r0, [sp, #512]
    ldr r0, [sp, #256]
    ldr r1, [sp, #512]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #260]
    str lr, [sp, #388]
    ldr lr, [sp, #276]
    str lr, [sp, #356]
    pop {lr}
    b bb0_5
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #0
    str r0, [sp, #304]
    ldr r0, =4
    str r0, [sp, #784]
    str r1, [sp, #4]
    ldr r0, [sp, #400]
    ldr r1, [sp, #784]
    mul r0, r0, r1
    str r0, [sp, #528]
    ldr r0, [sp, #304]
    ldr r1, [sp, #528]
    add r0, r0, r1
    str r0, [sp, #544]
    ldr r0, [sp, #544]
    ldr r0, [r0]
    str r0, [sp, #320]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #324]
    str lr, [sp, #388]
    ldr lr, [sp, #372]
    str lr, [sp, #356]
    pop {lr}
    b bb0_5
bb0_5:
    push {lr}
    ldr lr, [sp, #388]
    str lr, [sp, #404]
    ldr lr, [sp, #356]
    str lr, [sp, #372]
    pop {lr}
    b bb0_0
bb0_6:
    str r0, [sp]
    ldr r0, [sp, #336]
    add r0, r0, #0
    str r0, [sp, #144]
    ldr r0, =4
    str r0, [sp, #800]
    str r1, [sp, #4]
    ldr r0, [sp, #368]
    ldr r1, [sp, #800]
    mul r0, r0, r1
    str r0, [sp, #560]
    ldr r0, [sp, #144]
    ldr r1, [sp, #560]
    add r0, r0, r1
    str r0, [sp, #576]
    ldr r0, [sp, #576]
    ldr r0, [r0]
    str r0, [sp, #160]
    ldr r0, [sp, #336]
    add r0, r0, #0
    str r0, [sp, #176]
    ldr r0, =4
    str r0, [sp, #816]
    ldr r0, [sp, #400]
    ldr r1, [sp, #816]
    mul r0, r0, r1
    str r0, [sp, #592]
    ldr r0, [sp, #176]
    ldr r1, [sp, #592]
    add r0, r0, r1
    str r0, [sp, #608]
    ldr r0, [sp, #608]
    ldr r0, [r0]
    str r0, [sp, #192]
    ldr r0, [sp, #160]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #208]
    ldr r0, [sp, #208]
    mov r0, r0
    str r0, [sp, #224]
    ldr r0, =0
    str r0, [sp, #832]
    ldr r0, [sp, #224]
    ldr r1, [sp, #832]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #240]
    ldr r0, =0
    str r0, [sp, #416]
    ldr r0, [sp, #224]
    ldr r1, [sp, #416]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_4
bb0_7:
    ldr lr, =848
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl KMP
    .p2align 2
    .type KMP, %function
KMP:
    push {r11, lr}
    mov r11, sp
    ldr lr, =17460
    sub sp, sp, lr
    ldr lr, =-16332
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16348
    add lr, lr, sp
    str r1, [lr]
    str r0, [sp, #20]
    add r0, sp, #36
    ldr lr, =-16316
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15516
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-15868
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-15868
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-15516
    add lr, lr, sp
    ldr r0, [lr]
    mul r0, r0, r1
    ldr lr, =-15500
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16316
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15500
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-15484
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16332
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15484
    add lr, lr, sp
    ldr r1, [lr]
    bl get_next
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    Ldr lr, =0
    ldr lr, =-15640
    add lr, lr, sp
    str lr, [lr]
    Ldr lr, =0
    ldr lr, =-15704
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr lr, =-16348
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #0
    ldr lr, =-16300
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-15564
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-15644
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15564
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-15468
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16300
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15468
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-15452
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15452
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-16284
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15580
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16284
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15580
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-16268
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15628
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16284
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15628
    add lr, lr, sp
    ldr r1, [lr]
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
    ldr lr, =-16332
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #0
    ldr lr, =-16252
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-15612
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-15708
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15612
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-15436
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16252
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15436
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-15420
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15420
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-16236
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16348
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #0
    ldr lr, =-16220
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-15596
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15644
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15596
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-15404
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16220
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15404
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-15388
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15388
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-16204
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16236
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-16204
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    ldr lr, =-16188
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16188
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-16172
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15916
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16172
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15916
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-16156
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15548
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16172
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15548
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_3
    b bb1_4
bb1_2:
    push {lr}
    ldr lr, =-15640
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15688
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-15704
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15752
    add lr, lr, sp
    str lr, [lr]
    Ldr lr, =-1
    ldr lr, =-15768
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb1_10
bb1_3:
    str r0, [sp, #20]
    ldr lr, =-15708
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-16140
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15644
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-16124
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16332
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #0
    ldr lr, =-16108
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-15532
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-16140
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15532
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-15372
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16108
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15372
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-15356
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15356
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-16092
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15804
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16092
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15804
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    ldr lr, =-16076
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16076
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-16060
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15788
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16060
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15788
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-16044
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15852
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16060
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15852
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_6
    b bb1_7
bb1_4:
    b litpool1_1
    .pool
litpool1_1:
    str r0, [sp, #20]
    add r0, sp, #36
    ldr lr, =-16028
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-15836
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-15836
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-15708
    add lr, lr, sp
    ldr r0, [lr]
    mul r0, r0, r1
    ldr lr, =-15340
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16028
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15340
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-15324
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15324
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-16012
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =-1
    ldr lr, =-15820
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-16012
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15820
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    ldr lr, =-15996
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15996
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-15980
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15900
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15980
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15900
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-15964
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-15884
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15980
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-15884
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_8
    push {lr}
    ldr lr, =-15640
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15656
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-16008
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15720
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb1_9
bb1_5:
    push {lr}
    ldr lr, =-15672
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15640
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-15736
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15704
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb1_0
bb1_6:
    push {lr}
    ldr lr, =-16120
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15688
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-16120
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15768
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-16136
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15752
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb1_10
bb1_7:
    push {lr}
    ldr lr, =-16120
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15672
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-16136
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15736
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb1_5
bb1_8:
    b litpool1_2
    .pool
litpool1_2:
    str r0, [sp, #20]
    ldr lr, =-16012
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-15948
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-15644
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-15932
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, =-15928
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15656
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-15944
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15720
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb1_9
bb1_9:
    push {lr}
    ldr lr, =-15656
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15672
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-15720
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-15736
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb1_5
bb1_10:
    ldr lr, =-15772
    add lr, lr, sp
    ldr r0, [lr]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl read_str
    .p2align 2
    .type read_str, %function
read_str:
    push {r11, lr}
    mov r11, sp
    ldr lr, =500
    sub sp, sp, lr
    str r0, [sp, #36]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #264]
    pop {lr}
    b bb2_0
bb2_0:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #212]
    ldr r0, =0
    str r0, [sp, #228]
    str r1, [sp, #24]
    ldr r0, [sp, #212]
    ldr r1, [sp, #228]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #52]
    ldr r0, =1
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #372]
    ldr r0, [sp, #244]
    ldr r1, [sp, #372]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_1
    b bb2_2
bb2_1:
    bl get_char
    str r0, [sp, #68]
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #84]
    ldr r0, =4
    str r0, [sp, #388]
    str r1, [sp, #24]
    ldr r0, [sp, #260]
    ldr r1, [sp, #388]
    mul r0, r0, r1
    str r0, [sp, #276]
    ldr r0, [sp, #84]
    ldr r1, [sp, #276]
    add r0, r0, r1
    str r0, [sp, #292]
    ldr r0, [sp, #68]
    ldr r1, [sp, #292]
    str r0, [r1]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #100]
    ldr r0, =4
    str r0, [sp, #404]
    ldr r0, [sp, #260]
    ldr r1, [sp, #404]
    mul r0, r0, r1
    str r0, [sp, #308]
    ldr r0, [sp, #100]
    ldr r1, [sp, #308]
    add r0, r0, r1
    str r0, [sp, #324]
    ldr r0, [sp, #324]
    ldr r0, [r0]
    str r0, [sp, #116]
    ldr r0, =10
    str r0, [sp, #420]
    ldr r0, [sp, #116]
    ldr r1, [sp, #420]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    mov r0, r0
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #436]
    ldr r0, [sp, #148]
    ldr r1, [sp, #436]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #452]
    ldr r0, [sp, #148]
    ldr r1, [sp, #452]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_3
    b bb2_4
bb2_2:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #0
    str r0, [sp, #196]
    ldr r0, =4
    str r0, [sp, #468]
    str r1, [sp, #24]
    ldr r0, [sp, #260]
    ldr r1, [sp, #468]
    mul r0, r0, r1
    str r0, [sp, #340]
    ldr r0, [sp, #196]
    ldr r1, [sp, #340]
    add r0, r0, r1
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #484]
    ldr r1, [sp, #356]
    ldr r0, [sp, #484]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb2_5
bb2_3:
    b litpool2_0
    .pool
litpool2_0:
    b bb2_2
bb2_4:
    str r0, [sp, #20]
    ldr r0, [sp, #260]
    add r0, r0, #1
    str r0, [sp, #180]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #184]
    str lr, [sp, #264]
    pop {lr}
    b bb2_0
bb2_5:
    ldr r0, [sp, #260]
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
    ldr lr, =33172
    sub sp, sp, lr
    str r0, [sp, #20]
    add r0, sp, #36
    ldr lr, =-32732
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-32492
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-32476
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-32492
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-32476
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-32620
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32732
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-32620
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-32604
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32604
    add lr, lr, sp
    ldr r0, [lr]
    bl read_str
    str r0, [sp, #-32716]
    ldr r0, =-16348
    add r0, sp, r0
    ldr lr, =-32700
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-32460
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-32444
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32460
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-32444
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-32588
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32700
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-32588
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-32572
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32572
    add lr, lr, sp
    ldr r0, [lr]
    bl read_str
    str r0, [sp, #-32684]
    add r0, sp, #36
    ldr lr, =-32668
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-32428
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-32412
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32428
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-32412
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-32556
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32668
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-32556
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-32540
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =-16348
    add r0, sp, r0
    ldr lr, =-32652
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-32396
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-32380
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32396
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-32380
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-32524
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32652
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-32524
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-32508
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-32540
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-32508
    add lr, lr, sp
    ldr r1, [lr]
    bl KMP
    str r0, [sp, #-32636]
    ldr lr, =-32636
    add lr, lr, sp
    ldr r0, [lr]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb3_0
bb3_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

