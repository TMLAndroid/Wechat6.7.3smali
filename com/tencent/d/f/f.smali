.class public final Lcom/tencent/d/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static V(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 21
    const-string/jumbo v0, ""

    .line 23
    const/4 v2, 0x0

    .line 25
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_e} :catch_1c
    .catchall {:try_start_4 .. :try_end_e} :catchall_24

    .line 26
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_11} :catch_2e
    .catchall {:try_start_e .. :try_end_11} :catchall_2b

    move-result-object v0

    if-eqz v0, :cond_18

    .line 31
    invoke-static {v1}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    :cond_17
    :goto_17
    return-object v0

    .line 31
    :cond_18
    invoke-static {v1}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_17

    :catch_1c
    move-exception v1

    move-object v1, v2

    :goto_1e
    if-eqz v1, :cond_17

    .line 32
    invoke-static {v1}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_17

    .line 31
    :catchall_24
    move-exception v0

    :goto_25
    if-eqz v2, :cond_2a

    .line 32
    invoke-static {v2}, Lcom/tencent/d/f/f;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2a
    throw v0

    .line 31
    :catchall_2b
    move-exception v0

    move-object v2, v1

    goto :goto_25

    :catch_2e
    move-exception v2

    goto :goto_1e
.end method

.method public static W(Ljava/io/File;)[B
    .registers 7

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 71
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_42
    .catchall {:try_start_1 .. :try_end_9} :catchall_31

    .line 72
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 73
    long-to-int v0, v2

    .line 74
    int-to-long v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_26

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1c} :catch_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_3e

    .line 81
    :catch_1c
    move-exception v0

    :goto_1d
    const/4 v0, 0x0

    :try_start_1e
    new-array v0, v0, [B
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_3e

    .line 83
    if-eqz v1, :cond_25

    .line 85
    :try_start_22
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_3a

    .line 87
    :cond_25
    :goto_25
    return-object v0

    .line 77
    :cond_26
    :try_start_26
    new-array v0, v0, [B

    .line 78
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2b} :catch_1c
    .catchall {:try_start_26 .. :try_end_2b} :catchall_3e

    .line 79
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_25

    :catch_2f
    move-exception v1

    goto :goto_25

    .line 83
    :catchall_31
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_34
    if-eqz v3, :cond_39

    .line 85
    :try_start_36
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3c

    .line 87
    :cond_39
    :goto_39
    throw v2

    :catch_3a
    move-exception v1

    goto :goto_25

    :catch_3c
    move-exception v0

    goto :goto_39

    .line 83
    :catchall_3e
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_34

    .line 81
    :catch_42
    move-exception v1

    move-object v1, v0

    goto :goto_1d
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 42
    if-eqz p0, :cond_5

    .line 43
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_6

    .line 47
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method
