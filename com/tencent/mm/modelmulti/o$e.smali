.class final Lcom/tencent/mm/modelmulti/o$e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$c;
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private edR:Lcom/tencent/mm/network/q;

.field final synthetic etN:Lcom/tencent/mm/modelmulti/o;

.field etX:Lcom/tencent/mm/ah/f;

.field etY:Z

.field private etZ:Z

.field scene:I

.field selector:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/o;IIZ)V
    .registers 6

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$e;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->etZ:Z

    .line 559
    iput p2, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 560
    iput p3, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    .line 561
    iput-boolean p4, p0, Lcom/tencent/mm/modelmulti/o$e;->etY:Z

    .line 562
    return-void
.end method


# virtual methods
.method public final KA()Z
    .registers 2

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 571
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$e;->etX:Lcom/tencent/mm/ah/f;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/o$e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 24

    .prologue
    .line 586
    if-eqz p5, :cond_a

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v4

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_35

    .line 587
    :cond_a
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0x2c

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 588
    const-string/jumbo v5, "MicroMsg.SyncService"

    const-string/jumbo v6, "%s onGYNetEnd error type:%d"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v7, v4

    const/4 v8, 0x1

    if-nez p5, :cond_30

    const/4 v4, -0x2

    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :goto_2f
    return-void

    .line 588
    :cond_30
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v4

    goto :goto_26

    .line 591
    :cond_35
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/o$e;->etZ:Z

    if-eqz v4, :cond_4b

    .line 592
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s onGYNetEnd has been callback  , give up  "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 595
    :cond_4b
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/o$e;->etZ:Z

    .line 598
    const-string/jumbo v5, "Check rr failed."

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->edR:Lcom/tencent/mm/network/q;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_f4

    const/4 v4, 0x1

    :goto_5c
    invoke-static {v5, v4}, Lcom/tencent/mm/modelmulti/o;->G(Ljava/lang/String;Z)V

    .line 601
    const/4 v4, 0x1

    .line 603
    if-nez p2, :cond_64

    if-eqz p3, :cond_17d

    .line 604
    :cond_64
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    const/4 v7, 0x4

    aput-object p5, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_f7

    const/16 v4, -0x7d6

    move/from16 v0, p3

    if-ne v0, v4, :cond_f7

    .line 607
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    const/4 v4, 0x0

    .line 609
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0x2a

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move v15, v4

    .line 619
    :goto_af
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    move-object/from16 v16, v0

    .line 621
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgDelay:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgIO:I

    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgThr:Z

    if-eqz v4, :cond_17a

    .line 626
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v9

    :goto_cd
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgTimeout:I

    const/16 v11, 0xc9

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgAction:J

    const-string/jumbo v14, "MicroMsg.SyncService"

    .line 621
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v6

    .line 632
    new-instance v4, Lcom/tencent/mm/modelmulti/o$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/o$e;->etN:Lcom/tencent/mm/modelmulti/o;

    new-instance v9, Lcom/tencent/mm/modelmulti/o$e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v1, v6}, Lcom/tencent/mm/modelmulti/o$e$1;-><init>(Lcom/tencent/mm/modelmulti/o$e;Lcom/tencent/mm/protocal/c/azg;I)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/modelmulti/o$a;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/c/azg;Lcom/tencent/mm/modelmulti/o$b;B)V

    goto/16 :goto_2f

    .line 598
    :cond_f4
    const/4 v4, 0x0

    goto/16 :goto_5c

    .line 611
    :cond_f7
    sget-object v4, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v5, 0x2b5a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xdad

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-boolean v9, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Pp()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 612
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0x2b

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->etX:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 614
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/o$e;->etN:Lcom/tencent/mm/modelmulti/o;

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    goto/16 :goto_2f

    .line 626
    :cond_17a
    const/4 v9, 0x0

    goto/16 :goto_cd

    :cond_17d
    move v15, v4

    goto/16 :goto_af
