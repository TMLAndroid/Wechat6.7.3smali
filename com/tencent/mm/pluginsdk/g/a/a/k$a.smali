.class final Lcom/tencent/mm/pluginsdk/g/a/a/k$a;
.super Lcom/tencent/mm/pluginsdk/g/a/c/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/g/a/c/f$d",
        "<",
        "Lcom/tencent/mm/pluginsdk/g/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/a;)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/f$d;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .prologue
    .line 88
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v6, "%s: decryptTask, entered"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVT:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    .line 90
    iget v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHv:I

    move/from16 v24, v0

    .line 91
    iget v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->brC:I

    move/from16 v25, v0

    .line 92
    iget v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHw:I

    move/from16 v26, v0

    .line 95
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    new-instance v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;

    iget v6, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHv:I

    iget v7, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->brC:I

    iget-object v8, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVU:Z

    iget-boolean v10, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVV:Z

    iget-object v11, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVW:Ljava/lang/String;

    iget v12, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVX:I

    iget-boolean v13, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWa:Z

    iget-boolean v14, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHx:Z

    iget-object v15, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVY:[B

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVZ:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWc:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWb:J

    move-wide/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->url:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWd:I

    move/from16 v21, v0

    iget v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rWe:I

    move/from16 v22, v0

    iget v0, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHw:I

    move/from16 v23, v0

    invoke-direct/range {v5 .. v23}, Lcom/tencent/mm/pluginsdk/g/a/a/l;-><init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    iget-boolean v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWz:Z

    if-eqz v4, :cond_15f

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), do fileDecompress"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decompressed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clC()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b0

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), file already valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b0
    move-object v4, v5

    :goto_b1
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: verify(), file_state "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x10

    iget v6, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    if-ne v5, v6, :cond_1e5

    :goto_d9
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clA()Lcom/tencent/mm/pluginsdk/g/a/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clB()Lcom/tencent/mm/pluginsdk/g/a/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clC()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a1

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v5

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v5, v0, v1, v4, v2}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IILjava/lang/String;I)V
    :try_end_f8
    .catchall {:try_start_29 .. :try_end_f8} :catchall_20a

    .line 106
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_15e

    .line 107
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v6, "%s: decrypting and interrupted"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVT:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 128
    :cond_15e
    :goto_15e
    return-void

    .line 95
    :cond_15f
    :try_start_15f
    iget-boolean v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWA:Z

    if-eqz v4, :cond_1ae

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), do fileDecrypt"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decrypted"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clC()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1ab

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), file already valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1ab
    move-object v4, v5

    goto/16 :goto_b1

    :cond_1ae
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), just check sum"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clC()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e2

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), file already valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e2
    move-object v4, v5

    goto/16 :goto_b1

    :cond_1e5
    iget-boolean v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWA:Z

    if-eqz v5, :cond_273

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".decrypted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I
    :try_end_208
    .catchall {:try_start_15f .. :try_end_208} :catchall_20a

    goto/16 :goto_d9

    .line 106
    :catchall_20a
    move-exception v4

    move-object v5, v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_272

    .line 107
    const-string/jumbo v6, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v7, "%s: decrypting and interrupted"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVT:Ljava/lang/String;

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decrypted"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decompressed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    :cond_272
    throw v5

    .line 95
    :cond_273
    :try_start_273
    iget-boolean v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWz:Z

    if-eqz v5, :cond_298

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".decompressed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    goto/16 :goto_d9

    :cond_298
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    goto/16 :goto_d9

    .line 102
    :cond_2a1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z
    :try_end_2df
    .catchall {:try_start_273 .. :try_end_2df} :catchall_20a

    .line 106
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_345

    .line 107
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v6, "%s: decrypting and interrupted"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVT:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 114
    :cond_345
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/g/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v6, Lcom/tencent/mm/pluginsdk/g/a/a/k$a$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a$1;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/k$a;Lcom/tencent/mm/pluginsdk/g/a/a/a;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15e
.end method
