.class public final Lcom/tencent/mm/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/e$a;
    }
.end annotation


# static fields
.field public static final dBC:Lcom/tencent/mm/v/e$a;


# instance fields
.field final dBA:Lcom/tencent/mm/v/f;

.field final dBB:Lcom/tencent/mm/v/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/v/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/v/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/v/e;->dBC:Lcom/tencent/mm/v/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/v/f;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/v/e;->dBA:Lcom/tencent/mm/v/f;

    .line 15
    new-instance v0, Lcom/tencent/mm/v/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/c;-><init>(Lcom/tencent/mm/v/e;)V

    iput-object v0, p0, Lcom/tencent/mm/v/e;->dBB:Lcom/tencent/mm/v/c;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V
    .registers 21

    .prologue
    const-string/jumbo v4, "item"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "executor"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 24
    const-string/jumbo v6, "FunctionMsg.FunctionMsgTimer"

    const-string/jumbo v7, "[add] op:%s delay:%ss id:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/v/e;->dBB:Lcom/tencent/mm/v/c;

    new-instance v16, Lcom/tencent/mm/v/d;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/v/d;-><init>(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    const-string/jumbo v4, "task"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/v/c;->cJ:Ljava/util/HashMap;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v6}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    iget-object v4, v13, Lcom/tencent/mm/v/c;->cJ:Ljava/util/HashMap;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v5}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/v/d;

    :cond_7b
    if-eqz v4, :cond_137

    const/16 v5, 0x65

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/v/d;->bMU:I

    if-ne v5, v6, :cond_f2

    const/4 v5, 0x1

    :goto_86
    if-eqz v5, :cond_137

    const-string/jumbo v5, "FunctionMsg.FunctionMsgQueue"

    const-string/jumbo v6, "[add] remove old task[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v13, Lcom/tencent/mm/v/c;->dBw:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_9c
    const-string/jumbo v12, "FunctionMsg.FunctionMsgQueue"

    const-string/jumbo v11, "[add] add task[%s] old Task[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    if-eqz v4, :cond_ad

    const/4 v6, 0x1

    if-nez v4, :cond_14c

    :cond_ad
    move-object v4, v5

    move-object v6, v5

    const-string/jumbo v5, "@null"

    const/4 v8, 0x1

    move-object v7, v5

    move-object v9, v4

    move-object v10, v6

    :goto_b6
    aput-object v7, v9, v8

    invoke-static {v12, v11, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v13, Lcom/tencent/mm/v/c;->dBw:Ljava/util/LinkedList;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, Lcom/tencent/mm/v/c;->cJ:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v5}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "task.mItem.functionMsgId"

    invoke-static {v5, v6}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_d9
    const-string/jumbo v4, "FunctionMsg.FunctionMsgTimer"

    const-string/jumbo v5, "[add] Cost:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void

    .line 25
    :cond_f2
    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/v/d;->bMU:I

    if-ne v5, v6, :cond_11f

    iget-object v5, v4, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v6

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_119

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_11c

    :cond_119
    const/4 v5, 0x1

    goto/16 :goto_86

    :cond_11c
    const/4 v5, 0x0

    goto/16 :goto_86

    :cond_11f
    iget-object v5, v4, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v6

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v5}, Lcom/tencent/mm/api/e;->rP()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_134

    const/4 v5, 0x1

    goto/16 :goto_86

    :cond_134
    const/4 v5, 0x0

    goto/16 :goto_86

    :cond_137
    if-eqz v4, :cond_9c

    const-string/jumbo v5, "FunctionMsg.FunctionMsgQueue"

    const-string/jumbo v6, "[add] is wrong! new task:%s old task:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d9

    :cond_14c
    move-object v7, v4

    move v8, v6

    move-object v9, v5

    move-object v10, v5

    goto/16 :goto_b6
.end method
