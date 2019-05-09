.class final Lcom/tencent/mm/plugin/backup/c/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGN:Lcom/tencent/mm/plugin/backup/c/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$c;)V
    .registers 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 307
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    if-nez v2, :cond_4c

    .line 308
    const/4 v2, 0x0

    .line 310
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->hGJ:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_144

    move-result-object v2

    .line 313
    :goto_19
    const-string/jumbo v3, "MicroMsg.BackupPackAndSend.TagQueueSucker"

    const-string/jumbo v4, "TagQueue(%d)startNext obj:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/c/c$c;->hGJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    if-eqz v2, :cond_0

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->hGK:Lcom/tencent/mm/sdk/platformtools/af;

    if-ne v2, v3, :cond_4d

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c$c;->hGK:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->open()V

    .line 344
    :cond_4c
    return-void

    .line 321
    :cond_4d
    check-cast v2, Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 322
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend.tag"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    if-eqz v3, :cond_134

    const-string/jumbo v3, "S."

    :goto_61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->hFC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->aVr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 323
    :cond_7e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    if-nez v3, :cond_12f

    .line 324
    const/4 v4, 0x0

    .line 326
    :try_start_89
    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->hGo:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v6, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_95} :catch_141

    move-object v4, v3

    .line 329
    :goto_96
    if-eqz v4, :cond_7e

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    .line 333
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 334
    const-string/jumbo v5, "MicroMsg.BackupPackAndSend.TagQueueSucker"

    const-string/jumbo v8, "workerQueue poll q:%d mem:%s rt:%d [%s,%s,%s,%s]"

    const/4 v3, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 335
    iget-object v10, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->hGo:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->hGp:Lcom/tencent/mm/plugin/backup/c/c$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-string/jumbo v11, "[%s,%s,%s]"

    const/4 v3, 0x3

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v3

    const/4 v15, 0x1

    const-wide/32 v16, 0x800000

    cmp-long v3, v12, v16

    if-ltz v3, :cond_139

    const/4 v3, 0x1

    :goto_d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v15, 0x2

    const-wide/32 v16, 0x1000000

    cmp-long v3, v12, v16

    if-ltz v3, :cond_13b

    const/4 v3, 0x1

    :goto_e7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    .line 336
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v3, 0x4

    aput-object v2, v9, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    aput-object v4, v9, v3

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    .line 337
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    if-eqz v3, :cond_13d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;->hGN:Lcom/tencent/mm/plugin/backup/c/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c$b;->hGo:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_126
    aput-object v3, v9, v4

    .line 334
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/backup/c/c$b;->fSF:Z

    if-nez v3, :cond_7e

    .line 339
    :cond_12f
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    .line 322
    :cond_134
    const-string/jumbo v3, "W."

    goto/16 :goto_61

    .line 335
    :cond_139
    const/4 v3, 0x0

    goto :goto_d8

    :cond_13b
    const/4 v3, 0x0

    goto :goto_e7

    .line 337
    :cond_13d
    const-string/jumbo v3, "null"

    goto :goto_126

    :catch_141
    move-exception v3

    goto/16 :goto_96

    :catch_144
    move-exception v3

    goto/16 :goto_19
.end method
