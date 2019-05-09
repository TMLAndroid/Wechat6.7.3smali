.class public final Lcom/github/henryye/nativeiv/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const v4, 0x186a0

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_12

    .line 23
    invoke-static {p0}, Lcom/github/henryye/nativeiv/b/d;->e(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/github/henryye/nativeiv/b/d;->f(Ljava/io/InputStream;)V

    .line 26
    :cond_12
    if-nez p0, :cond_16

    move-object v0, v1

    .line 68
    :goto_15
    return-object v0

    .line 29
    :cond_16
    const/16 v0, 0x2710

    new-array v8, v0, [B

    .line 30
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v3, v4

    move v5, v6

    move v7, v6

    .line 39
    :goto_28
    :try_start_28
    invoke-virtual {p0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 40
    add-int/2addr v5, v9

    .line 41
    if-le v5, v3, :cond_c0

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_46} :catch_6c
    .catch Ljava/nio/BufferOverflowException; {:try_start_28 .. :try_end_46} :catch_8b
    .catchall {:try_start_28 .. :try_end_46} :catchall_ac

    .line 43
    :try_start_46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    move v3, v2

    .line 45
    :goto_4b
    if-ltz v9, :cond_57

    .line 46
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 48
    add-int/2addr v7, v9

    move-object v2, v0

    goto :goto_28

    .line 50
    :cond_57
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_5b} :catch_6c
    .catch Ljava/nio/BufferOverflowException; {:try_start_46 .. :try_end_5b} :catch_be
    .catchall {:try_start_46 .. :try_end_5b} :catchall_ac

    .line 59
    :try_start_5b
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_15

    .line 64
    :catch_5f
    move-exception v1

    .line 65
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: exception in finally!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 51
    :catch_6c
    move-exception v0

    .line 52
    :try_start_6d
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: allocateByteBufferFromStream IOException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_6d .. :try_end_79} :catchall_ac

    .line 53
    :try_start_79
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7e

    :goto_7c
    move-object v0, v1

    goto :goto_15

    .line 64
    :catch_7e
    move-exception v0

    .line 65
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: exception in finally!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7c

    .line 54
    :catch_8b
    move-exception v1

    move-object v0, v2

    .line 55
    :goto_8d
    :try_start_8d
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: allocateByteBufferFromStream BufferOverflowException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_ac

    .line 59
    :try_start_99
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_9e

    goto/16 :goto_15

    .line 64
    :catch_9e
    move-exception v1

    .line 65
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: exception in finally!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 58
    :catchall_ac
    move-exception v0

    .line 59
    :try_start_ad
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_b1

    .line 66
    :goto_b0
    throw v0

    .line 64
    :catch_b1
    move-exception v1

    .line 65
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: exception in finally!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b0

    .line 54
    :catch_be
    move-exception v1

    goto :goto_8d

    :cond_c0
    move-object v0, v2

    goto :goto_4b
.end method
