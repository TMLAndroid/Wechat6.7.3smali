.class public final Lcom/tencent/d/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 30
    if-eqz p0, :cond_5

    .line 31
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_6

    .line 35
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 8

    .prologue
    .line 46
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    :goto_6
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_14

    .line 50
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_6

    .line 53
    :cond_14
    return-wide v0
.end method
