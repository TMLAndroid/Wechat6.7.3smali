.class public final Lcom/tencent/mm/plugin/downloader/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/io/File;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    const/4 v0, 0x0

    .line 80
    :goto_7
    return v0

    .line 56
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_85

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_8a

    const/4 v0, 0x2

    .line 57
    :goto_18
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f9

    .line 58
    const-string/jumbo v0, "MicroMsg.Channel.GameChannelUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "apk : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ChannelPackageMode : V1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a4

    :cond_4e
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "param error , file : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , channel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_6f} :catch_6f

    .line 61
    :catch_6f
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v2, "writeChannel, error1: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_7

    .line 56
    :cond_85
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/i;->J(Ljava/io/File;)Z

    move-result v0

    goto :goto_15

    :cond_8a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_9c

    :cond_96
    const/4 v0, 0x0

    :goto_97
    if-eqz v0, :cond_a1

    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_9c
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/h;->G(Ljava/io/File;)Z

    move-result v0

    goto :goto_97

    :cond_a1
    const/4 v0, -0x1

    goto/16 :goto_18

    .line 60
    :cond_a4
    const/4 v2, 0x0

    :try_start_a5
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/f;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/h$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/downloader/c/h$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/f;->w(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/c/f;->ss()[B

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/h;->F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_100

    const-string/jumbo v0, "MicroMsg.Channel.V1SchemeUtil"

    const-string/jumbo v1, "file : %s, has no comment"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d9} :catch_6f

    :try_start_d9
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_d9 .. :try_end_e1} :catchall_f8

    :try_start_e1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    array-length v0, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/h;->a(ILjava/io/DataOutput;)V

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_f2
    .catchall {:try_start_e1 .. :try_end_f2} :catchall_4b7

    :try_start_f2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 65
    :cond_f5
    :goto_f5
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 60
    :catchall_f8
    move-exception v0

    move-object v1, v2

    :goto_fa
    if-eqz v1, :cond_ff

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_ff
    throw v0

    :cond_100
    const-string/jumbo v0, "MicroMsg.Channel.V1SchemeUtil"

    const-string/jumbo v1, "file : %s, has comment"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/k;->e(Ljava/nio/ByteBuffer;I)I

    move-result v5

    new-array v6, v5, [B

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    array-length v7, v6

    invoke-virtual {v0, v6, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/c/f;-><init>()V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/downloader/c/f;->u([B)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    const-string/jumbo v7, "channelId"

    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_184

    const-string/jumbo v0, "MicroMsg.Channel.V1SchemeUtil"

    const-string/jumbo v1, "has no game channel, need to add channel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v3
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_155} :catch_6f

    add-int/2addr v5, v0

    :try_start_156
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15e
    .catchall {:try_start_156 .. :try_end_15e} :catchall_17d

    :try_start_15e
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x16

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    sub-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/downloader/c/h;->a(ILjava/io/DataOutput;)V

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_178
    .catchall {:try_start_15e .. :try_end_178} :catchall_4b3

    :try_start_178
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_f5

    :catchall_17d
    move-exception v0

    :goto_17e
    if-eqz v2, :cond_183

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_183
    throw v0

    :cond_184
    const-string/jumbo v3, "MicroMsg.Channel.V1SchemeUtil"

    const-string/jumbo v5, "newChannel(%s) %s existChannel(%s)"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v9, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    const-string/jumbo v0, "=="

    :goto_19a
    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v7, v8, v0

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    const-string/jumbo v0, "MicroMsg.Channel.V1SchemeUtil"

    const-string/jumbo v3, "need update game channel"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    const-string/jumbo v3, "channelId"

    invoke-virtual {v0, v3, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/c/f;->ss()[B
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_1bc} :catch_6f

    move-result-object v3

    :try_start_1bd
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c5
    .catchall {:try_start_1bd .. :try_end_1c5} :catchall_1f2

    :try_start_1c5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    array-length v0, v3

    array-length v2, v6

    sub-int/2addr v0, v2

    int-to-long v6, v0

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x16

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    array-length v0, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/h;->a(ILjava/io/DataOutput;)V

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1e9
    .catchall {:try_start_1c5 .. :try_end_1e9} :catchall_4af

    :try_start_1e9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_f5

    :cond_1ee
    const-string/jumbo v0, "!="

    goto :goto_19a

    :catchall_1f2
    move-exception v0

    :goto_1f3
    if-eqz v2, :cond_1f8

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_1f8
    throw v0
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1f9} :catch_6f

    .line 66
    :cond_1f9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_488

    .line 67
    const-string/jumbo v0, "MicroMsg.Channel.GameChannelUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "apk : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ChannelPackageMode : V2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :try_start_21d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_25b

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addChannelByV2 , param invalid, channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , apkFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_244
    .catch Ljava/io/IOException; {:try_start_21d .. :try_end_244} :catch_244
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_21d .. :try_end_244} :catch_2a1

    .line 76
    :catch_244
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v2, "writeChannel, error2: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 69
    :cond_25b
    :try_start_25b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_267

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2b8

    :cond_267
    const/4 v0, 0x0

    move-object v3, v0

    :goto_269
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/f;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/d$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/downloader/c/d$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/f;->w(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/c/f;->ss()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const v2, 0x71717874

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2be

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "addIdValueByteBufferMap , id value pair is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a1
    .catch Ljava/io/IOException; {:try_start_25b .. :try_end_2a1} :catch_244
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_25b .. :try_end_2a1} :catch_2a1

    .line 73
    :catch_2a1
    move-exception v0

    .line 74
    const-string/jumbo v1, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v2, "writeChannel, error3: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/c/b$b;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 69
    :cond_2b8
    :try_start_2b8
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/i;->I(Ljava/io/File;)Lcom/tencent/mm/plugin/downloader/c/a;

    move-result-object v0

    move-object v3, v0

    goto :goto_269

    :cond_2be
    const v0, 0x7109871a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d5

    const v0, 0x7109871a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d5
    const-string/jumbo v0, "MicroMsg.Channel.IdValueWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addIdValueByteBufferMap , new IdValueMap = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOD:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/c/i;->z(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    const v2, 0x7109871a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30b

    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    const-string/jumbo v1, "No APK V2 Signature Scheme block in APK Signing Block"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30b
    const-string/jumbo v2, "MicroMsg.Channel.IdValueWriter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addIdValueByteBufferMap , existed IdValueMap = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo v1, "MicroMsg.Channel.IdValueWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addIdValueByteBufferMap , final IdValueMap = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/c/i;->x(Ljava/util/Map;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string/jumbo v1, "MicroMsg.Channel.IdValueWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addIdValueByteBufferMap , oldApkSigningBlock size = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOD:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " , newApkSigningBlock size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOE:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOF:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOE:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-object v2, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOD:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int v2, v4, v2

    int-to-long v8, v2

    add-long/2addr v8, v6

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/downloader/c/k;->c(Ljava/nio/ByteBuffer;J)V

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOB:J
    :try_end_39a
    .catch Ljava/io/IOException; {:try_start_2b8 .. :try_end_39a} :catch_244
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_2b8 .. :try_end_39a} :catch_2a1

    int-to-long v10, v2

    add-long/2addr v8, v10

    const/4 v2, 0x0

    :try_start_39d
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v10, "rw"

    invoke-direct {v4, p0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3a5
    .catchall {:try_start_39d .. :try_end_3a5} :catchall_4ac

    :try_start_3a5
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/c/a;->lowMemory:Z

    if-eqz v2, :cond_42a

    iget-object v2, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOD:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_3b6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v3, v10

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v4, v2, v3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v4, v0, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_453

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after addIdValueByteBufferMap , file size wrong , FilePointer : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", apkLength : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_41f
    .catchall {:try_start_3a5 .. :try_end_41f} :catchall_41f

    :catchall_41f
    move-exception v0

    move-object v2, v4

    :goto_421
    :try_start_421
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/downloader/c/k;->c(Ljava/nio/ByteBuffer;J)V

    if-eqz v2, :cond_429

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_429
    throw v0
    :try_end_42a
    .catch Ljava/io/IOException; {:try_start_421 .. :try_end_42a} :catch_244
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_421 .. :try_end_42a} :catch_2a1

    :cond_42a
    :try_start_42a
    iget-object v2, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOC:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/c/a;->iOC:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v4, v3, v10, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    goto/16 :goto_3b6

    :cond_453
    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-string/jumbo v0, "MicroMsg.Channel.IdValueWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addIdValueByteBufferMap , after add channel , new apk is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47f
    .catchall {:try_start_42a .. :try_end_47f} :catchall_41f

    :try_start_47f
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/downloader/c/k;->c(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_485
    .catch Ljava/io/IOException; {:try_start_47f .. :try_end_485} :catch_244
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_47f .. :try_end_485} :catch_2a1

    .line 77
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 79
    :cond_488
    const-string/jumbo v0, "MicroMsg.Channel.GameChannelUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "apk : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", not have precise channel package mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 69
    :catchall_4ac
    move-exception v0

    goto/16 :goto_421

    .line 60
    :catchall_4af
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1f3

    :catchall_4b3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_17e

    :catchall_4b7
    move-exception v0

    goto/16 :goto_fa
.end method
