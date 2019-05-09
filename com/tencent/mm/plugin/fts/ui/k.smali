.class public final Lcom/tencent/mm/plugin/fts/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(IJ)V
    .registers 10

    .prologue
    const/16 v6, 0x4f

    const/4 v5, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportIDKey: type=%d time=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sparse-switch p0, :sswitch_data_56

    .line 154
    :goto_1f
    return-void

    .line 142
    :sswitch_20
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 143
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 144
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 145
    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 146
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 147
    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 148
    add-int/lit8 v2, p0, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 149
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto :goto_1f

    .line 136
    nop

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_20
        0x3 -> :sswitch_20
        0x6 -> :sswitch_20
        0x9 -> :sswitch_20
        0xc -> :sswitch_20
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/a;)V
    .registers 16

    .prologue
    .line 517
    iget v4, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxV:I

    .line 519
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxX:Ljava/lang/String;

    .line 520
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxY:J

    .line 521
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kya:I

    iget v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kyb:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->aVG()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/k;->i(IIZ)I

    move-result v8

    .line 522
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->ivk:I

    packed-switch v0, :pswitch_data_18c

    .line 592
    :goto_17
    :pswitch_17
    return-void

    .line 524
    :pswitch_18
    const/4 v0, 0x3

    .line 582
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v10, p1, Lcom/tencent/mm/plugin/fts/ui/c/a;->kDV:J

    sub-long/2addr v2, v10

    .line 583
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-ltz v1, :cond_2e

    iget-wide v10, p1, Lcom/tencent/mm/plugin/fts/ui/c/a;->kDV:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_30

    .line 584
    :cond_2e
    const-wide/16 v2, 0x0

    .line 586
    :cond_30
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxJ:I

    .line 587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->afM()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x7

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->aVF()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/k;->rE(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->afL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v0

    const/16 v0, 0x9

    .line 589
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0xa

    iget v2, p1, Lcom/tencent/mm/plugin/fts/ui/c/a;->kDW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    .line 586
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 590
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "report detail page click: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c2e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_17

    .line 527
    :pswitch_b6
    const/4 v0, 0x4

    .line 528
    goto/16 :goto_19

    .line 530
    :pswitch_b9
    const/4 v0, 0x5

    .line 531
    goto/16 :goto_19

    .line 533
    :pswitch_bc
    const/16 v0, 0xa

    .line 534
    goto/16 :goto_19

    .line 536
    :pswitch_c0
    const/16 v0, 0xb

    .line 537
    goto/16 :goto_19

    .line 539
    :pswitch_c4
    const/16 v0, 0xc

    .line 540
    goto/16 :goto_19

    .line 542
    :pswitch_c8
    const/16 v0, 0xd

    .line 543
    goto/16 :goto_19

    .line 545
    :pswitch_cc
    const/16 v0, 0xe

    .line 546
    goto/16 :goto_19

    .line 548
    :pswitch_d0
    const/16 v0, 0x10

    .line 549
    goto/16 :goto_19

    .line 551
    :pswitch_d4
    const/16 v0, 0xf

    .line 552
    goto/16 :goto_19

    .line 554
    :pswitch_d8
    const/16 v0, 0x11

    .line 555
    goto/16 :goto_19

    .line 557
    :pswitch_dc
    const/16 v0, 0x14

    .line 558
    goto/16 :goto_19

    .line 560
    :pswitch_e0
    const/16 v1, 0x13

    .line 561
    new-instance v2, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    .line 563
    if-eqz v0, :cond_f7

    .line 564
    const-string/jumbo v3, ","

    const-string/jumbo v9, " "

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    :cond_f7
    const-string/jumbo v3, "20KeyWordId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    const-string/jumbo v0, "21ViewType"

    const-string/jumbo v3, "2,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    const-string/jumbo v0, "22OpType"

    const-string/jumbo v3, "2,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    const-string/jumbo v0, "23ResultCount"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    const-string/jumbo v0, "24ClickPos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    const-string/jumbo v0, "25ClickAppUserName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->info:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v3, "report oreh LocalSearchWeApp(13963), %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x368b

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v0, v1

    .line 574
    goto/16 :goto_19

    .line 576
    :pswitch_187
    const/16 v0, 0x15

    .line 577
    goto/16 :goto_19

    .line 522
    nop

    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_b6
        :pswitch_bc
        :pswitch_b9
        :pswitch_d0
        :pswitch_c0
        :pswitch_c4
        :pswitch_c8
        :pswitch_cc
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_d8
        :pswitch_d4
        :pswitch_17
        :pswitch_e0
        :pswitch_dc
        :pswitch_17
        :pswitch_17
        :pswitch_187
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/b;)V
    .registers 20

    .prologue
    .line 228
    const/4 v4, 0x1

    .line 230
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxV:I

    .line 231
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 232
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxX:Ljava/lang/String;

    .line 233
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxY:J

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->afL()Ljava/lang/String;

    move-result-object v3

    .line 235
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kya:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kyb:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->aVG()Z

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/plugin/fts/ui/k;->i(IIZ)I

    move-result v11

    .line 236
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/4 v5, -0x8

    if-ne v2, v5, :cond_1cb

    .line 237
    const/4 v5, 0x2

    .line 238
    const/4 v2, 0x0

    .line 239
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->ivk:I

    packed-switch v6, :pswitch_data_340

    .line 253
    :goto_35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "$"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    :goto_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDV:J

    sub-long/2addr v6, v14

    .line 351
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-ltz v3, :cond_66

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDV:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_68

    .line 352
    :cond_66
    const-wide/16 v6, 0x0

    .line 354
    :cond_68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/ui/c/b;->El(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    const-string/jumbo v14, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v15, 0x1d

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxJ:I

    move/from16 v17, v0

    .line 356
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v16

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v5

    const/4 v4, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    invoke-static {v10, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x6

    .line 357
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0x9

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->afM()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->aVF()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/ui/k;->rE(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xb

    aput-object v2, v15, v4

    const/16 v2, 0xc

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0xd

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDY:I

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0xe

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0xf

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x10

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x11

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEc:I

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x12

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x13

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x14

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x15

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x16

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v4, v15, v2

    const/16 v2, 0x17

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    aput-object v4, v15, v2

    const/16 v2, 0x18

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x19

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x1a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->aWt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/16 v2, 0x1b

    const-string/jumbo v4, ""

    aput-object v4, v15, v2

    const/16 v2, 0x1c

    aput-object v3, v15, v2

    .line 355
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 363
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "10991 report home page click: %d, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x2aef

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2aef

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 365
    :cond_1bd
    :goto_1bd
    return-void

    .line 241
    :pswitch_1be
    const/4 v2, 0x3

    .line 242
    goto/16 :goto_35

    .line 244
    :pswitch_1c1
    const/4 v2, 0x4

    .line 245
    goto/16 :goto_35

    .line 247
    :pswitch_1c4
    const/4 v2, 0x5

    .line 248
    goto/16 :goto_35

    .line 250
    :pswitch_1c7
    const/16 v2, 0xa

    goto/16 :goto_35

    .line 255
    :cond_1cb
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->ivk:I

    packed-switch v2, :pswitch_data_34c

    :pswitch_1d2
    goto :goto_1bd

    .line 257
    :pswitch_1d3
    const/4 v5, 0x3

    move-object v2, v3

    .line 258
    goto/16 :goto_4d

    .line 260
    :pswitch_1d7
    const/4 v5, 0x4

    move-object v2, v3

    .line 261
    goto/16 :goto_4d

    .line 263
    :pswitch_1db
    const/4 v5, 0x5

    move-object v2, v3

    .line 264
    goto/16 :goto_4d

    .line 266
    :pswitch_1df
    const/16 v5, 0xa

    move-object v2, v3

    .line 267
    goto/16 :goto_4d

    .line 269
    :pswitch_1e4
    const/16 v5, 0xb

    move-object v2, v3

    .line 270
    goto/16 :goto_4d

    .line 272
    :pswitch_1e9
    const/16 v5, 0xf

    move-object v2, v3

    .line 273
    goto/16 :goto_4d

    .line 275
    :pswitch_1ee
    const/16 v5, 0x10

    move-object v2, v3

    .line 276
    goto/16 :goto_4d

    .line 278
    :pswitch_1f3
    const/16 v5, 0x11

    move-object v2, v3

    .line 279
    goto/16 :goto_4d

    .line 281
    :pswitch_1f8
    const/16 v5, 0xc

    move-object v2, v3

    .line 282
    goto/16 :goto_4d

    .line 284
    :pswitch_1fd
    const/16 v5, 0xd

    move-object v2, v3

    .line 285
    goto/16 :goto_4d

    .line 287
    :pswitch_202
    const/16 v5, 0xe

    move-object v2, v3

    .line 288
    goto/16 :goto_4d

    .line 290
    :pswitch_207
    const/16 v5, 0x14

    move-object v2, v3

    .line 291
    goto/16 :goto_4d

    .line 293
    :pswitch_20c
    const/4 v4, 0x2

    .line 294
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/4 v5, -0x5

    if-ne v2, v5, :cond_219

    .line 295
    const/16 v5, 0x10

    move-object v2, v3

    goto/16 :goto_4d

    .line 296
    :cond_219
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/4 v5, -0x3

    if-ne v2, v5, :cond_224

    .line 297
    const/4 v5, 0x4

    move-object v2, v3

    goto/16 :goto_4d

    .line 298
    :cond_224
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/4 v5, -0x4

    if-ne v2, v5, :cond_22f

    .line 299
    const/4 v5, 0x3

    move-object v2, v3

    goto/16 :goto_4d

    .line 300
    :cond_22f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_23b

    .line 301
    const/16 v5, 0xc

    move-object v2, v3

    goto/16 :goto_4d

    .line 302
    :cond_23b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_247

    .line 303
    const/16 v5, 0xb

    move-object v2, v3

    goto/16 :goto_4d

    .line 304
    :cond_247
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/16 v5, -0xf

    if-ne v2, v5, :cond_254

    .line 305
    const/16 v5, 0x15

    move-object v2, v3

    goto/16 :goto_4d

    .line 306
    :cond_254
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/4 v5, -0x6

    if-ne v2, v5, :cond_260

    .line 307
    const/16 v5, 0xa

    move-object v2, v3

    goto/16 :goto_4d

    .line 308
    :cond_260
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/16 v5, -0xd

    if-ne v2, v5, :cond_26d

    .line 309
    const/16 v5, 0x13

    move-object v2, v3

    goto/16 :goto_4d

    .line 310
    :cond_26d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    const/4 v5, -0x7

    if-ne v2, v5, :cond_1bd

    .line 311
    const/4 v5, 0x5

    move-object v2, v3

    goto/16 :goto_4d

    .line 317
    :pswitch_278
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxZ:Z

    if-eqz v2, :cond_283

    .line 318
    const/16 v5, 0x8

    move-object v2, v3

    goto/16 :goto_4d

    .line 320
    :cond_283
    const/16 v5, 0x9

    move-object v2, v3

    .line 322
    goto/16 :goto_4d

    .line 324
    :pswitch_288
    const/16 v5, 0x13

    .line 325
    new-instance v6, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v6}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    .line 327
    if-eqz v2, :cond_2a1

    .line 328
    const-string/jumbo v7, ","

    const-string/jumbo v14, " "

    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    :cond_2a1
    const-string/jumbo v7, "20KeyWordId"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, ","

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    const-string/jumbo v2, "21ViewType"

    const-string/jumbo v7, "1,"

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    const-string/jumbo v2, "22OpType"

    const-string/jumbo v7, "2,"

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const-string/jumbo v2, "23ResultCount"

    const-string/jumbo v7, ","

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    const-string/jumbo v2, "24ClickPos"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v14, ","

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string/jumbo v2, "25ClickAppUserName"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->info:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v14, ","

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string/jumbo v2, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v7, "report oreh LocalSearchWeApp(13963), %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v2, v7, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x368b

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-virtual {v2, v7, v14}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move-object v2, v3

    .line 338
    goto/16 :goto_4d

    .line 340
    :pswitch_335
    const/16 v5, 0x15

    move-object v2, v3

    .line 341
    goto/16 :goto_4d

    .line 343
    :pswitch_33a
    const/16 v5, 0x16

    move-object v2, v3

    .line 344
    goto/16 :goto_4d

    .line 239
    nop

    :pswitch_data_340
    .packed-switch 0x1
        :pswitch_1be
        :pswitch_1c1
        :pswitch_1c7
        :pswitch_1c4
    .end packed-switch

    .line 255
    :pswitch_data_34c
    .packed-switch 0x1
        :pswitch_1d3
        :pswitch_1d7
        :pswitch_1df
        :pswitch_1db
        :pswitch_1ee
        :pswitch_1e4
        :pswitch_1f8
        :pswitch_1fd
        :pswitch_202
        :pswitch_278
        :pswitch_1d2
        :pswitch_20c
        :pswitch_1f3
        :pswitch_1e9
        :pswitch_1d2
        :pswitch_288
        :pswitch_207
        :pswitch_1d2
        :pswitch_33a
        :pswitch_335
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/ui/c/b;)V
    .registers 11

    .prologue
    const/16 v9, 0x3eb2

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->bVk:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 225
    :goto_e
    return-void

    .line 203
    :cond_f
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 221
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportKvQuery %d %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_e
.end method

.method static a(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/c/b;I)V
    .registers 13

    .prologue
    .line 409
    add-int/lit8 v2, p1, 0x1

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDV:J

    sub-long/2addr v0, v4

    .line 413
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_17

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDV:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_19

    .line 414
    :cond_17
    const-wide/16 v0, 0x0

    .line 416
    :cond_19
    invoke-virtual {p3, p0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->El(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 417
    const-string/jumbo v4, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v5, 0x1d

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const/4 v6, 0x0

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xb

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/16 v2, 0xc

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/16 v0, 0xd

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDY:I

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xe

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xf

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x10

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x11

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEc:I

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x12

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x13

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x14

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x15

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x16

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v1, v5, v0

    const/16 v0, 0x17

    aput-object p0, v5, v0

    const/16 v0, 0x18

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEf:I

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x19

    iget v1, p3, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fts/ui/c/b;->aWt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x1c

    aput-object v3, v5, v0

    .line 417
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "10991 reportWebSearch click: %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2aef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 426
    return-void
.end method

.method public static a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V
    .registers 14

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 165
    .line 166
    packed-switch p3, :pswitch_data_1ae

    :pswitch_8
    move v0, v3

    .line 177
    :goto_9
    if-eqz p1, :cond_ac

    .line 183
    const-string/jumbo v4, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s"

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget v0, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x5

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    sget-object v6, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 183
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_89
    const-string/jumbo v4, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v5, "reportKvQuery %d %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v6, 0x2b36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b36

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 194
    return-void

    :pswitch_a6
    move v0, v1

    .line 174
    goto/16 :goto_9

    :pswitch_a9
    move v0, v2

    .line 176
    goto/16 :goto_9

    .line 185
    :cond_ac
    if-lez p2, :cond_12e

    .line 186
    const-string/jumbo v4, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s"

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget v0, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x5

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    sget-object v6, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 186
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_89

    .line 189
    :cond_12e
    const-string/jumbo v4, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%d,%s"

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget v0, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x5

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    sget-object v6, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget v6, p4, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 189
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_89

    .line 166
    :pswitch_data_1ae
    .packed-switch -0xf
        :pswitch_a6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a9
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;ZII)V
    .registers 5

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 162
    return-void
.end method

.method public static final go(Z)V
    .registers 8

    .prologue
    const/16 v6, 0x3692

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 604
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "reportFTSCreateChatroom: %d %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p0, :cond_2f

    move v0, v1

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_31

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 606
    return-void

    :cond_2f
    move v0, v2

    .line 604
    goto :goto_16

    :cond_31
    move v1, v2

    .line 605
    goto :goto_25
.end method

.method private static i(IIZ)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 429
    if-eqz p2, :cond_6

    .line 430
    const/16 v0, 0xf

    .line 489
    :cond_5
    :goto_5
    return v0

    .line 432
    :cond_6
    const/high16 v1, 0x20000

    if-ne p0, v1, :cond_28

    .line 433
    packed-switch p1, :pswitch_data_4c

    :pswitch_d
    goto :goto_5

    .line 435
    :pswitch_e
    const/4 v0, 0x1

    goto :goto_5

    .line 437
    :pswitch_10
    const/4 v0, 0x2

    goto :goto_5

    .line 439
    :pswitch_12
    const/4 v0, 0x3

    goto :goto_5

    .line 441
    :pswitch_14
    const/4 v0, 0x4

    goto :goto_5

    .line 443
    :pswitch_16
    const/4 v0, 0x5

    goto :goto_5

    .line 445
    :pswitch_18
    const/4 v0, 0x6

    goto :goto_5

    .line 447
    :pswitch_1a
    const/4 v0, 0x7

    goto :goto_5

    .line 449
    :pswitch_1c
    const/16 v0, 0x8

    goto :goto_5

    .line 451
    :pswitch_1f
    const/16 v0, 0xa

    goto :goto_5

    .line 454
    :pswitch_22
    const/16 v0, 0x9

    goto :goto_5

    .line 456
    :pswitch_25
    const/16 v0, 0x10

    goto :goto_5

    .line 460
    :cond_28
    const v1, 0x20003

    if-ne p0, v1, :cond_3d

    .line 461
    sparse-switch p1, :sswitch_data_74

    goto :goto_5

    .line 464
    :sswitch_31
    const/16 v0, 0xc

    goto :goto_5

    .line 467
    :sswitch_34
    const/16 v0, 0xd

    goto :goto_5

    .line 470
    :sswitch_37
    const/16 v0, 0xe

    goto :goto_5

    .line 480
    :sswitch_3a
    const/16 v0, 0xb

    goto :goto_5

    .line 484
    :cond_3d
    const v1, 0x20009

    if-ne p0, v1, :cond_45

    .line 485
    const/16 v0, 0x13

    goto :goto_5

    .line 486
    :cond_45
    const/high16 v1, 0x10000

    if-ne p0, v1, :cond_5

    .line 487
    const/16 v0, 0x11

    goto :goto_5

    .line 433
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_1c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_25
        :pswitch_1f
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 461
    :sswitch_data_74
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_34
        0x3 -> :sswitch_37
        0x5 -> :sswitch_31
        0x6 -> :sswitch_34
        0x7 -> :sswitch_37
        0x1d -> :sswitch_3a
        0x1e -> :sswitch_3a
        0x1f -> :sswitch_3a
        0x20 -> :sswitch_3a
        0x22 -> :sswitch_3a
        0x23 -> :sswitch_3a
        0x24 -> :sswitch_3a
        0x25 -> :sswitch_3a
        0x26 -> :sswitch_3a
    .end sparse-switch
.end method

.method private static rE(I)I
    .registers 2

    .prologue
    const/4 v0, 0x6

    .line 494
    packed-switch p0, :pswitch_data_14

    .line 512
    :pswitch_4
    const/4 v0, 0x0

    :goto_5
    :pswitch_5
    return v0

    .line 496
    :pswitch_6
    const/16 v0, 0x10

    goto :goto_5

    .line 498
    :pswitch_9
    const/4 v0, 0x4

    goto :goto_5

    .line 500
    :pswitch_b
    const/4 v0, 0x5

    goto :goto_5

    .line 506
    :pswitch_d
    const/4 v0, 0x1

    goto :goto_5

    .line 508
    :pswitch_f
    const/4 v0, 0x2

    goto :goto_5

    .line 510
    :pswitch_11
    const/4 v0, 0x3

    goto :goto_5

    .line 494
    nop

    :pswitch_data_14
    .packed-switch 0x1d
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
