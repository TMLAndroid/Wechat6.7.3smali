.class final Lcom/tencent/mm/plugin/fts/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field ktS:I

.field ktT:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field volatile ktU:Z

.field ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private ktW:Z

.field ktX:Ljava/lang/Runnable;

.field ktY:Lcom/tencent/mm/plugin/fts/e;

.field ktZ:Z

.field final synthetic kua:Lcom/tencent/mm/plugin/fts/g;

.field private mTid:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/g;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/g$a;->kua:Lcom/tencent/mm/plugin/fts/g;

    .line 111
    const-string/jumbo v0, "SearchDaemon"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    .line 98
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktS:I

    .line 99
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktT:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktU:Z

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktZ:Z

    .line 112
    return-void
.end method


# virtual methods
.method public final declared-synchronized gm(Z)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 175
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktW:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_5f

    if-ne v1, p1, :cond_8

    .line 190
    :cond_6
    :goto_6
    monitor-exit p0

    return-void

    .line 177
    :cond_8
    :try_start_8
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktW:Z

    .line 178
    iget v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktS:I

    if-ltz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    if-eqz v1, :cond_6

    .line 179
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktW:Z
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_5f

    if-eqz v1, :cond_1e

    const/16 v0, 0xa

    .line 184
    :cond_1e
    :try_start_1e
    iget v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 185
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*** Switch priority: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktW:Z

    if-eqz v1, :cond_62

    const-string/jumbo v1, "foreground"

    :goto_35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_40} :catch_41
    .catchall {:try_start_1e .. :try_end_40} :catchall_5f

    goto :goto_6

    .line 186
    :catch_41
    move-exception v1

    .line 187
    :try_start_42
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "setLowPriorityMode failed, tid=%d, p=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_5f

    goto :goto_6

    .line 175
    :catchall_5f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_62
    :try_start_62
    const-string/jumbo v1, "background"
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_62 .. :try_end_65} :catch_41
    .catchall {:try_start_62 .. :try_end_65} :catchall_5f

    goto :goto_35
.end method

