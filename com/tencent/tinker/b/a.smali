.class public final Lcom/tencent/tinker/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    .registers 19

    .prologue
    .line 255
    if-nez p0, :cond_4

    .line 256
    const/4 v2, 0x3

    .line 276
    :goto_3
    return v2

    .line 258
    :cond_4
    if-nez p2, :cond_8

    .line 259
    const/4 v2, 0x4

    goto :goto_3

    .line 261
    :cond_8
    if-nez p1, :cond_c

    .line 262
    const/4 v2, 0x2

    goto :goto_3

    .line 265
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/b/b;->G(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 266
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/b/b;->G(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 268
    array-length v6, v5

    array-length v3, v2

    new-instance v4, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v8, 0x8

    invoke-virtual {v4, v8, v9}, Ljava/io/DataInputStream;->skip(J)J

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    long-to-int v7, v12

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v12, 0x0

    invoke-direct {v4, v2, v12, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide/16 v12, 0x20

    invoke-virtual {v4, v12, v13}, Ljava/io/InputStream;->skip(J)J

    new-instance v12, Ljava/io/DataInputStream;

    new-instance v13, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v13, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v13, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide/16 v14, 0x20

    add-long/2addr v14, v8

    invoke-virtual {v4, v14, v15}, Ljava/io/InputStream;->skip(J)J

    new-instance v13, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v13, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long v2, v10, v8

    const-wide/16 v8, 0x20

    add-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v9, v7, [B

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v10, v3, [I

    move v3, v2

    :goto_77
    if-ge v3, v7, :cond_f7

    const/4 v2, 0x0

    :goto_7a
    const/4 v11, 0x2

    if-gt v2, v11, :cond_86

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    aput v11, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_86
    const/4 v2, 0x0

    aget v2, v10, v2

    add-int/2addr v2, v3

    if-le v2, v7, :cond_95

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupt by wrong patch file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_95
    const/4 v2, 0x0

    aget v2, v10, v2

    invoke-static {v13, v9, v3, v2}, Lcom/tencent/tinker/b/b;->a(Ljava/io/InputStream;[BII)Z

    move-result v2

    if-nez v2, :cond_a7

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupt by wrong patch file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a7
    const/4 v2, 0x0

    :goto_a8
    const/4 v11, 0x0

    aget v11, v10, v11

    if-ge v2, v11, :cond_c4

    add-int v11, v4, v2

    if-ltz v11, :cond_c1

    add-int v11, v4, v2

    if-ge v11, v6, :cond_c1

    add-int v11, v3, v2

    aget-byte v14, v9, v11

    add-int v15, v4, v2

    aget-byte v15, v5, v15

    add-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v9, v11

    :cond_c1
    add-int/lit8 v2, v2, 0x1

    goto :goto_a8

    :cond_c4
    const/4 v2, 0x0

    aget v2, v10, v2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    aget v3, v10, v3

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v10, v4

    add-int/2addr v4, v2

    if-le v4, v7, :cond_db

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupt by wrong patch file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_db
    const/4 v4, 0x1

    aget v4, v10, v4

    invoke-static {v8, v9, v2, v4}, Lcom/tencent/tinker/b/b;->a(Ljava/io/InputStream;[BII)Z

    move-result v4

    if-nez v4, :cond_ed

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupt by wrong patch file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_ed
    const/4 v4, 0x1

    aget v4, v10, v4

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v10, v4

    add-int/2addr v4, v3

    move v3, v2

    goto :goto_77

    :cond_f7
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 270
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    :try_start_107
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_110

    .line 274
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 276
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 274
    :catchall_110
    move-exception v3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v3
.end method
