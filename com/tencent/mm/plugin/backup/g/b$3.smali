.class final Lcom/tencent/mm/plugin/backup/g/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hLM:Lcom/tencent/mm/plugin/backup/g/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/b$b;)V
    .registers 2

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/b$3;->hLM:Lcom/tencent/mm/plugin/backup/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auX()Ljava/util/LinkedHashMap;

    move-result-object v3

    monitor-enter v3

    .line 412
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auX()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 415
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 416
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_d5

    .line 417
    if-eqz v0, :cond_11a

    .line 419
    :try_start_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b;)Lcom/tencent/mm/pointers/PByteArray;

    move-result-object v7

    .line 420
    if-eqz v7, :cond_d8

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auY()Lcom/tencent/mm/plugin/backup/g/b$a;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auY()Lcom/tencent/mm/plugin/backup/g/b$a;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v9, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v8, v1, v9}, Lcom/tencent/mm/plugin/backup/g/b$a;->k(I[B)I

    .line 423
    const-string/jumbo v1, "MicroMsg.BackupBaseScene"

    const-string/jumbo v8, "resendSceneMap sceneSeq[%d], type[%d], sceneBuf[%d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    iget-object v7, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_77} :catch_b6
    .catchall {:try_start_24 .. :try_end_77} :catchall_d5

    .line 433
    :goto_77
    add-int/lit8 v0, v2, 0x1

    .line 435
    :goto_79
    if-lez v0, :cond_85

    :try_start_7b
    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_85

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b$3;->hLM:Lcom/tencent/mm/plugin/backup/g/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/backup/g/b$b;->ef(Z)V
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_d5

    :cond_85
    move v2, v0

    .line 438
    goto :goto_16

    .line 425
    :cond_87
    :try_start_87
    const-string/jumbo v1, "MicroMsg.BackupBaseScene"

    const-string/jumbo v8, "resendSceneMap engineSender null, sceneSeq[%d], type[%d], sceneBuf[%d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    iget-object v7, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_b5} :catch_b6
    .catchall {:try_start_87 .. :try_end_b5} :catchall_d5

    goto :goto_77

    .line 430
    :catch_b6
    move-exception v0

    .line 431
    :try_start_b7
    const-string/jumbo v1, "MicroMsg.BackupBaseScene"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "req to buf fail: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 441
    :catchall_d5
    move-exception v0

    monitor-exit v3
    :try_end_d7
    .catchall {:try_start_b7 .. :try_end_d7} :catchall_d5

    throw v0

    .line 428
    :cond_d8
    :try_start_d8
    const-string/jumbo v1, "MicroMsg.BackupBaseScene"

    const-string/jumbo v7, "resendSceneMap sceneBuf null, sceneSeq[%d]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_eb} :catch_b6
    .catchall {:try_start_d8 .. :try_end_eb} :catchall_d5

    goto :goto_77

    .line 439
    :cond_ec
    :try_start_ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b$3;->hLM:Lcom/tencent/mm/plugin/backup/g/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b$b;->ef(Z)V

    .line 440
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "resendSceneMap finish, sceneMap[%d], time[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auX()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    monitor-exit v3
    :try_end_119
    .catchall {:try_start_ec .. :try_end_119} :catchall_d5

    return-void

    :cond_11a
    move v0, v2

    goto/16 :goto_79
.end method
