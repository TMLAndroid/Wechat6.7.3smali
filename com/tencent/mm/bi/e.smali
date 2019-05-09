.class public final Lcom/tencent/mm/bi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .registers 15

    .prologue
    .line 323
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "Begin to local tranfer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 328
    new-instance v6, Lcom/tencent/mm/bi/g;

    invoke-direct {v6}, Lcom/tencent/mm/bi/g;-><init>()V

    .line 332
    :try_start_12
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "HEVCTranscodeMediaCodec"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19c

    const/4 v0, 0x1

    move v1, v0

    .line 333
    :goto_2b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v2, v0, Lcom/tencent/mm/compatible/e/k;->dxJ:I

    .line 334
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1a3

    .line 336
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1a0

    .line 337
    const/4 v0, 0x1

    .line 344
    :goto_36
    const-string/jumbo v3, "MicroMsg.TransferUtil"

    const-string/jumbo v7, "serverConfigMediaCodec: %s, dynamicConfigX264: %s, useX264: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const-string/jumbo v1, "MicroMsg.VideoTranferH265toH264"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init() called with: src = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], dst = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], para = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    if-nez p2, :cond_1ab

    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Argument\'s null or nil. src = %s; dst = %s; param = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v3, v7

    const/4 v7, 0x1

    aput-object p1, v3, v7

    const/4 v7, 0x2

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b7
    .catch Lcom/tencent/mm/bi/f; {:try_start_12 .. :try_end_b7} :catch_b7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_b7} :catch_1e0

    .line 347
    :catch_b7
    move-exception v0

    .line 348
    :goto_b8
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "Local tranfer init failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :goto_cb
    :try_start_cb
    invoke-static {p0}, Lcom/tencent/mm/bi/e;->op(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v1, "init %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, v6, Lcom/tencent/mm/bi/g;->isInited:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/tencent/mm/bi/g;->isInited:Z

    if-nez v0, :cond_f2

    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v1, "checkTimeParameter has not been initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/tencent/mm/bi/g;->eJg:J

    iget-object v0, v6, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bi/g$a;

    iget-object v0, v0, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_239

    new-instance v0, Lcom/tencent/mm/bi/f;

    const-string/jumbo v1, "Can not find duration."

    invoke-direct {v0, v1}, Lcom/tencent/mm/bi/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_113
    .catch Lcom/tencent/mm/bi/f; {:try_start_cb .. :try_end_113} :catch_113
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_113} :catch_2b7
    .catchall {:try_start_cb .. :try_end_113} :catchall_2b0

    .line 357
    :catch_113
    move-exception v0

    move-object v1, v0

    .line 358
    :goto_115
    const/4 v0, -0x1

    .line 359
    :try_start_116
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "Local tranfer to H264 error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_116 .. :try_end_129} :catchall_2b0

    .line 362
    sget-object v1, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bi/b;->ET()V

    .line 365
    :goto_12e
    if-gez v0, :cond_143

    .line 366
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "Local tranfer to H264 failed\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_143
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "Transfer Finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 373
    sub-long/2addr v2, v4

    .line 374
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v4, "totalTime\uff1a%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 381
    const/16 v5, 0x162

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 382
    const/16 v5, 0xfd

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 383
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 386
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 387
    const/16 v3, 0x162

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 388
    const/16 v3, 0xfe

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 389
    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 396
    return v0

    .line 332
    :cond_19c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2b

    .line 339
    :cond_1a0
    const/4 v0, 0x0

    goto/16 :goto_36

    .line 342
    :cond_1a3
    if-nez v1, :cond_1a8

    const/4 v0, 0x1

    goto/16 :goto_36

    :cond_1a8
    const/4 v0, 0x0

    goto/16 :goto_36

    .line 345
    :cond_1ab
    :try_start_1ab
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1cb

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_1cb

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_1e3

    :cond_1cb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Argument src video file can not be read or empty %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :catch_1e0
    move-exception v0

    goto/16 :goto_b8

    .line 345
    :cond_1e3
    iput-object p0, v6, Lcom/tencent/mm/bi/g;->eJc:Ljava/lang/String;

    iput-object p1, v6, Lcom/tencent/mm/bi/g;->eJd:Ljava/lang/String;

    iput-object p2, v6, Lcom/tencent/mm/bi/g;->eJf:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/bi/g;->mMediaExtractor:Landroid/media/MediaExtractor;

    iget-object v1, v6, Lcom/tencent/mm/bi/g;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/mm/bi/g;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/bi/g;->a(Landroid/media/MediaExtractor;)V

    iget-object v1, v6, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    if-eqz v1, :cond_206

    iget-object v1, v6, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_20f

    :cond_206
    new-instance v0, Lcom/tencent/mm/bi/f;

    const-string/jumbo v1, "Can not find video or audio track in this video file."

    invoke-direct {v0, v1}, Lcom/tencent/mm/bi/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20f
    invoke-virtual {v6}, Lcom/tencent/mm/bi/g;->SU()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/bi/g;->eJi:I

    invoke-static {p0}, Lcom/tencent/mm/bi/g;->oq(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/bi/g;->eJj:I

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/tencent/mm/bi/g;->isInited:Z

    const-string/jumbo v1, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v7, "init cost time %dms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iput-boolean v0, v6, Lcom/tencent/mm/bi/g;->eJk:Z
    :try_end_237
    .catch Lcom/tencent/mm/bi/f; {:try_start_1ab .. :try_end_237} :catch_b7
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_237} :catch_1e0

    goto/16 :goto_cb

    .line 352
    :cond_239
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_24d

    :try_start_23f
    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v1, v2, v8

    if-lez v1, :cond_2bb

    :cond_24d
    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_257
    iput-wide v0, v6, Lcom/tencent/mm/bi/g;->eJh:J

    iget-object v0, v6, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bi/g$a;

    iput-object v0, v6, Lcom/tencent/mm/bi/g;->eIY:Lcom/tencent/mm/bi/g$a;

    iget-object v0, v6, Lcom/tencent/mm/bi/g;->eJb:Ljava/util/List;

    if-eqz v0, :cond_27b

    iget-object v0, v6, Lcom/tencent/mm/bi/g;->eJb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_27b

    iget-object v0, v6, Lcom/tencent/mm/bi/g;->eJb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bi/g$a;

    iput-object v0, v6, Lcom/tencent/mm/bi/g;->eIZ:Lcom/tencent/mm/bi/g$a;

    :cond_27b
    iget-object v1, v6, Lcom/tencent/mm/bi/g;->mMediaExtractor:Landroid/media/MediaExtractor;

    iget v0, v6, Lcom/tencent/mm/bi/g;->eJi:I

    if-gtz v0, :cond_2ab

    const/high16 v0, 0x100000

    :goto_283
    iget v2, v6, Lcom/tencent/mm/bi/g;->eIz:I

    iget-object v3, v6, Lcom/tencent/mm/bi/g;->eJc:Ljava/lang/String;

    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/tencent/mm/bi/g;->a(Landroid/media/MediaExtractor;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2ae

    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v1, "transcodeAndMux error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/bi/g;->isInited:Z

    iget-object v0, v6, Lcom/tencent/mm/bi/g;->mMediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2a3

    iget-object v0, v6, Lcom/tencent/mm/bi/g;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_2a3
    .catch Lcom/tencent/mm/bi/f; {:try_start_23f .. :try_end_2a3} :catch_113
    .catch Ljava/io/IOException; {:try_start_23f .. :try_end_2a3} :catch_2b7
    .catchall {:try_start_23f .. :try_end_2a3} :catchall_2b0

    :cond_2a3
    const/4 v0, -0x1

    .line 362
    :goto_2a4
    sget-object v1, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bi/b;->ET()V

    goto/16 :goto_12e

    .line 352
    :cond_2ab
    :try_start_2ab
    iget v0, v6, Lcom/tencent/mm/bi/g;->eJi:I
    :try_end_2ad
    .catch Lcom/tencent/mm/bi/f; {:try_start_2ab .. :try_end_2ad} :catch_113
    .catch Ljava/io/IOException; {:try_start_2ab .. :try_end_2ad} :catch_2b7
    .catchall {:try_start_2ab .. :try_end_2ad} :catchall_2b0

    goto :goto_283

    :cond_2ae
    const/4 v0, 0x0

    goto :goto_2a4

    .line 362
    :catchall_2b0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bi/b;->ET()V

    throw v0

    .line 357
    :catch_2b7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_115

    :cond_2bb
    move-wide v0, v2

    goto :goto_257
.end method

.method public static a(Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelcontrol/d;->b(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 203
    if-nez v0, :cond_1e

    .line 204
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "get C2C album video para is null. old para %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/bi/e;->oo(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 222
    :cond_1d
    :goto_1d
    return-object v0

    .line 208
    :cond_1e
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "compress new para is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v2, 0x9c400

    if-le v1, v2, :cond_38

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v2, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v1, v2, :cond_4d

    .line 213
    :cond_38
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "new bitrate is bigger than old bitrate %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {p1}, Lcom/tencent/mm/bi/e;->oo(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    goto :goto_1d

    .line 217
    :cond_4d
    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v2, 0x2d

    if-lt v1, v2, :cond_1d

    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    const v2, 0x2bf20

    if-lt v1, v2, :cond_1d

    .line 219
    invoke-static {p1}, Lcom/tencent/mm/bi/e;->oo(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    goto :goto_1d
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 148
    const/4 v2, 0x0

    .line 153
    :try_start_2
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_6e
    .catchall {:try_start_2 .. :try_end_7} :catchall_a1

    .line 154
    :try_start_7
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 158
    :goto_e
    if-ge v0, v2, :cond_67

    .line 160
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 162
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 163
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    const-string/jumbo v5, "MicroMsg.TransferUtil"

    const-string/jumbo v6, "mime: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string/jumbo v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 172
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 173
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "fps: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_67} :catch_ab
    .catchall {:try_start_7 .. :try_end_67} :catchall_a9

    .line 190
    :cond_67
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 194
    :cond_6a
    :goto_6a
    return-void

    .line 158
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 179
    :catch_6e
    move-exception v0

    move-object v1, v2

    .line 180
    :goto_70
    :try_start_70
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "find fps error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_9b

    .line 184
    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    iput v2, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 185
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "set fps from getMedia: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_70 .. :try_end_9b} :catchall_a9

    .line 190
    :cond_9b
    if-eqz v1, :cond_6a

    .line 191
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6a

    .line 190
    :catchall_a1
    move-exception v0

    move-object v1, v2

    :goto_a3
    if-eqz v1, :cond_a8

    .line 191
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_a8
    throw v0

    .line 190
    :catchall_a9
    move-exception v0

    goto :goto_a3

    .line 179
    :catch_ab
    move-exception v0

    goto :goto_70
.end method

.method public static om(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "Check video format\uff1ah265 or h264\uff1f"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_b
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 49
    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    move v2, v1

    .line 53
    :goto_18
    if-ge v2, v4, :cond_57

    .line 55
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 57
    const-string/jumbo v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    const-string/jumbo v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_54

    .line 58
    const-string/jumbo v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    const-string/jumbo v6, "MicroMsg.TransferUtil"

    const-string/jumbo v7, "mime: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v6, "video/hevc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 80
    :goto_53
    return v0

    .line 53
    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 72
    :cond_57
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_5a} :catch_5c

    :goto_5a
    move v0, v1

    .line 80
    goto :goto_53

    .line 76
    :catch_5c
    move-exception v0

    .line 77
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "check H265 error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5a
.end method

.method public static on(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 89
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "buildPara\uff1asrcPath %s "

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelcontrol/d;->lQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 92
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "This video is not  wx meta\uff1a%s "

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    .line 140
    :goto_27
    return-object v0

    .line 97
    :cond_28
    new-instance v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v6}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/bi/e;->om(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "Video format is h265 : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 109
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 112
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 115
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 116
    iget v1, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->hv(J)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 117
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 118
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 119
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 120
    invoke-static {p0, v6}, Lcom/tencent/mm/bi/e;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 123
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 138
    :goto_8f
    const-string/jumbo v0, "MicroMsg.TransferUtil"

    const-string/jumbo v1, "VideoPara is : %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 140
    goto :goto_27

    .line 127
    :cond_9e
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 128
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v0, p0

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/base/d;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    .line 131
    iget v0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->hv(J)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 132
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 133
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 134
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 135
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    goto :goto_8f
.end method

.method private static oo(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 12

    .prologue
    const/16 v10, 0x280

    const/16 v9, 0x1e0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 232
    :try_start_6
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 234
    const/4 v1, 0x2

    new-array v6, v1, [I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_79

    .line 235
    const/4 v2, 0x0

    :try_start_f
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_94

    :try_start_14
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v4, 0x1

    aput v2, v6, v4

    move v4, v5

    :goto_34
    const/4 v7, 0x3

    if-ge v4, v7, :cond_6f

    rem-int/lit8 v7, v3, 0x2

    if-nez v7, :cond_3f

    rem-int/lit8 v7, v2, 0x2
    :try_end_3d
    .catchall {:try_start_14 .. :try_end_3d} :catchall_9c

    if-eqz v7, :cond_63

    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 237
    :goto_42
    const/4 v1, 0x0

    aget v1, v6, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 238
    const/4 v1, 0x1

    aget v1, v6, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 239
    sget v1, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 240
    sget v1, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    .line 241
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    .line 242
    sget v1, Lcom/tencent/mm/plugin/sight/base/b;->oec:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/bi/e;->op(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_62} :catch_79

    .line 249
    :goto_62
    return-object v0

    .line 235
    :cond_63
    if-lt v3, v2, :cond_69

    if-le v3, v10, :cond_6f

    if-le v2, v9, :cond_6f

    :cond_69
    if-gt v3, v2, :cond_8d

    if-le v3, v9, :cond_6f

    if-gt v2, v10, :cond_8d

    :cond_6f
    const/4 v4, 0x0

    :try_start_70
    aput v3, v6, v4

    const/4 v3, 0x1

    aput v2, v6, v3
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_9c

    :try_start_75
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_79

    goto :goto_42

    .line 246
    :catch_79
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "compressBitrateDefault failed: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x0

    goto :goto_62

    .line 235
    :cond_8d
    :try_start_8d
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_9c

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :catchall_94
    move-exception v0

    move-object v1, v2

    :goto_96
    if-eqz v1, :cond_9b

    :try_start_98
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_9b
    throw v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9c} :catch_79

    :catchall_9c
    move-exception v0

    goto :goto_96
.end method

.method public static op(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 299
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 300
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 303
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 307
    if-nez v2, :cond_15

    .line 314
    :goto_14
    return v0

    .line 311
    :cond_15
    :try_start_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_1e

    move-result v0

    goto :goto_14

    .line 312
    :catch_1e
    move-exception v1

    .line 313
    const-string/jumbo v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "getDuration error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method
