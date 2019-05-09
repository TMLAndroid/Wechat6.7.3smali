.class final Lcom/tencent/mm/aq/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emx:Lcom/tencent/mm/aq/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/c;)V
    .registers 2

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 23

    .prologue
    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    iget-object v4, v4, Lcom/tencent/mm/aq/c;->emr:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 472
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler queue maybe this time is null , wait doscene!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v5, 0x0

    .line 589
    :goto_16
    return v5

    .line 475
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v18

    .line 476
    const/4 v15, 0x1

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    iget-boolean v4, v4, Lcom/tencent/mm/aq/c;->ebb:Z

    if-eqz v4, :cond_7f

    const/4 v4, 0x5

    move v13, v4

    .line 478
    :goto_26
    new-instance v17, Ljava/util/ArrayList;

    mul-int/lit8 v4, v13, 0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_32
    move/from16 v0, v16

    if-ge v0, v13, :cond_2ce

    .line 480
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    iget-object v4, v4, Lcom/tencent/mm/aq/c;->emr:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/aq/c$a;

    .line 481
    if-nez v4, :cond_83

    .line 482
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const/4 v4, 0x0

    move v5, v4

    .line 576
    :goto_4f
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 577
    if-lez v7, :cond_277

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v8

    .line 579
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v10

    .line 580
    const/4 v4, 0x0

    move v6, v4

    :goto_6e
    if-ge v6, v7, :cond_26d

    .line 581
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/tencent/mm/aq/b;->lU(Ljava/lang/String;)Z

    .line 580
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_6e

    .line 477
    :cond_7f
    const/16 v4, 0xf

    move v13, v4

    goto :goto_26

    .line 487
    :cond_83
    iget-object v5, v4, Lcom/tencent/mm/aq/c$a;->emE:Lcom/tencent/mm/protocal/c/aem;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aem;->tcB:Ljava/util/LinkedList;

    .line 488
    iget-object v6, v4, Lcom/tencent/mm/aq/c$a;->emE:Lcom/tencent/mm/protocal/c/aem;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aem;->tcC:Ljava/util/LinkedList;

    .line 489
    iget v7, v4, Lcom/tencent/mm/aq/c$a;->emF:I

    .line 490
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 491
    if-gt v8, v7, :cond_fb

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    iget-object v4, v4, Lcom/tencent/mm/aq/c;->emr:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    iget-object v4, v4, Lcom/tencent/mm/aq/c;->emr:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_db

    .line 494
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/4 v4, 0x0

    .line 496
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/aq/c;->ems:J

    .line 497
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    iget-object v5, v5, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    move v5, v4

    .line 498
    goto/16 :goto_4f

    .line 500
    :cond_db
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :goto_f5
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_32

    .line 505
    :cond_fb
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/axd;

    .line 506
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 509
    iget-object v8, v5, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 510
    iget-object v8, v5, Lcom/tencent/mm/protocal/c/axd;->ffm:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 511
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    sparse-switch v6, :sswitch_data_2d2

    .line 548
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/model/m;->gG(Ljava/lang/String;)Z

    move-result v5

    .line 549
    const-string/jumbo v7, "MicroMsg.GetContactService"

    const-string/jumbo v8, "respHandler getFailed :%d ErrName: %s %s %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v20, v9, v6

    const/4 v6, 0x2

    aput-object v21, v9, v6

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const/4 v14, 0x0

    .line 551
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x340

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move v5, v14

    .line 556
    :goto_164
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/tencent/mm/aq/c$7$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v7, v0, v1, v2, v5}, Lcom/tencent/mm/aq/c$7$1;-><init>(Lcom/tencent/mm/aq/c$7;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 573
    iget v5, v4, Lcom/tencent/mm/aq/c$a;->emF:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/aq/c$a;->emF:I

    goto/16 :goto_f5

    .line 518
    :sswitch_183
    iget-object v6, v4, Lcom/tencent/mm/aq/c$a;->emE:Lcom/tencent/mm/protocal/c/aem;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aem;->tcD:Ljava/util/LinkedList;

    if-eqz v6, :cond_1a7

    iget-object v6, v4, Lcom/tencent/mm/aq/c$a;->emE:Lcom/tencent/mm/protocal/c/aem;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aem;->tcD:Ljava/util/LinkedList;

    .line 519
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, v7, :cond_1a7

    iget-object v6, v4, Lcom/tencent/mm/aq/c$a;->emE:Lcom/tencent/mm/protocal/c/aem;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aem;->tcD:Ljava/util/LinkedList;

    .line 520
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/cdf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cdf;->username:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_203

    .line 522
    :cond_1a7
    const-string/jumbo v8, "MicroMsg.GetContactService"

    const-string/jumbo v9, "get antispamticket from resp failed: list:%s idx:%d  user:%s"

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v6, v4, Lcom/tencent/mm/aq/c$a;->emE:Lcom/tencent/mm/protocal/c/aem;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aem;->tcD:Ljava/util/LinkedList;

    if-nez v6, :cond_1f6

    const-string/jumbo v6, "null"

    .line 524
    :goto_1ba
    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v6, 0x2

    aput-object v20, v10, v6

    .line 522
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const-string/jumbo v6, ""

    .line 529
    :goto_1cc
    const-string/jumbo v7, "MicroMsg.GetContactService"

    const-string/jumbo v8, "dkverify respHandler mod contact: %s %s %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v20, v9, v10

    const/4 v10, 0x1

    aput-object v21, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    sget-object v7, Lcom/tencent/mm/plugin/subapp/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v7, v5, v6}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/protocal/c/axd;Ljava/lang/String;)V

    .line 533
    const/4 v14, 0x1

    .line 534
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x340

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move v5, v14

    .line 535
    goto/16 :goto_164

    .line 522
    :cond_1f6
    iget-object v6, v4, Lcom/tencent/mm/aq/c$a;->emE:Lcom/tencent/mm/protocal/c/aem;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aem;->tcD:Ljava/util/LinkedList;

    .line 524
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1ba

    .line 527
    :cond_203
    iget-object v6, v4, Lcom/tencent/mm/aq/c$a;->emE:Lcom/tencent/mm/protocal/c/aem;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aem;->tcD:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/cdf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cdf;->tSe:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1cc

    .line 538
    :sswitch_217
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/aq/b;->lU(Ljava/lang/String;)Z

    move-result v5

    .line 539
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lcom/tencent/mm/aq/b;->lU(Ljava/lang/String;)Z

    move-result v7

    .line 540
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/model/m;->gG(Ljava/lang/String;)Z

    move-result v8

    .line 541
    const/4 v14, 0x0

    .line 542
    const-string/jumbo v9, "MicroMsg.GetContactService"

    const-string/jumbo v10, "respHandler getFailed USERNAME_INVAILD :%d ErrName: %s %s %s %s %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v20, v11, v6

    const/4 v6, 0x2

    aput-object v21, v11, v6

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v6

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v5

    const/4 v5, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    sget-object v5, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v6, 0x340

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move v5, v14

    .line 544
    goto/16 :goto_164

    .line 583
    :cond_26d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 586
    :cond_277
    const-string/jumbo v4, "MicroMsg.GetContactService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tryStartNetscene respHandler onTimerExpired netSceneRunning : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    iget-boolean v8, v8, Lcom/tencent/mm/aq/c;->ebb:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " maxCnt: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " deleteCount: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " take: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 588
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 587
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2ce
    move v5, v15

    goto/16 :goto_4f

    .line 515
    nop

    :sswitch_data_2d2
    .sparse-switch
        -0x1dd -> :sswitch_217
        0x0 -> :sswitch_183
    .end sparse-switch
.end method
