.class public final Lcom/tencent/d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bO([B)[B
    .registers 7

    .prologue
    .line 52
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    :goto_f
    :try_start_f
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_39

    .line 59
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a
    .catchall {:try_start_f .. :try_end_19} :catchall_49

    goto :goto_f

    .line 63
    :catch_1a
    move-exception v0

    .line 64
    :try_start_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inflater(), exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_49

    .line 65
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_37} :catch_56

    .line 72
    :goto_37
    const/4 v0, 0x0

    .line 76
    :goto_38
    return-object v0

    .line 62
    :cond_39
    :try_start_39
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_1a
    .catchall {:try_start_39 .. :try_end_3c} :catchall_49

    move-result-object v0

    .line 68
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_46} :catch_47

    goto :goto_38

    .line 72
    :catch_47
    move-exception v1

    goto :goto_38

    .line 67
    :catchall_49
    move-exception v0

    .line 68
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_53} :catch_54

    .line 72
    :goto_53
    throw v0

    :catch_54
    move-exception v1

    goto :goto_53

    :catch_56
    move-exception v0

    goto :goto_37
.end method

.method public static l([B)[B
    .registers 6

    .prologue
    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    :try_start_a
    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 29
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_1b
    .catchall {:try_start_a .. :try_end_13} :catchall_37

    move-result-object v0

    .line 36
    :try_start_14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 37
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_43

    .line 43
    :goto_1a
    return-object v0

    .line 31
    :catch_1b
    move-exception v0

    .line 32
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deflater(), exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_37

    .line 33
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 37
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_35} :catch_41

    .line 39
    :goto_35
    const/4 v0, 0x0

    goto :goto_1a

    .line 35
    :catchall_37
    move-exception v0

    .line 36
    :try_start_38
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 37
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3e} :catch_3f

    .line 39
    :goto_3e
    throw v0

    :catch_3f
    move-exception v1

    goto :goto_3e

    :catch_41
    move-exception v0

    goto :goto_35

    :catch_43
    move-exception v1

    goto :goto_1a
.end method