.end method

.method public final c(Ljava/util/Queue;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 474
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s begin run scene:%s selector:%s isContinue:%s List:%s"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v8

    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->etY:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    if-nez p1, :cond_96

    const-string/jumbo v0, "null"

    :goto_2d
    aput-object v0, v4, v11

    .line 474
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    if-eqz p1, :cond_a9

    .line 478
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/o;->b(Ljava/util/Queue;)V

    move v1, v8

    move v2, v8

    .line 482
    :goto_39
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    .line 483
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$e;

    check-cast v0, Lcom/tencent/mm/modelmulti/o$e;

    .line 484
    iget v4, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    iget v5, v0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    .line 485
    iget v4, v0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    if-ne v4, v9, :cond_9f

    move v1, v3

    .line 490
    :cond_53
    :goto_53
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    .line 491
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v10

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x5

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/o$e;->etY:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 490
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39

    .line 475
    :cond_96
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2d

    .line 487
    :cond_9f
    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/o$e;->etY:Z

    if-eqz v4, :cond_53

    move v2, v3

    .line 488
    goto :goto_53

    .line 493
    :cond_a5
    if-eqz v1, :cond_f6

    .line 494
    iput v9, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 500
    :cond_a9
    :goto_a9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_cb

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 501
    :cond_cb
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s accready:%s hold:%s accstg:%s "

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    :goto_f5
    return v8

    .line 495
    :cond_f6
    if-eqz v2, :cond_a9

    .line 496
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    goto :goto_a9

    .line 506
    :cond_fc
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 507
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_13f

    .line 509
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2004

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 510
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    int-to-long v0, v0

    or-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    .line 511
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    and-int/lit8 v0, v0, 0x5f

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    .line 514
    :cond_13f
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    if-ne v0, v9, :cond_255

    move v1, v3

    .line 516
    :goto_144
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_258

    .line 517
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    .line 518
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 526
    :cond_153
    :goto_153
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->etY:Z

    if-eqz v0, :cond_15a

    .line 527
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 530
    :cond_15a
    new-instance v0, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->edR:Lcom/tencent/mm/network/q;

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/s$a;->sqi:Lcom/tencent/mm/protocal/c/azf;

    .line 532
    iput v1, v2, Lcom/tencent/mm/protocal/c/azf;->tvv:I

    .line 533
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/azf;->sIh:I

    .line 534
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/azf;->pyo:I

    .line 535
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2003

    new-array v6, v8, [B

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/azf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 537
    new-instance v1, Lcom/tencent/mm/protocal/c/qw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qw;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/azf;->tvu:Lcom/tencent/mm/protocal/c/qw;

    .line 538
    sget-object v1, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/azf;->syI:Ljava/lang/String;

    .line 539
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v6, "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v8

    .line 540
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    iget v4, v2, Lcom/tencent/mm/protocal/c/azf;->tvv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    iget v4, v2, Lcom/tencent/mm/protocal/c/azf;->sIh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    iget v4, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azf;->syI:Ljava/lang/String;

    aput-object v2, v7, v4

    .line 539
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s Req synckey %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/z;->br([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-static {p0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$e;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    if-nez v0, :cond_278

    .line 545
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x2b5a

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v4, 0xdac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Pp()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 546
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s NetSceneQueue doScene failed. "

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_f5

    :cond_255
    move v1, v8

    .line 514
    goto/16 :goto_144

    .line 519
    :cond_258
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    const/16 v2, 0x3f3

    if-ne v0, v2, :cond_269

    .line 520
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    .line 521
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    goto/16 :goto_153

    .line 522
    :cond_269
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    if-ne v0, v9, :cond_153

    .line 523
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->selector:I

    .line 524
    iput v9, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    goto/16 :goto_153

    :cond_278
    move v8, v3

    .line 550
    goto/16 :goto_f5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 566
    const/16 v0, 0x8a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetSync["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
