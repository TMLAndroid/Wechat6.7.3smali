.class public final Lcom/tencent/mm/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[BI)I
    .registers 15

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_f

    array-length v1, p1

    if-eqz v1, :cond_f

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_11

    .line 101
    :cond_f
    const/4 v0, -0x2

    .line 123
    :goto_10
    return v0

    .line 103
    :cond_11
    const/4 v3, 0x0

    .line 105
    :try_start_12
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_5f
    .catchall {:try_start_12 .. :try_end_18} :catchall_ec

    .line 106
    const/4 v1, 0x0

    :try_start_19
    invoke-virtual {v2, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_135
    .catchall {:try_start_19 .. :try_end_1c} :catchall_133

    .line 113
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_10

    .line 116
    :catch_20
    move-exception v1

    .line 117
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 118
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 107
    :catch_5f
    move-exception v1

    move-object v2, v3

    .line 108
    :goto_61
    :try_start_61
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op appendToFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 109
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_61 .. :try_end_a5} :catchall_133

    .line 111
    if-eqz v2, :cond_aa

    .line 115
    :try_start_a7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ad

    .line 111
    :cond_aa
    :goto_aa
    const/4 v0, -0x1

    goto/16 :goto_10

    .line 116
    :catch_ad
    move-exception v1

    .line 117
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 118
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_aa

    .line 113
    :catchall_ec
    move-exception v1

    move-object v2, v3

    :goto_ee
    if-eqz v2, :cond_f3

    .line 115
    :try_start_f0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_f4

    .line 120
    :cond_f3
    :goto_f3
    throw v1

    .line 116
    :catch_f4
    move-exception v2

    .line 117
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object p0, v5, v9

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 118
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f3

    .line 113
    :catchall_133
    move-exception v1

    goto :goto_ee

    .line 107
    :catch_135
    move-exception v1

    goto/16 :goto_61
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 15

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_9

    .line 31
    const/4 v0, -0x2

    .line 70
    :goto_8
    return v0

    .line 33
    :cond_9
    const/4 v2, 0x0

    .line 35
    :try_start_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_18

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_37

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 45
    :cond_37
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_42} :catch_80
    .catchall {:try_start_a .. :try_end_42} :catchall_f5

    .line 46
    :try_start_42
    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 49
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_133
    .catchall {:try_start_42 .. :try_end_48} :catchall_130

    .line 59
    :try_start_48
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_8

    .line 62
    :catch_4c
    move-exception v1

    .line 63
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op appendBuf close e type:%s, e msg:%s, fileDir:%s, fileName:%s, buf len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    aput-object p1, v4, v10

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    .line 64
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 52
    :catch_80
    move-exception v1

    .line 53
    :goto_81
    :try_start_81
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op appendBuf e type:%s, e msg:%s, fileDir:%s, fileName:%s, buf len:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    const/4 v1, 0x4

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 54
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_81 .. :try_end_b9} :catchall_f5

    .line 56
    if-eqz v2, :cond_be

    .line 61
    :try_start_bb
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_c1

    .line 56
    :cond_be
    :goto_be
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 62
    :catch_c1
    move-exception v1

    .line 63
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op appendBuf close e type:%s, e msg:%s, fileDir:%s, fileName:%s, buf len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object p0, v4, v9

    aput-object p1, v4, v10

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    .line 64
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_be

    .line 59
    :catchall_f5
    move-exception v1

    :goto_f6
    if-eqz v2, :cond_fb

    .line 61
    :try_start_f8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_fc

    .line 66
    :cond_fb
    :goto_fb
    throw v1

    .line 62
    :catch_fc
    move-exception v2

    .line 63
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op appendBuf close e type:%s, e msg:%s, fileDir:%s, fileName:%s, buf len:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object p0, v5, v9

    aput-object p1, v5, v10

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    .line 64
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fb

    .line 59
    :catchall_130
    move-exception v1

    move-object v2, v3

    goto :goto_f6

    .line 52
    :catch_133
    move-exception v1

    move-object v2, v3

    goto/16 :goto_81
