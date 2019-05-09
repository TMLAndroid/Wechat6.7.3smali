.class final Lcom/d/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static l([B)[B
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 19
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 23
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1c
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_19} :catch_1a

    .line 29
    :goto_19
    return-object v0

    :catch_1a
    move-exception v1

    goto :goto_19

    .line 27
    :catch_1c
    move-exception v1

    goto :goto_19
.end method
