.class public final Lcom/tencent/mm/plugin/sns/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_14

    .line 52
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/data/i;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 55
    const-string/jumbo v6, "MicroMsg.SnsBitmapUtil"

    const-string/jumbo v7, "decodeWithRotateByExif used %dms bitmap: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_30} :catch_31
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_51

    .line 63
    :goto_30
    return-object v0

    .line 57
    :catch_31
    move-exception v0

    .line 58
    invoke-static {}, Lcom/tencent/mm/ch/b;->cxz()V

    .line 59
    const-string/jumbo v2, "MicroMsg.SnsBitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OutOfMemoryError e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 60
    goto :goto_30

    .line 61
    :catch_51
    move-exception v0

    .line 62
    const-string/jumbo v2, "MicroMsg.SnsBitmapUtil"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 63
    goto :goto_30
.end method

.method public static c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Lcom/tencent/mm/memory/n;
    .registers 12

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_12

    .line 34
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/data/i;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    const-string/jumbo v1, "MicroMsg.SnsBitmapUtil"

    const-string/jumbo v6, "decodeWithRotateByExif used %dms bitmap: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/memory/n;->o(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;
    :try_end_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_31} :catch_33

    move-result-object v0

    .line 42
    :goto_32
    return-object v0

    .line 39
    :catch_33
    move-exception v0

    .line 40
    invoke-static {}, Lcom/tencent/mm/ch/b;->cxz()V

    .line 41
    const-string/jumbo v1, "MicroMsg.SnsBitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OutOfMemoryError e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    goto :goto_32
.end method