.method public final declared-synchronized quit()V
    .registers 2

    .prologue
    .line 170
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktU:Z

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/g$a;->interrupt()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 172
    monitor-exit p0

    return-void

    .line 170
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ru(I)V
    .registers 4

    .prologue
    .line 119
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktS:I

    if-eq v0, p1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1c

    move-result v0

    if-nez v0, :cond_d

    .line 133
    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    .line 121
    :cond_d
    if-gez p1, :cond_1f

    :try_start_f
    iget v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktS:I

    if-ltz v0, :cond_1f

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    const/4 v1, -0x8

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 132
    :cond_19
    :goto_19
    iput p1, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktS:I
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    goto :goto_b

    .line 119
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_1f
    if-ltz p1, :cond_19

    :try_start_21
    iget v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktS:I

    if-gez v0, :cond_19

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/g$a;->ktW:Z

    if-eqz v0, :cond_31

    const/16 v0, 0xa

    .line 129
    :goto_2b
    iget v1, p0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_1c

    goto :goto_19

    .line 126
    :cond_31
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public final run()V
    .registers 17

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 200
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    .line 207
    :goto_b
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 210
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktU:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_327
    .catchall {:try_start_b .. :try_end_12} :catchall_266

    if-eqz v2, :cond_20

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aVi()V

    .line 317
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 319
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/mm/plugin/fts/g$a;->mTid:I

    .line 321
    return-void

    .line 215
    :cond_20
    const/4 v2, 0x0

    :try_start_21
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/a/a;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_327
    .catchall {:try_start_21 .. :try_end_2f} :catchall_266

    .line 217
    if-nez v2, :cond_39

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aVi()V

    .line 317
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_b

    .line 222
    :cond_39
    :try_start_39
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 223
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getPriority()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/g$a;->ru(I)V

    .line 227
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getName()Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_49} :catch_32d
    .catchall {:try_start_39 .. :try_end_49} :catchall_266

    move-result-object v4

    .line 228
    :try_start_4a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_339

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_53} :catch_332
    .catchall {:try_start_4a .. :try_end_53} :catchall_266

    move-result-object v5

    .line 231
    :goto_54
    :try_start_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_145
    .catchall {:try_start_54 .. :try_end_57} :catchall_266

    move-result-wide v12

    :try_start_58
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->execute()Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_136
    .catchall {:try_start_58 .. :try_end_5b} :catchall_138

    :try_start_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    iget-wide v14, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    .line 232
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v3

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->y(IJ)V

    .line 233
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v3

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->z(IJ)V

    .line 235
    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvZ:J

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_153

    move v3, v9

    :goto_84
    if-eqz v3, :cond_a5

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    const-wide/16 v14, 0x3e8

    cmp-long v3, v12, v14

    if-lez v3, :cond_a5

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    const-wide/32 v14, 0x36ee80

    cmp-long v3, v12, v14

    if-gez v3, :cond_a5

    .line 236
    const/16 v3, 0x1b

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->y(IJ)V

    .line 237
    const/16 v3, 0x1b

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/fts/a/e;->z(IJ)V

    .line 241
    :cond_a5
    instance-of v3, v2, Lcom/tencent/mm/plugin/fts/a/a/h;

    if-eqz v3, :cond_156

    .line 242
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h;

    move-object v3, v0

    .line 243
    const-string/jumbo v4, "[%s][Request=%s][Result=%s] Done, %dms"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    iget-object v11, v3, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/fts/a/a/i;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x2

    iget-object v11, v3, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/fts/a/a/j;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x3

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 244
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/h;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 248
    :goto_dd
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v4

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    int-to-long v14, v3

    invoke-static {v4, v12, v13, v14, v15}, Lcom/tencent/mm/plugin/fts/a/e;->g(IJJ)V

    .line 249
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kwa:Ljava/util/List;

    if-eqz v3, :cond_1cf

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kwa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_1cf

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    move v8, v9

    :goto_f9
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kwa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_16f

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kwa:Ljava/util/List;

    add-int/lit8 v4, v8, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kwa:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    const-string/jumbo v12, "{"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v12, v4, Lcom/tencent/mm/plugin/fts/a/a/a$a;->kwc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v12, v4, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    iget-wide v14, v3, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "}"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_132} :catch_145
    .catchall {:try_start_5b .. :try_end_132} :catchall_266

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_f9

    .line 231
    :catch_136
    move-exception v3

    :try_start_137
    throw v3
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_138

    :catchall_138
    move-exception v3

    :try_start_139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    iget-wide v14, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    throw v3
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_145} :catch_145
    .catchall {:try_start_139 .. :try_end_145} :catchall_266

    .line 258
    :catch_145
    move-exception v3

    move-object v4, v5

    move-object v7, v2

    .line 259
    :goto_148
    if-nez v7, :cond_1d3

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aVi()V

    .line 317
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_b

    :cond_153
    move v3, v10

    .line 235
    goto/16 :goto_84

    .line 246
    :cond_156
    :try_start_156
    const-string/jumbo v3, "[%s] Done, %dms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v7, 0x1

    iget-wide v12, v2, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v3, v10

    goto/16 :goto_dd

    .line 249
    :cond_16f
    const-string/jumbo v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 250
    :goto_180
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_336

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    :goto_19e
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/a;->afJ()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c0

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    :cond_1c0
    const-string/jumbo v4, "MicroMsg.FTS.FTSTaskDaemon"

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_1c6} :catch_145
    .catchall {:try_start_156 .. :try_end_1c6} :catchall_266

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aVi()V

    .line 317
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_b

    .line 249
    :cond_1cf
    :try_start_1cf
    const-string/jumbo v3, ""
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1d2} :catch_145
    .catchall {:try_start_1cf .. :try_end_1d2} :catchall_266

    goto :goto_180

    .line 262
    :cond_1d3
    :try_start_1d3
    instance-of v2, v3, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_210

    .line 264
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/a/a/a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1e4

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 267
    :cond_1e4
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "[%s][cancelled:%b] interruputed! %dms"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/4 v4, 0x1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/a/a/a;->isCancelled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v4

    const/4 v4, 0x2

    iget-wide v12, v7, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_207
    .catchall {:try_start_1d3 .. :try_end_207} :catchall_266

    .line 314
    :cond_207
    :goto_207
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aVi()V

    .line 317
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_b

    .line 269
    :cond_210
    :try_start_210
    instance-of v2, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v2, :cond_26f

    .line 271
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception. \n"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v8, v11

    invoke-static {v2, v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktY:Lcom/tencent/mm/plugin/fts/e;

    if-eqz v2, :cond_230

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktY:Lcom/tencent/mm/plugin/fts/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/e;->aVr()V

    .line 275
    :cond_230
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->rv(I)V

    .line 276
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktZ:Z

    if-nez v2, :cond_207

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v4, "FTS"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktZ:Z
    :try_end_265
    .catchall {:try_start_210 .. :try_end_265} :catchall_266

    goto :goto_207

    .line 314
    :catchall_266
    move-exception v2

    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aVi()V

    .line 317
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    throw v2

    .line 281
    :cond_26f
    :try_start_26f
    instance-of v2, v3, Lcom/tencent/mm/plugin/fts/a/a/n;

    if-eqz v2, :cond_287

    .line 282
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->rv(I)V

    goto :goto_207

    .line 284
    :cond_287
    instance-of v2, v3, Lcom/tencent/wcdb/database/SQLiteDiskIOException;

    if-eqz v2, :cond_2a0

    .line 286
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->rv(I)V

    goto/16 :goto_207

    .line 288
    :cond_2a0
    instance-of v2, v3, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_2c6

    .line 289
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->rv(I)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktX:Ljava/lang/Runnable;

    if-eqz v2, :cond_207

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktX:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_207

    .line 294
    :cond_2c6
    instance-of v2, v3, Lcom/tencent/wcdb/database/SQLiteException;

    if-eqz v2, :cond_305

    .line 295
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_300

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "the connection is read-only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_300

    .line 297
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->rv(I)V

    .line 302
    :goto_2f1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktX:Ljava/lang/Runnable;

    if-eqz v2, :cond_207

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktX:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_207

    .line 299
    :cond_300
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->rv(I)V

    goto :goto_2f1

    .line 305
    :cond_305
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v5, "[%s] failed with exception.\n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->rv(I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktX:Ljava/lang/Runnable;

    if-eqz v2, :cond_207

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktX:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_325
    .catchall {:try_start_26f .. :try_end_325} :catchall_266

    goto/16 :goto_207

    .line 258
    :catch_327
    move-exception v2

    move-object v3, v2

    move-object v4, v6

    move-object v7, v6

    goto/16 :goto_148

    :catch_32d
    move-exception v3

    move-object v4, v6

    move-object v7, v2

    goto/16 :goto_148

    :catch_332
    move-exception v3

    move-object v7, v2

    goto/16 :goto_148

    :cond_336
    move-object v3, v7

    goto/16 :goto_19e

    :cond_339
    move-object v5, v4

    goto/16 :goto_54
.end method
