.class public final Lcom/tencent/mm/plugin/downloader/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_10

    .line 103
    :cond_f
    :goto_f
    return-object v0

    .line 89
    :cond_10
    :try_start_10
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_4f

    .line 91
    :try_start_18
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/c/b;->e(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v1

    .line 92
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 95
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/c/k;->c(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    const-string/jumbo v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_37

    .line 105
    :catchall_37
    move-exception v0

    move-object v1, v0

    :goto_39
    if-eqz v2, :cond_3e

    .line 106
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_3e
    throw v1

    .line 100
    :cond_3f
    :try_start_3f
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/c/b;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    .line 102
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b;->b(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    move-result-object v0

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_37

    .line 105
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_f

    :catchall_4f
    move-exception v1

    move-object v2, v0

    goto :goto_39
.end method

.method public static I(Ljava/io/File;)Lcom/tencent/mm/plugin/downloader/c/a;
    .registers 13

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    .line 120
    const/4 v1, 0x0

    .line 122
    :try_start_4
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1cf

    .line 124
    :try_start_c
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/c/b;->e(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v4

    .line 125
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 126
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 128
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/downloader/c/k;->c(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    const-string/jumbo v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2b

    .line 156
    :catchall_2b
    move-exception v0

    move-object v1, v2

    :goto_2d
    if-eqz v1, :cond_32

    .line 157
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_32
    throw v0

    .line 133
    :cond_33
    :try_start_33
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/downloader/c/b;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    .line 134
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b;->b(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    move-result-object v5

    .line 137
    sub-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mm/plugin/downloader/c/i;->a(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 139
    new-instance v6, Lcom/tencent/mm/plugin/downloader/c/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/downloader/c/a;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->lowMemory:Z

    .line 141
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOB:J

    .line 142
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v0, v8

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9, v0}, Lcom/tencent/mm/plugin/downloader/c/i;->a(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOC:Landroid/util/Pair;

    .line 146
    iput-object v5, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOD:Landroid/util/Pair;

    .line 147
    iput-object v1, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOE:Landroid/util/Pair;

    .line 148
    iput-object v4, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOF:Landroid/util/Pair;

    .line 151
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->lowMemory:Z

    if-nez v0, :cond_80

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOC:Landroid/util/Pair;

    if-eqz v0, :cond_8c

    :cond_80
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOD:Landroid/util/Pair;

    if-eqz v0, :cond_8c

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOE:Landroid/util/Pair;

    if-eqz v0, :cond_8c

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOF:Landroid/util/Pair;

    if-nez v0, :cond_a6

    :cond_8c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ApkSectionInfo paramters is not valid : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/downloader/c/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->lowMemory:Z

    if-nez v0, :cond_dc

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOC:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_15d

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOC:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOC:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOD:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_15d

    :cond_dc
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOD:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOD:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOE:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_15d

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOE:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOE:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOF:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_15d

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOF:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOF:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v4, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOB:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_15d

    const/4 v0, 0x1

    :goto_141
    if-nez v0, :cond_15f

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ApkSectionInfo paramters is not valid : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/downloader/c/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15d
    move v0, v3

    goto :goto_141

    :cond_15f
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOF:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOF:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/c/b;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOE:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1a6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CentralDirOffset mismatch , EocdCentralDirOffset : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", centralDirOffset : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v6, Lcom/tencent/mm/plugin/downloader/c/a;->iOE:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1a6
    const-string/jumbo v0, "MicroMsg.Channel.V2SchemeUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "baseApk : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\nApkSectionInfo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cb
    .catchall {:try_start_33 .. :try_end_1cb} :catchall_2b

    .line 156
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 154
    return-object v6

    .line 156
    :catchall_1cf
    move-exception v0

    goto/16 :goto_2d
.end method

.method public static J(Ljava/io/File;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/i;->H(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/c/i;->z(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v2

    .line 272
    const v3, 0x7109871a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_14} :catch_18
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_2 .. :try_end_14} :catch_2c

    move-result v2

    if-eqz v2, :cond_2a

    .line 281
    :goto_17
    return v0

    .line 275
    :catch_18
    move-exception v2

    .line 276
    const-string/jumbo v3, "MicroMsg.Channel.V2SchemeUtil"

    const-string/jumbo v4, "containV2Signature, error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    :goto_2a
    move v0, v1

    .line 281
    goto :goto_17

    .line 278
    :catch_2c
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Channel.V2SchemeUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "APK : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not have apk signature block"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method private static a(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;
    .registers 9

    .prologue
    .line 190
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 191
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 194
    return-object v0
.end method

.method public static x(Ljava/util/Map;)Ljava/nio/ByteBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .prologue
    .line 206
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "getNewApkV2SchemeBlock , id value pair is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_11
    const-wide/16 v0, 0x18

    .line 220
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 223
    goto :goto_1c

    .line 225
    :cond_38
    const-wide/16 v0, 0x8

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 226
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 229
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v0, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_50

    .line 239
    :cond_8e
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 240
    const-wide v0, 0x20676953204b5041L

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 241
    const-wide v0, 0x3234206b636f6c42L    # 7.465385175170059E-67

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_b0

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "generateNewApkV2SchemeBlock error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_b0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    return-object v4
.end method

.method public static z(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/b;->y(Ljava/nio/ByteBuffer;)V

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/c/b;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_39

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4a

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-lez v3, :cond_6b

    .line 48
    :cond_4a
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "APK Signing Block entry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " size out of range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_6b
    long-to-int v3, v4

    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v3, v5, :cond_a7

    .line 55
    new-instance v2, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "APK Signing Block entry #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " size out of range: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", available: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_a7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v3, v3, -0x4

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/downloader/c/b;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const v3, 0x7109871a

    if-ne v5, v3, :cond_c6

    .line 62
    const-string/jumbo v3, "MicroMsg.Channel.V2SchemeUtil"

    const-string/jumbo v5, "find V2 signature block Id : 1896449818"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_c6
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_13

    .line 67
    :cond_cb
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not have Id-Value Pair in APK Signing Block entry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_e7
    return-object v2
.end method
