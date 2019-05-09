.class final Lcom/tencent/mm/model/bd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final dWn:I

.field final dWo:I

.field final dWp:I

.field dWq:I

.field final synthetic dWs:Lcom/tencent/mm/storage/bi;

.field final synthetic dWt:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bi;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/model/bd$2;->dWs:Lcom/tencent/mm/storage/bi;

    iput-wide p2, p0, Lcom/tencent/mm/model/bd$2;->dWt:J

    iput-object p4, p0, Lcom/tencent/mm/model/bd$2;->dAA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/model/bd$2;->dWn:I

    .line 437
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/model/bd$2;->dWo:I

    .line 438
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/model/bd$2;->dWp:I

    .line 439
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/model/bd$2;->dWq:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .prologue
    .line 444
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerdel deleteMsgByTalker run currentThread[%s, %d] lastMsg[%s] lastMsgCreateTime[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

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

    iget-object v6, v0, Lcom/tencent/mm/model/bd$2;->dWs:Lcom/tencent/mm/storage/bi;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/model/bd$2;->dWt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    move v8, v4

    :cond_40
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/bd$2;->dWq:I

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_60

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/bd$2;->dWq:I

    const/16 v5, 0x1e

    if-le v4, v5, :cond_60

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_a3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/bd$2;->dWq:I

    add-int/lit8 v2, v2, -0x5

    :goto_5c
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/bd$2;->dWq:I

    :cond_60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v12

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/bd$2;->dAA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/bd$2;->dWq:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/model/bd$2;->dWt:J

    invoke-interface {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v9

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_85
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    new-instance v14, Lcom/tencent/mm/storage/bi;

    invoke-direct {v14}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v14, v9}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    iget-wide v2, v14, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_165

    iget-wide v2, v14, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    :goto_9b
    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    invoke-static {v14}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    move-wide v4, v2

    goto :goto_85

    :cond_a3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/bd$2;->dWq:I

    add-int/lit8 v2, v2, 0x5

    goto :goto_5c

    :cond_aa
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v14

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_d0

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_d0

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/bd$2;->dAA:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Z(Ljava/lang/String;J)I

    :cond_d0
    int-to-long v2, v8

    add-long/2addr v2, v6

    long-to-int v8, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v16

    sub-long v2, v16, v12

    const-string/jumbo v9, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v18, "summerdel deleteMsgByTalker:%s delCnt:%d curCnt:%d msgTimeDiff:%d(%d) run:[%d,%d,%d](%d)"

    const/16 v19, 0x9

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/model/bd$2;->dAA:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/model/bd$2;->dWt:J

    move-wide/from16 v22, v0

    sub-long v4, v22, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v19, v20

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/model/bd$2;->dWt:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v19, v4

    const/4 v4, 0x5

    sub-long v14, v16, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v19, v4

    const/4 v4, 0x6

    sub-long v12, v16, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v19, v4

    const/4 v4, 0x7

    sub-long v12, v16, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v19, v4

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/model/bd$2;->dWq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v19, v4

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_150
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_150} :catch_157

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_40

    .line 448
    :goto_156
    return-void

    .line 445
    :catch_157
    move-exception v2

    .line 446
    const-string/jumbo v3, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_156

    :cond_165
    move-wide v2, v4

    goto/16 :goto_9b
.end method
