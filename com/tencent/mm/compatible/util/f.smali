.class public final Lcom/tencent/mm/compatible/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bs(J)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v2

    if-nez v2, :cond_14

    .line 99
    const-string/jumbo v1, "MicroMsg.CUtil"

    const-string/jumbo v2, "summer isSDCardHaveEnoughSpace sdcard not avail and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_13
    :goto_13
    return v0

    .line 104
    :cond_14
    const/4 v4, 0x0

    .line 106
    :try_start_15
    new-instance v3, Landroid/os/StatFs;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_5f

    .line 107
    :try_start_1c
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_74

    move-result v2

    int-to-long v4, v2

    .line 108
    :try_start_21
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_77

    move-result v2

    int-to-long v6, v2

    move-wide v10, v6

    .line 113
    :goto_27
    if-eqz v3, :cond_13

    .line 117
    cmp-long v2, v4, v8

    if-lez v2, :cond_13

    .line 120
    sub-long/2addr v4, v10

    cmp-long v2, v4, v8

    if-ltz v2, :cond_13

    .line 124
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_72

    .line 125
    const-string/jumbo v1, "MicroMsg.CUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer isSDCardHaveEnoughSpace needSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not enough and ret false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 109
    :catch_5f
    move-exception v2

    move-object v3, v4

    move-wide v6, v8

    .line 110
    :goto_62
    const-string/jumbo v4, "MicroMsg.CUtil"

    const-string/jumbo v5, "isSDCardHaveEnoughSpace"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v10, v8

    move-wide v4, v6

    goto :goto_27

    :cond_72
    move v0, v1

    .line 128
    goto :goto_13

    .line 109
    :catch_74
    move-exception v2

    move-wide v6, v8

    goto :goto_62

    :catch_77
    move-exception v2

    move-wide v6, v4

    goto :goto_62
.end method

.method public static zF()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 21
    :try_start_11
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_2b

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    .line 31
    :cond_2a
    :goto_2a
    return v0

    .line 22
    :catch_2b
    move-exception v1

    .line 23
    const-string/jumbo v2, "MicroMsg.CUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer isSDCardAvail 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " SDCARD_ROOT: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 28
    :cond_54
    :try_start_54
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_60

    move-result v0

    goto :goto_2a

    .line 29
    :catch_60
    move-exception v1

    .line 30
    const-string/jumbo v2, "MicroMsg.CUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer isSDCardAvail 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " SDCARD_ROOT: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public static zG()Z
    .registers 16

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v2

    if-nez v2, :cond_b

    .line 87
    :cond_a
    :goto_a
    return v0

    .line 51
    :cond_b
    const/4 v10, 0x0

    .line 56
    :try_start_c
    new-instance v3, Landroid/os/StatFs;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_83

    .line 57
    :try_start_13
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_96

    move-result v2

    int-to-long v8, v2

    .line 58
    :try_start_18
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_9a

    move-result v2

    int-to-long v4, v2

    .line 59
    :try_start_1d
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_9d

    move-result v2

    int-to-long v10, v2

    .line 64
    :goto_22
    if-eqz v3, :cond_a

    .line 68
    cmp-long v2, v8, v6

    if-lez v2, :cond_a

    .line 71
    sub-long v2, v8, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_a

    .line 74
    sub-long v2, v8, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 75
    mul-long v6, v10, v4

    .line 76
    mul-long v12, v10, v8

    .line 78
    const-string/jumbo v3, "MicroMsg.CUtil"

    const-string/jumbo v14, "checkSDCardFull blockCount: %d, availCount: %d, blockSize: %d, totalSize: %d, availSize: %d, used percent: %d"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v15, v1

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    .line 78
    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/16 v3, 0x5f

    if-gt v3, v2, :cond_a

    .line 83
    const-wide/32 v2, 0x12c00000

    cmp-long v2, v6, v2

    if-gtz v2, :cond_a

    .line 86
    const-string/jumbo v0, "MicroMsg.CUtil"

    const-string/jumbo v2, "checkSDCardFull is full!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 87
    goto :goto_a

    .line 60
    :catch_83
    move-exception v2

    move-wide v4, v6

    move-wide v8, v6

    move-object v3, v10

    .line 61
    :goto_87
    const-string/jumbo v10, "MicroMsg.CUtil"

    const-string/jumbo v11, "checkSDCardFull"

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v2, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v10, v6

    goto :goto_22

    .line 60
    :catch_96
    move-exception v2

    move-wide v4, v6

    move-wide v8, v6

    goto :goto_87

    :catch_9a
    move-exception v2

    move-wide v4, v6

    goto :goto_87

    :catch_9d
    move-exception v2

    goto :goto_87
.end method
