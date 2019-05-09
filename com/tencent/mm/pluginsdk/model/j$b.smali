.class final Lcom/tencent/mm/pluginsdk/model/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field eFj:Ljava/lang/String;

.field eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field fileName:Ljava/lang/String;

.field private mkJ:I

.field private mkK:I

.field mng:Z

.field rHT:Ljava/lang/String;

.field rHU:I

.field private rHV:Z

.field private rHW:I

.field rTo:I

.field rTr:Lcom/tencent/mm/bi/g;

.field toUser:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHW:I

    .line 437
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->mng:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 19

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->cky()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 443
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->ckz()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, 0x1

    .line 444
    :goto_14
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_3b

    .line 445
    if-nez v2, :cond_22

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    .line 448
    :cond_22
    :goto_22
    if-eqz v2, :cond_40

    .line 449
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing job has been removed, filename %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    const/4 v2, 0x1

    .line 593
    :goto_38
    return v2

    .line 443
    :cond_39
    const/4 v2, 0x0

    goto :goto_14

    .line 444
    :catchall_3b
    move-exception v2

    :try_start_3c
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v2

    .line 446
    :cond_3e
    const/4 v2, 0x0

    goto :goto_22

    .line 453
    :cond_40
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    if-eqz v2, :cond_e0

    .line 458
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    :goto_50
    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoTimeout:I

    const/16 v9, 0x25b

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    const-string/jumbo v12, "MicroMsg.ImportMultiVideo"

    .line 453
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/j;->DD(I)I

    .line 463
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "hardcoder summerPerformance startPerformance: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->Tc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_e3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    if-nez v2, :cond_e3

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkJ:I

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkK:I

    .line 472
    :goto_99
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 473
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 474
    const-class v2, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/r/a/a;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/bh;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 475
    iget-object v2, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_fc

    .line 476
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "copy remuxing file success, do not remuxing again."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHU:I

    .line 478
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHV:Z

    .line 479
    const/4 v2, 0x1

    goto/16 :goto_38

    .line 458
    :cond_e0
    const/4 v7, 0x0

    goto/16 :goto_50

    .line 469
    :cond_e3
    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/j;->c(Ljava/lang/String;[I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkJ:I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkK:I

    goto :goto_99

    .line 483
    :cond_fc
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v16

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_253

    .line 487
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing new para %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    sget-boolean v2, Lcom/tencent/mm/plugin/sight/base/b;->odZ:Z

    if-eqz v2, :cond_131

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-double v4, v3

    const-wide v6, 0x3fed47ae147ae148L    # 0.915

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 495
    :cond_131
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mng:Z

    if-eqz v2, :cond_218

    .line 497
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xf5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bi/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    .line 501
    if-gez v2, :cond_161

    .line 502
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xf6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 544
    :cond_161
    :goto_161
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHW:I

    .line 546
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHU:I

    if-ltz v2, :cond_301

    const/4 v2, 0x1

    :goto_1ac
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHV:Z

    .line 550
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 551
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_1ca

    .line 552
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHU:I

    .line 555
    :cond_1ca
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHV:Z

    if-nez v2, :cond_304

    .line 556
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing video error, copy source video to send."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 588
    :goto_1eb
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->Tc()I

    move-result v2

    if-eqz v2, :cond_215

    .line 589
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->Tc()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 590
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "hardcoder summerPerformance stopPerformace %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->Tc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/j;->DD(I)I

    .line 593
    :cond_215
    const/4 v2, 0x1

    goto/16 :goto_38

    .line 506
    :cond_218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkJ:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkK:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/b;->odZ:Z

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHU:I

    goto/16 :goto_161

    .line 514
    :cond_253
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing but new para is null. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    sget-boolean v2, Lcom/tencent/mm/plugin/sight/base/b;->odZ:Z

    if-eqz v2, :cond_276

    .line 517
    sget v2, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    int-to-double v2, v2

    const-wide v4, 0x3fed47ae147ae148L    # 0.915

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sput v2, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    .line 520
    :cond_276
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mng:Z

    if-eqz v2, :cond_2d8

    .line 522
    new-instance v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v2}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkJ:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkK:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    sget v3, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    sget v3, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    sget v3, Lcom/tencent/mm/plugin/sight/base/b;->oec:F

    float-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/bi/e;->op(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bi/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    goto/16 :goto_161

    .line 536
    :cond_2d8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkJ:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->mkK:I

    sget v6, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/high16 v10, 0x41c80000    # 25.0f

    sget v11, Lcom/tencent/mm/plugin/sight/base/b;->oec:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/b;->odZ:Z

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHU:I

    goto/16 :goto_161

    .line 548
    :cond_301
    const/4 v2, 0x0

    goto/16 :goto_1ac

    .line 560
    :cond_304
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing video sucess,insert to media duplication storage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :try_start_30d
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v2

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 566
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 567
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    invoke-static {v4, v3, v11}, Lcom/tencent/mm/plugin/a/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_3da

    .line 568
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    .line 569
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 571
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "fast start success. delOld[%b] rename[%b] path[%s] target[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 582
    :goto_3a7
    const-class v2, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/r/a/a;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHU:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/bh;->L(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_3c2
    .catch Ljava/lang/Exception; {:try_start_30d .. :try_end_3c2} :catch_3c4

    goto/16 :goto_1eb

    .line 583
    :catch_3c4
    move-exception v2

    .line 584
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "fast start exception e[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1eb

    .line 574
    :cond_3da
    :try_start_3da
    iget v2, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_40f

    .line 575
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 580
    :goto_3eb
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "fast start fail. msg[%d] importpath[%s] targetPath[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a7

    .line 577
    :cond_40f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 578
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x360c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x258

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_440
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_440} :catch_3c4

    goto :goto_3eb
.end method

.method public final JT()Z
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 598
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->cky()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 599
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->ckz()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_62

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHV:Z

    if-eqz v0, :cond_65

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rTo:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/j;->de(Ljava/lang/String;I)V

    .line 606
    :goto_1c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHV:Z

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/j;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 608
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/base/b;->odZ:Z

    if-eqz v0, :cond_6d

    move v0, v1

    :goto_2a
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHW:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHU:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/j;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 610
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rTo:I

    if-ne v0, v1, :cond_6f

    const/16 v6, 0x8

    .line 612
    :goto_3b
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHV:Z

    if-eqz v0, :cond_71

    move v7, v1

    .line 613
    :goto_40
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->eFj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->toUser:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHU:I

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/u;->l(Ljava/lang/String;II)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nZ(Ljava/lang/String;)I

    .line 618
    return v8

    .line 600
    :catchall_62
    move-exception v0

    :try_start_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw v0

    .line 604
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rHT:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->rTo:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/j;->df(Ljava/lang/String;I)V

    goto :goto_1c

    :cond_6d
    move v0, v8

    .line 608
    goto :goto_2a

    :cond_6f
    move v6, v1

    .line 610
    goto :goto_3b

    .line 612
    :cond_71
    const/4 v7, 0x3

    goto :goto_40
.end method
