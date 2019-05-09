.class final Lcom/tencent/mm/plugin/appbrand/game/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->c(Lcom/tencent/mm/plugin/appbrand/game/e/a;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->d(Lcom/tencent/mm/plugin/appbrand/game/e/a;)J

    move-result-wide v4

    sub-long v14, v2, v4

    .line 208
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 210
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->c(Lcom/tencent/mm/plugin/appbrand/game/e/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->ahk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/game/c/f;->ty(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/c/f;

    move-result-object v6

    .line 212
    const-wide/16 v8, 0xa

    cmp-long v7, v4, v8

    if-gez v7, :cond_fd

    .line 213
    if-eqz v6, :cond_1de

    .line 214
    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/c/f;->cx(J)D

    move-result-wide v2

    move-wide v12, v2

    .line 222
    :goto_39
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-direct {v11, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_69

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->e(Lcom/tencent/mm/plugin/appbrand/game/e/a;)I

    move-result v2

    if-lez v2, :cond_69

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a;Lcom/tencent/mm/plugin/appbrand/game/e/a$b;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 229
    :cond_69
    new-instance v16, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8f

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a$a;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 234
    :cond_8f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a;I)I

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcY:Ljava/util/HashMap;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_ab
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcY:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_108

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.MBNiReporter"

    const-string/jumbo v4, "hy: picSize level:%d,num:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3a8

    int-to-long v6, v6

    int-to-long v8, v2

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_b5

    :catchall_fa
    move-exception v2

    monitor-exit v17
    :try_end_fc
    .catchall {:try_start_ab .. :try_end_fc} :catchall_fa

    throw v2

    .line 217
    :cond_fd
    if-eqz v6, :cond_1de

    .line 218
    const-wide/16 v2, 0xa

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/f;->cx(J)D

    move-result-wide v2

    move-wide v12, v2

    goto/16 :goto_39

    .line 237
    :cond_108
    :try_start_108
    monitor-exit v17
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_fa

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 239
    const-string/jumbo v2, "MicroMsg.MBNiReporter"

    const-string/jumbo v3, "hy: decode performance appid:%s,inject2firstDraw:%d,firstFps:%f,PreDecodeNum:%d,PreDecodeTotalTime:%d,preDecodeAvgTime:%f,totalDecodeNum:%d,totalDecodeTime:%d,totalDecodeAvgTime:%f"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->ahk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v11, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;->gdd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v11, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;->fXf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, v11, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;->gde:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->gdd:I

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->fXf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->gde:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 239
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-lez v2, :cond_1d6

    .line 243
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3f08

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->ahk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v11, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;->gdd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v11, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;->fXf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, v11, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;->gde:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->gdd:I

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->fXf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->gde:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 243
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 246
    :cond_1d6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->f(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Z

    .line 247
    return-void

    :cond_1de
    move-wide v12, v2

    goto/16 :goto_39
.end method
