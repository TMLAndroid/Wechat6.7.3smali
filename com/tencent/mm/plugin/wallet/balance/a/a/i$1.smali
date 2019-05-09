.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic las:[B

.field final synthetic qfB:Z

.field final synthetic qfC:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;[BZ)V
    .registers 4

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->qfC:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->las:[B

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->qfB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->las:[B

    if-eqz v0, :cond_95

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->qfB:Z

    if-eqz v0, :cond_96

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 257
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->qfC:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)Ljava/util/List;

    .line 267
    :goto_27
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string/jumbo v2, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v3, "saveCacheToDisk, dir: %s, name: %s, save: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->qfB:Z

    if-eqz v0, :cond_b5

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_4a
    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->qfB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->qfB:Z

    if-eqz v0, :cond_ba

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_6c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->las:[B

    array-length v4, v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 271
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v1, "finish saveCacheToDisk, used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_95} :catch_bf

    .line 276
    :cond_95
    :goto_95
    return-void

    .line 260
    :cond_96
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->BG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->BG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 263
    :cond_a7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->BG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;->qfC:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->b(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)Ljava/util/List;

    goto/16 :goto_27

    .line 268
    :cond_b5
    :try_start_b5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->BG()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    .line 270
    :cond_ba
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->BG()Ljava/lang/String;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bd} :catch_bf

    move-result-object v0

    goto :goto_6c

    .line 272
    :catch_bf
    move-exception v0

    .line 273
    const-string/jumbo v1, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v2, "saveCacheToDisk error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_95
.end method
