.class public final Lcom/tencent/matrix/resource/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 38
    if-nez p0, :cond_3

    .line 50
    :cond_2
    :goto_2
    return-void

    .line 42
    :cond_3
    :try_start_3
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_f

    .line 43
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_2

    .line 50
    :catch_d
    move-exception v0

    goto :goto_2

    .line 44
    :cond_f
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_2

    .line 45
    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_18} :catch_d

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .registers 6

    .prologue
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 73
    :try_start_5
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_26

    .line 74
    :goto_f
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1f

    .line 76
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    goto :goto_f

    .line 80
    :catchall_1a
    move-exception v0

    :goto_1b
    invoke-static {v1}, Lcom/tencent/matrix/resource/a/a/c;->S(Ljava/lang/Object;)V

    throw v0

    .line 78
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1a

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/resource/a/a/c;->S(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 80
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1b
.end method