.end method

.method public static b(Ljava/lang/String;[BI)I
    .registers 15

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_9

    .line 128
    const/4 v0, -0x2

    .line 154
    :goto_8
    return v0

    .line 130
    :cond_9
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_10

    .line 131
    const/4 v0, -0x3

    goto :goto_8

    .line 134
    :cond_10
    const/4 v3, 0x0

    .line 136
    :try_start_11
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_5e
    .catchall {:try_start_11 .. :try_end_17} :catchall_eb

    .line 137
    const/4 v1, 0x0

    :try_start_18
    invoke-virtual {v2, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_134
    .catchall {:try_start_18 .. :try_end_1b} :catchall_132

    .line 144
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_8

    .line 147
    :catch_1f
    move-exception v1

    .line 148
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op writeFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 149
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 138
    :catch_5e
    move-exception v1

    move-object v2, v3

    .line 139
    :goto_60
    :try_start_60
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op writeFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 140
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_60 .. :try_end_a4} :catchall_132

    .line 142
    if-eqz v2, :cond_a9

    .line 146
    :try_start_a6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_ac

    .line 142
    :cond_a9
    :goto_a9
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 147
    :catch_ac
    move-exception v1

    .line 148
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op writeFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 149
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a9

    .line 144
    :catchall_eb
    move-exception v1

    move-object v2, v3

    :goto_ed
    if-eqz v2, :cond_f2

    .line 146
    :try_start_ef
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_f3

    .line 151
    :cond_f2
    :goto_f2
    throw v1

    .line 147
    :catch_f3
    move-exception v2

    .line 148
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op writeFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object p0, v5, v9

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 149
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f2

    .line 144
    :catchall_132
    move-exception v1

    goto :goto_ed

    .line 138
    :catch_134
    move-exception v1

    goto/16 :goto_60
.end method

.method public static bJ(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 268
    if-nez p0, :cond_4

    .line 276
    :cond_3
    :goto_3
    return v0

    .line 272
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_3
.end method

.method public static final bK(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 392
    if-nez p0, :cond_4

    .line 399
    :cond_3
    :goto_3
    return v0

    .line 396
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static bL(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 403
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static final bM(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 425
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    .line 426
    :cond_8
    const-string/jumbo v0, ""

    .line 434
    :goto_b
    return-object v0

    .line 428
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 430
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 431
    if-lez v1, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_29

    .line 432
    :cond_25
    const-string/jumbo v0, ""

    goto :goto_b

    .line 434
    :cond_29
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public static final bN(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 482
    :cond_8
    :goto_8
    return v2

    .line 457
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v2, v3

    .line 459
    goto :goto_8

    .line 461
    :cond_1c
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 462
    if-eqz v4, :cond_8

    array-length v0, v4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    .line 465
    const-string/jumbo v0, "/"

    move v1, v2

    .line 466
    :goto_2d
    array-length v5, v4

    if-ge v1, v5, :cond_8b

    .line 467
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_88

    .line 468
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_7c

    .line 472
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_mmbak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 476
    :cond_7c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_88

    .line 477
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 466
    :cond_88
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_8b
    move v2, v3

    .line 482
    goto/16 :goto_8
.end method

.method public static bO(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 608
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 612
    :cond_1b
    const-string/jumbo v0, "MicroMsg.FileOperation"

    const-string/jumbo v1, "mkParentDir mkdir error. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :cond_2a
    return-void
.end method

.method public static bP(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 687
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 712
    :goto_c
    return-object v0

    .line 691
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 694
    :try_start_12
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_4a
    .catchall {:try_start_12 .. :try_end_1c} :catchall_47

    .line 695
    const/16 v0, 0x400

    :try_start_1e
    new-array v0, v0, [C

    .line 696
    :goto_20
    invoke-virtual {v2, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3b

    .line 698
    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2f} :catch_30
    .catchall {:try_start_1e .. :try_end_2f} :catchall_33

    goto :goto_20

    .line 701
    :catch_30
    move-exception v0

    move-object v1, v0

    :goto_32
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 704
    :catchall_33
    move-exception v0

    move-object v1, v0

    .line 705
    :goto_35
    if-eqz v2, :cond_3a

    .line 706
    :try_start_37
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_45

    .line 708
    :cond_3a
    throw v1

    .line 705
    :cond_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_43

    .line 712
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 708
    :catch_43
    move-exception v0

    throw v0

    :catch_45
    move-exception v0

    throw v0

    .line 704
    :catchall_47
    move-exception v1

    move-object v2, v0

    goto :goto_35

    .line 701
    :catch_4a
    move-exception v1

    move-object v2, v0

    goto :goto_32
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 11

    .prologue
    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    .line 506
    if-nez p0, :cond_6

    .line 524
    :goto_5
    return-wide v0

    .line 510
    :cond_6
    const/16 v2, 0x1000

    :try_start_8
    new-array v4, v2, [B

    move-wide v2, v0

    .line 513
    :goto_b
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 514
    const/4 v6, -0x1

    if-eq v5, v6, :cond_19

    .line 515
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_1b

    .line 518
    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 519
    goto :goto_b

    :cond_19
    move-wide v0, v2

    .line 520
    goto :goto_5

    .line 521
    :catch_1b
    move-exception v2

    .line 522
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "copyStream error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public static c(Ljava/lang/String;II)[B
    .registers 15

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 159
    if-nez p0, :cond_9

    move-object v0, v1

    .line 206
    :cond_8
    :goto_8
    return-object v0

    .line 163
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    move-object v0, v1

    .line 165
    goto :goto_8

    .line 168
    :cond_16
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1e

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p2, v2

    .line 172
    :cond_1e
    if-gez p1, :cond_22

    move-object v0, v1

    .line 173
    goto :goto_8

    .line 175
    :cond_22
    if-gtz p2, :cond_26

    move-object v0, v1

    .line 176
    goto :goto_8

    .line 178
    :cond_26
    add-int v2, p1, p2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    if-le v2, v0, :cond_31

    move-object v0, v1

    .line 179
    goto :goto_8

    .line 185
    :cond_31
    :try_start_31
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_7e
    .catchall {:try_start_31 .. :try_end_39} :catchall_fc

    .line 186
    :try_start_39
    new-array v0, p2, [B
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3b} :catch_13e
    .catchall {:try_start_39 .. :try_end_3b} :catchall_13c

    .line 187
    int-to-long v4, p1

    :try_start_3c
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 188
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_142
    .catchall {:try_start_3c .. :try_end_42} :catchall_13c

    .line 195
    :try_start_42
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_8

    .line 198
    :catch_46
    move-exception v1

    .line 199
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op readFromFile close e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object p0, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 200
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 190
    :catch_7e
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    .line 191
    :goto_81
    :try_start_81
    const-string/jumbo v1, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const-string/jumbo v1, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op readFromFile e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object p0, v5, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 192
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_81 .. :try_end_bc} :catchall_13c

    .line 195
    if-eqz v3, :cond_8

    .line 197
    :try_start_be
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c3

    goto/16 :goto_8

    .line 198
    :catch_c3
    move-exception v1

    .line 199
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op readFromFile close e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object p0, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 200
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 195
    :catchall_fc
    move-exception v0

    move-object v3, v1

    :goto_fe
    if-eqz v3, :cond_103

    .line 197
    :try_start_100
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_104

    .line 202
    :cond_103
    :goto_103
    throw v0

    .line 198
    :catch_104
    move-exception v1

    .line 199
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op readFromFile close e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object p0, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 200
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_103

    .line 195
    :catchall_13c
    move-exception v0

    goto :goto_fe

    .line 190
    :catch_13e
    move-exception v2

    move-object v0, v1

    goto/16 :goto_81

    :catch_142
    move-exception v1

    move-object v2, v1

    goto/16 :goto_81
.end method

.method public static closeOutputStream(Ljava/io/OutputStream;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 573
    if-eqz p0, :cond_6

    .line 574
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    .line 581
    :cond_6
    :goto_6
    return-void

    .line 576
    :catch_7
    move-exception v0

    .line 577
    const-string/jumbo v1, "MicroMsg.FileOperation"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    const-string/jumbo v1, "MicroMsg.FileOperation"

    const-string/jumbo v2, "file op closeOutputStream e type:%s, e msg:%s, stream:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 578
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public static varargs d([Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 618
    array-length v2, p0

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_2f

    aget-object v3, p0, v0

    .line 619
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 621
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 622
    :cond_1e
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v5, "batchMkDirs mkdir error. %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 626
    :cond_2f
    return-void
.end method

.method public static final d(Ljava/io/File;Ljava/io/File;)Z
    .registers 15

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 329
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 331
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 333
    :cond_1a
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 335
    :goto_20
    array-length v1, v3

    if-ge v0, v1, :cond_3f

    .line 336
    aget-object v1, v3, v0

    .line 337
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 338
    if-eqz v1, :cond_3b

    .line 339
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 335
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_20

    :cond_3f
    move v1, v2

    .line 387
    :cond_40
    :goto_40
    return v1

    .line 344
    :cond_41
    const/4 v6, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    :try_start_43
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_48} :catch_1c5
    .catchall {:try_start_43 .. :try_end_48} :catchall_15a

    .line 349
    :try_start_48
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_1ca
    .catchall {:try_start_48 .. :try_end_4d} :catchall_1c0

    .line 350
    const/high16 v0, 0x10000

    :try_start_4f
    new-array v0, v0, [B

    .line 352
    :goto_51
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_c6

    .line 353
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5c} :catch_5d
    .catchall {:try_start_4f .. :try_end_5c} :catchall_1c3

    goto :goto_51

    .line 358
    :catch_5d
    move-exception v0

    .line 359
    :goto_5e
    :try_start_5e
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v6, "file op renameTo e type:%s, e msg:%s, path:%s, newPath:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object p0, v7, v0

    const/4 v0, 0x3

    aput-object p1, v7, v0

    .line 360
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_5e .. :try_end_8e} :catchall_1c3

    .line 362
    if-eqz v5, :cond_93

    .line 366
    :try_start_90
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_12d

    .line 372
    :cond_93
    :goto_93
    if-eqz v3, :cond_40

    .line 376
    :try_start_95
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_40

    .line 377
    :catch_99
    move-exception v0

    .line 378
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op renameTo close out e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v5, v12, [Ljava/lang/Object;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p0, v5, v10

    aput-object p1, v5, v11

    .line 379
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 355
    :cond_c6
    :try_start_c6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 356
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_cc} :catch_5d
    .catchall {:try_start_c6 .. :try_end_cc} :catchall_1c3

    .line 357
    :try_start_cc
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d5

    .line 372
    :goto_cf
    :try_start_cf
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_101

    :goto_d2
    move v1, v2

    .line 382
    goto/16 :goto_40

    .line 367
    :catch_d5
    move-exception v0

    .line 368
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v5, "file op renameTo close in e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v6, v12, [Ljava/lang/Object;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p0, v6, v10

    aput-object p1, v6, v11

    .line 369
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cf

    .line 377
    :catch_101
    move-exception v0

    .line 378
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op renameTo close out e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v5, v12, [Ljava/lang/Object;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p0, v5, v10

    aput-object p1, v5, v11

    .line 379
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d2

    .line 367
    :catch_12d
    move-exception v0

    .line 368
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v5, "file op renameTo close in e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v6, v12, [Ljava/lang/Object;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p0, v6, v10

    aput-object p1, v6, v11

    .line 369
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_93

    .line 364
    :catchall_15a
    move-exception v0

    move-object v3, v4

    move-object v5, v6

    :goto_15d
    if-eqz v5, :cond_162

    .line 366
    :try_start_15f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_168

    .line 372
    :cond_162
    :goto_162
    if-eqz v3, :cond_167

    .line 376
    :try_start_164
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_167} :catch_194

    .line 382
    :cond_167
    :goto_167
    throw v0

    .line 367
    :catch_168
    move-exception v4

    .line 368
    const-string/jumbo v5, "MicroMsg.FileOperation"

    const-string/jumbo v6, ""

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const-string/jumbo v5, "MicroMsg.FileOperation"

    const-string/jumbo v6, "file op renameTo close in e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v7, v12, [Ljava/lang/Object;

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object p0, v7, v10

    aput-object p1, v7, v11

    .line 369
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_162

    .line 377
    :catch_194
    move-exception v3

    .line 378
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v5, "file op renameTo close out e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v6, v12, [Ljava/lang/Object;

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object p0, v6, v10

    aput-object p1, v6, v11

    .line 379
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_167

    .line 364
    :catchall_1c0
    move-exception v0

    move-object v3, v4

    goto :goto_15d

    :catchall_1c3
    move-exception v0

    goto :goto_15d

    .line 358
    :catch_1c5
    move-exception v0

    move-object v3, v4

    move-object v5, v6

    goto/16 :goto_5e

    :catch_1ca
    move-exception v0

    move-object v3, v4

    goto/16 :goto_5e
.end method

.method public static d(Ljava/lang/String;II)[B
    .registers 16

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 210
    if-nez p0, :cond_9

    move-object v0, v2

    .line 256
    :goto_8
    return-object v0

    .line 214
    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v2

    .line 216
    goto :goto_8

    .line 219
    :cond_16
    const/4 v0, -0x1

    if-ne p2, v0, :cond_151

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    .line 223
    :goto_1e
    if-gez p1, :cond_22

    move-object v0, v2

    .line 224
    goto :goto_8

    .line 226
    :cond_22
    if-gtz v0, :cond_26

    move-object v0, v2

    .line 227
    goto :goto_8

    .line 229
    :cond_26
    add-int v3, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    if-le v3, v4, :cond_35

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    sub-int/2addr v0, p1

    .line 236
    :cond_35
    :try_start_35
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v4, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_84
    .catchall {:try_start_35 .. :try_end_3d} :catchall_104

    .line 237
    :try_start_3d
    new-array v1, v0, [B
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3f} :catch_146
    .catchall {:try_start_3d .. :try_end_3f} :catchall_144

    .line 238
    int-to-long v2, p1

    :try_start_40
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 239
    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_14a
    .catchall {:try_start_40 .. :try_end_46} :catchall_144

    .line 246
    :try_start_46
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4b

    move-object v0, v1

    .line 253
    goto :goto_8

    .line 249
    :catch_4b
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op readFromFileV2 close e type:%s, e msg:%s, fileName:%s, offset:%d, maxLen:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object p0, v5, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 251
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 253
    goto :goto_8

    .line 241
    :catch_84
    move-exception v3

    move-object v4, v2

    move-object v1, v2

    .line 242
    :goto_87
    :try_start_87
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v5, "file op readFromFileV2 e type:%s, e msg:%s, fileName:%s, offset:%d, maxLen:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object p0, v6, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 243
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_87 .. :try_end_c2} :catchall_144

    .line 246
    if-eqz v4, :cond_14e

    .line 248
    :try_start_c4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_ca

    move-object v0, v1

    .line 253
    goto/16 :goto_8

    .line 249
    :catch_ca
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op readFromFileV2 close e type:%s, e msg:%s, fileName:%s, offset:%d, maxLen:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object p0, v5, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 251
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 253
    goto/16 :goto_8

    .line 246
    :catchall_104
    move-exception v1

    move-object v4, v2

    :goto_106
    if-eqz v4, :cond_10b

    .line 248
    :try_start_108
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10b} :catch_10c

    .line 253
    :cond_10b
    :goto_10b
    throw v1

    .line 249
    :catch_10c
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op readFromFileV2 close e type:%s, e msg:%s, fileName:%s, offset:%d, maxLen:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object p0, v5, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 251
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10b

    .line 246
    :catchall_144
    move-exception v1

    goto :goto_106

    .line 241
    :catch_146
    move-exception v3

    move-object v1, v2

    goto/16 :goto_87

    :catch_14a
    move-exception v2

    move-object v3, v2

    goto/16 :goto_87

    :cond_14e
    move-object v0, v1

    goto/16 :goto_8

    :cond_151
    move v0, p2

    goto/16 :goto_1e
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 675
    if-nez p0, :cond_4

    .line 683
    :cond_3
    :goto_3
    return v0

    .line 679
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 681
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_3
.end method

.method public static e(Ljava/lang/String;[B)I
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_a

    array-length v1, p1

    if-nez v1, :cond_c

    .line 75
    :cond_a
    const/4 v0, -0x2

    .line 96
    :goto_b
    return v0

    .line 76
    :cond_c
    const/4 v3, 0x0

    .line 78
    :try_start_d
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_4d
    .catchall {:try_start_d .. :try_end_13} :catchall_bc

    .line 79
    const/4 v1, 0x0

    :try_start_14
    array-length v3, p1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_f7
    .catchall {:try_start_14 .. :try_end_18} :catchall_f5

    .line 86
    :try_start_18
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_b

    .line 89
    :catch_1c
    move-exception v1

    .line 90
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d"

    new-array v4, v11, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    .line 91
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 80
    :catch_4d
    move-exception v1

    move-object v2, v3

    .line 81
    :goto_4f
    :try_start_4f
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op appendToFile e type:%s, e msg:%s, fileName:%s, buf len:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 82
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_4f .. :try_end_84} :catchall_f5

    .line 84
    if-eqz v2, :cond_89

    .line 88
    :try_start_86
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8b

    .line 84
    :cond_89
    :goto_89
    const/4 v0, -0x1

    goto :goto_b

    .line 89
    :catch_8b
    move-exception v1

    .line 90
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v2, "MicroMsg.FileOperation"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d"

    new-array v4, v11, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object p0, v4, v9

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 91
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89

    .line 86
    :catchall_bc
    move-exception v1

    move-object v2, v3

    :goto_be
    if-eqz v2, :cond_c3

    .line 88
    :try_start_c0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c4

    .line 93
    :cond_c3
    :goto_c3
    throw v1

    .line 89
    :catch_c4
    move-exception v2

    .line 90
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v3, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d"

    new-array v5, v11, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object p0, v5, v9

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 91
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c3

    .line 86
    :catchall_f5
    move-exception v1

    goto :goto_be

    .line 80
    :catch_f7
    move-exception v1

    goto/16 :goto_4f
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 312
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 321
    :cond_7
    :goto_7
    return v0

    .line 316
    :cond_8
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_7
.end method

.method public static j(Ljava/io/InputStream;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 561
    if-eqz p0, :cond_6

    .line 562
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 569
    :cond_6
    :goto_6
    return-void

    .line 564
    :catch_7
    move-exception v0

    .line 565
    const-string/jumbo v1, "MicroMsg.FileOperation"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    const-string/jumbo v1, "MicroMsg.FileOperation"

    const-string/jumbo v2, "file op closeInputStream e type:%s, e msg:%s, stream:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 566
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public static final k(Ljava/io/File;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 407
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 421
    :cond_9
    :goto_9
    return v0

    .line 410
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 411
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 420
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 421
    const/4 v0, 0x1

    goto :goto_9

    .line 412
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 413
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_13

    .line 415
    :goto_24
    array-length v2, v1

    if-ge v0, v2, :cond_13

    .line 416
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_24
.end method

.method public static k(Ljava/io/InputStream;)[B
    .registers 7

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 654
    if-nez p0, :cond_7

    .line 655
    const/4 v0, 0x0

    .line 671
    :goto_6
    return-object v0

    .line 657
    :cond_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 658
    new-array v3, v0, [B

    move v0, v1

    .line 662
    :goto_f
    const/4 v4, 0x0

    const/16 v5, 0x400

    :try_start_12
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_21

    move-result v0

    .line 665
    :goto_16
    if-lez v0, :cond_1c

    .line 666
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_f

    .line 671
    :cond_1c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_6

    :catch_21
    move-exception v4

    goto :goto_16
.end method

.method public static final l(Ljava/io/File;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 629
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 643
    :cond_9
    :goto_9
    return v0

    .line 633
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 634
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_9

    .line 638
    :goto_16
    array-length v2, v1

    if-ge v0, v2, :cond_21

    .line 639
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 641
    :cond_21
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)J
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 486
    .line 490
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_2c
    .catchall {:try_start_1 .. :try_end_9} :catchall_6d

    move-result-object v1

    .line 491
    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_92
    .catchall {:try_start_a .. :try_end_12} :catchall_88

    move-result-object v0

    .line 492
    const-wide/16 v2, 0x0

    :try_start_15
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 493
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_96
    .catchall {:try_start_15 .. :try_end_1f} :catchall_8c

    move-result-wide v2

    .line 500
    if-eqz v1, :cond_25

    :try_start_22
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_7c

    .line 501
    :cond_25
    :goto_25
    if-eqz v0, :cond_2a

    :try_start_27
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_7e

    :cond_2a
    :goto_2a
    move-wide v0, v2

    .line 498
    :goto_2b
    return-wide v0

    .line 494
    :catch_2c
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v1, v4

    .line 495
    :goto_30
    :try_start_30
    const-string/jumbo v0, "MicroMsg.FileOperation"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const-string/jumbo v0, "MicroMsg.FileOperation"

    const-string/jumbo v4, "file op copyFile e type:%s, e msg:%s, src:%s, dest:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object p0, v5, v2

    const/4 v2, 0x3

    aput-object p1, v5, v2

    .line 496
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_30 .. :try_end_60} :catchall_8f

    .line 498
    if-eqz v1, :cond_65

    :try_start_62
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_80

    .line 501
    :cond_65
    :goto_65
    if-eqz v3, :cond_6a

    :try_start_67
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_82

    .line 498
    :cond_6a
    :goto_6a
    const-wide/16 v0, -0x1

    goto :goto_2b

    .line 500
    :catchall_6d
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v1, v4

    :goto_71
    if-eqz v1, :cond_76

    :try_start_73
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_84

    .line 501
    :cond_76
    :goto_76
    if-eqz v3, :cond_7b

    :try_start_78
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_86

    :cond_7b
    :goto_7b
    throw v2

    :catch_7c
    move-exception v1

    goto :goto_25

    :catch_7e
    move-exception v0

    goto :goto_2a

    :catch_80
    move-exception v0

    goto :goto_65

    :catch_82
    move-exception v0

    goto :goto_6a

    :catch_84
    move-exception v0

    goto :goto_76

    :catch_86
    move-exception v0

    goto :goto_7b

    .line 500
    :catchall_88
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_71

    :catchall_8c
    move-exception v2

    move-object v3, v0

    goto :goto_71

    :catchall_8f
    move-exception v0

    move-object v2, v0

    goto :goto_71

    .line 494
    :catch_92
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_30

    :catch_96
    move-exception v2

    move-object v3, v0

    goto :goto_30
.end method
