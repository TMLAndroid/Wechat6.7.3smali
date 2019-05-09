.class public final Lcom/tencent/mm/model/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final dWn:I

.field final dWo:I

.field final dWp:I

.field dWq:I

.field final synthetic dWr:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/model/bd$1;->dWr:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/model/bd$1;->dWn:I

    .line 356
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/model/bd$1;->dWo:I

    .line 357
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/model/bd$1;->dWp:I

    .line 358
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/model/bd$1;->dWq:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .prologue
    .line 362
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerdel checkUnfinishedDeleteMsgTask run currentThread[%s, %d] talkers size:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 363
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/bd$1;->dWr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 362
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/bd$1;->dWr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_178

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 366
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Hp(Ljava/lang/String;)J

    move-result-wide v12

    .line 367
    const-wide/16 v4, 0x0

    cmp-long v3, v12, v4

    if-lez v3, :cond_3d

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v14

    .line 369
    const/4 v3, 0x0

    .line 371
    const-wide/16 v4, 0x0

    move v6, v3

    .line 374
    :goto_67
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bd$1;->dWq:I

    const/16 v8, 0xc8

    if-ge v3, v8, :cond_87

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bd$1;->dWq:I

    const/16 v8, 0x1e

    if-le v3, v8, :cond_87

    .line 375
    const-wide/16 v8, 0x1f4

    cmp-long v3, v4, v8

    if-lez v3, :cond_c8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bd$1;->dWq:I

    add-int/lit8 v3, v3, -0x5

    :goto_83
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/model/bd$1;->dWq:I

    .line 377
    :cond_87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v16

    .line 378
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/bd$1;->dWq:I

    .line 379
    invoke-interface {v3, v2, v4, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v3

    .line 380
    const-wide/16 v10, 0x0

    .line 381
    const-wide/16 v4, 0x0

    move-wide v8, v4

    .line 382
    :goto_a4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 386
    new-instance v18, Lcom/tencent/mm/storage/bi;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 387
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 388
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v4, v10, v4

    if-gez v4, :cond_c0

    .line 389
    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 392
    :cond_c0
    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    .line 393
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    move-wide v8, v4

    .line 394
    goto :goto_a4

    .line 375
    :cond_c8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/bd$1;->dWq:I

    add-int/lit8 v3, v3, 0x5

    goto :goto_83

    .line 395
    :cond_cf
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v18

    .line 398
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_f1

    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-lez v3, :cond_f1

    .line 399
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    .line 400
    invoke-interface {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Z(Ljava/lang/String;J)I

    .line 402
    :cond_f1
    int-to-long v4, v6

    add-long/2addr v4, v8

    long-to-int v3, v4

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v20

    .line 405
    sub-long v4, v20, v16

    .line 406
    const-string/jumbo v6, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v22, "summerdel checkUnfinishedDeleteMsgTask:%s delCnt:%d curCnt:%d msgTimeDiff:%d(%d) run:[%d,%d,%d](%d)"

    const/16 v23, 0x9

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x3

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v23, v24

    const/4 v10, 0x4

    .line 408
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/4 v10, 0x5

    sub-long v18, v20, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/4 v10, 0x6

    sub-long v16, v20, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/4 v10, 0x7

    sub-long v16, v20, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/model/bd$1;->dWq:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v23, v10

    .line 406
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_179

    .line 411
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->M(Ljava/lang/String;J)Z

    goto/16 :goto_3d

    .line 418
    :cond_178
    return-void

    :cond_179
    move v6, v3

    goto/16 :goto_67
.end method
