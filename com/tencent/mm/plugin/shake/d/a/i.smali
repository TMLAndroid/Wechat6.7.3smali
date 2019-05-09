.class public final Lcom/tencent/mm/plugin/shake/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bAy()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-nez v1, :cond_13

    .line 26
    const-string/jumbo v1, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v2, "getSaveDirPath: acc stg has not set uin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_12
    return-object v0

    .line 30
    :cond_13
    new-instance v1, Lcom/tencent/mm/vfs/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "shakemusic/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_57

    .line 32
    :cond_3f
    const-string/jumbo v2, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v3, "storage dir[%s] not perpare, try to create it"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 36
    :cond_57
    new-instance v2, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-nez v3, :cond_7d

    .line 38
    const-string/jumbo v3, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v4, "no media file[%s] not exists, try to create it"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :try_start_7a
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_8d

    .line 47
    :cond_7d
    :goto_7d
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_9a

    .line 48
    const-string/jumbo v1, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v2, "create storage dir fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 42
    :catch_8d
    move-exception v2

    .line 43
    const-string/jumbo v3, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d

    .line 51
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12
.end method

.method public static d([BJ)Lcom/tencent/mm/av/e;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 70
    if-eqz p0, :cond_6

    array-length v0, p0

    if-gtz v0, :cond_8

    :cond_6
    move-object v0, v2

    .line 96
    :goto_7
    return-object v0

    .line 74
    :cond_8
    :try_start_8
    new-instance v0, Lcom/tencent/mm/protocal/c/brc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brc;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/brc;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brc;

    .line 75
    new-instance v1, Lcom/tencent/mm/av/e;

    invoke-direct {v1}, Lcom/tencent/mm/av/e;-><init>()V

    .line 76
    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/av/e;->euv:I

    .line 77
    iget v3, v0, Lcom/tencent/mm/protocal/c/brc;->tHR:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    .line 78
    iget v3, v0, Lcom/tencent/mm/protocal/c/brc;->euy:F

    iput v3, v1, Lcom/tencent/mm/av/e;->euy:F

    .line 79
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brc;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/av/e;->euB:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brc;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/av/e;->euC:Ljava/lang/String;

    .line 81
    iget-object v3, v1, Lcom/tencent/mm/av/e;->euC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/d/b/a;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    .line 82
    iget v3, v0, Lcom/tencent/mm/protocal/c/brc;->euw:I

    iput v3, v1, Lcom/tencent/mm/av/e;->euw:I

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brc;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/av/e;->euG:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brc;->tHS:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brc;->tHT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    .line 86
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brc;->tHW:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brc;->tHU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brc;->tHV:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    .line 89
    iput-wide p1, v1, Lcom/tencent/mm/av/e;->euQ:J
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_75} :catch_77

    move-object v0, v1

    .line 90
    goto :goto_7

    .line 91
    :catch_77
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v0, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v1, "get music wrapper bytes fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 96
    goto/16 :goto_7
.end method
