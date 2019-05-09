.class public final Lcom/tencent/mm/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l([B)[B
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 15
    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 20
    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 21
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 22
    const/4 v2, 0x0

    .line 24
    :try_start_10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_16} :catch_61
    .catchall {:try_start_10 .. :try_end_16} :catchall_8e

    .line 25
    const/16 v0, 0x400

    :try_start_18
    new-array v0, v0, [B

    .line 26
    :goto_1a
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 28
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_28} :catch_91
    .catchall {:try_start_18 .. :try_end_28} :catchall_7a

    goto :goto_1a

    .line 31
    :catch_29
    move-exception v0

    .line 33
    :goto_2a
    :try_start_2a
    const-string/jumbo v2, "MicroMsg.Zlib"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_7a

    .line 40
    if-eqz v1, :cond_3b

    .line 41
    :try_start_38
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_54

    .line 47
    :cond_3b
    :goto_3b
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 48
    return-object p0

    .line 30
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_42} :catch_91
    .catchall {:try_start_3f .. :try_end_42} :catchall_7a

    move-result-object p0

    .line 40
    :try_start_43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_3b

    .line 43
    :catch_47
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.Zlib"

    const-string/jumbo v2, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 43
    :catch_54
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.Zlib"

    const-string/jumbo v2, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 36
    :catch_61
    move-exception v0

    move-object v1, v2

    :goto_63
    :try_start_63
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash upload data length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_7a

    .line 39
    :catchall_7a
    move-exception v0

    .line 40
    :goto_7b
    if-eqz v1, :cond_80

    .line 41
    :try_start_7d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 45
    :cond_80
    :goto_80
    throw v0

    .line 43
    :catch_81
    move-exception v1

    .line 44
    const-string/jumbo v2, "MicroMsg.Zlib"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_80

    .line 39
    :catchall_8e
    move-exception v0

    move-object v1, v2

    goto :goto_7b

    .line 36
    :catch_91
    move-exception v0

    goto :goto_63

    .line 31
    :catch_93
    move-exception v0

    move-object v1, v2

    goto :goto_2a
.end method

.method public static r([B)[B
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 73
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 76
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 77
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 79
    const/4 v0, 0x0

    .line 81
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 83
    const/16 v3, 0x400

    :try_start_15
    new-array v3, v3, [B

    .line 84
    :goto_17
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_41

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v4

    .line 86
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_26
    .catchall {:try_start_15 .. :try_end_25} :catchall_63

    goto :goto_17

    .line 89
    :catch_26
    move-exception v0

    .line 91
    :try_start_27
    const-string/jumbo v3, "MicroMsg.Zlib"

    const-string/jumbo v4, "exception when loop read byte"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_63

    .line 95
    :try_start_33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_56

    .line 101
    :goto_36
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 103
    if-eqz v0, :cond_75

    .line 104
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_41
    :try_start_41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_26
    .catchall {:try_start_41 .. :try_end_44} :catchall_63

    move-result-object p0

    .line 95
    :try_start_45
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_36

    .line 96
    :catch_49
    move-exception v2

    .line 97
    const-string/jumbo v3, "MicroMsg.Zlib"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 96
    :catch_56
    move-exception v2

    .line 97
    const-string/jumbo v3, "MicroMsg.Zlib"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 94
    :catchall_63
    move-exception v0

    .line 95
    :try_start_64
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    .line 98
    :goto_67
    throw v0

    .line 96
    :catch_68
    move-exception v1

    .line 97
    const-string/jumbo v2, "MicroMsg.Zlib"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67

    .line 107
    :cond_75
    return-object p0
.end method
