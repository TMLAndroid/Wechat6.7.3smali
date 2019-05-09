.class public final Lcom/tencent/mm/pluginsdk/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_16

    :cond_a
    move v0, v3

    :goto_b
    if-eqz v0, :cond_18

    .line 90
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "saveBitmapToImage pathName null or nil"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v0, v2

    .line 89
    goto :goto_b

    .line 93
    :cond_18
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x0

    :try_start_1a
    invoke-static {p2, v0}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 96
    const/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_26} :catch_4f
    .catchall {:try_start_1a .. :try_end_26} :catchall_85

    .line 102
    if-eqz v1, :cond_2b

    .line 104
    :try_start_28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_42

    .line 109
    :cond_2b
    :goto_2b
    if-eqz p3, :cond_41

    .line 110
    const-string/jumbo v0, "MicroMsg.VideoUtil"

    const-string/jumbo v1, "recycle bitmap:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    :cond_41
    :goto_41
    return-void

    .line 105
    :catch_42
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.VideoUtil"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 99
    :catch_4f
    move-exception v0

    .line 100
    :try_start_50
    const-string/jumbo v4, "MicroMsg.VideoUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_85

    .line 102
    if-eqz v1, :cond_61

    .line 104
    :try_start_5e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_78

    .line 109
    :cond_61
    :goto_61
    if-eqz p3, :cond_41

    .line 110
    const-string/jumbo v0, "MicroMsg.VideoUtil"

    const-string/jumbo v1, "recycle bitmap:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_41

    .line 105
    :catch_78
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.VideoUtil"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 102
    :catchall_85
    move-exception v0

    if-eqz v1, :cond_8b

    .line 104
    :try_start_88
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_a2

    .line 109
    :cond_8b
    :goto_8b
    if-eqz p3, :cond_a1

    .line 110
    const-string/jumbo v1, "MicroMsg.VideoUtil"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a1
    throw v0

    .line 105
    :catch_a2
    move-exception v1

    .line 106
    const-string/jumbo v4, "MicroMsg.VideoUtil"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8b
.end method

.method public static jL(I)Ljava/lang/String;
    .registers 9

    .prologue
    const-wide/16 v6, 0x3c

    .line 33
    const-string/jumbo v0, "%d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v4, p0

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    int-to-long v4, p0

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
