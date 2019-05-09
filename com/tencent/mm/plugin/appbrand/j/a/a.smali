.class public final Lcom/tencent/mm/plugin/appbrand/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$e;


# instance fields
.field private height:I

.field private left:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->left:I

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->top:I

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->width:I

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->height:I

    .line 34
    return-void
.end method


# virtual methods
.method public final o(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x780

    const/16 v7, 0x5a0

    .line 39
    :try_start_5
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->width:I

    if-ltz v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->height:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_b} :catch_b7
    .catchall {:try_start_5 .. :try_end_b} :catchall_d3

    if-gez v1, :cond_14

    .line 40
    :cond_d
    if-eqz p1, :cond_12

    .line 74
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_da

    :cond_12
    :goto_12
    move-object v1, v2

    .line 79
    :cond_13
    :goto_13
    return-object v1

    .line 43
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_28

    .line 44
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_8e

    .line 45
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p1, v3

    .line 50
    :cond_28
    :goto_28
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->width:I

    if-lt v1, v4, :cond_45

    .line 51
    const-string/jumbo v1, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string/jumbo v3, "use MAX_WIDTH, width:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/16 v1, 0x780

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->width:I

    .line 55
    :cond_45
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->height:I

    if-lt v1, v7, :cond_62

    .line 56
    const-string/jumbo v1, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string/jumbo v3, "use MAX_HEIGHT, height:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/16 v1, 0x5a0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->height:I

    .line 60
    :cond_62
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 64
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->left:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->top:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->left:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->width:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->top:I

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->height:I

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    invoke-virtual {v3, v4, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_85} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_85} :catch_b7
    .catchall {:try_start_14 .. :try_end_85} :catchall_d3

    move-result-object v1

    .line 72
    if-eqz p1, :cond_13

    .line 74
    :try_start_88
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_13

    :catch_8c
    move-exception v2

    goto :goto_13

    .line 46
    :cond_8e
    :try_start_8e
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_28

    .line 47
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_99} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_99} :catch_b7
    .catchall {:try_start_8e .. :try_end_99} :catchall_d3

    move-object p1, v1

    goto :goto_28

    .line 67
    :catch_9b
    move-exception v1

    .line 68
    :try_start_9c
    const-string/jumbo v3, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_9c .. :try_end_af} :catchall_d3

    .line 72
    if-eqz p1, :cond_b4

    .line 74
    :try_start_b1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_dd

    :cond_b4
    :goto_b4
    move-object v1, v2

    .line 79
    goto/16 :goto_13

    .line 69
    :catch_b7
    move-exception v1

    .line 70
    :try_start_b8
    const-string/jumbo v3, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_b8 .. :try_end_cb} :catchall_d3

    .line 72
    if-eqz p1, :cond_b4

    .line 74
    :try_start_cd
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d1

    goto :goto_b4

    .line 76
    :catch_d1
    move-exception v1

    goto :goto_b4

    .line 72
    :catchall_d3
    move-exception v1

    if-eqz p1, :cond_d9

    .line 74
    :try_start_d6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_df

    .line 76
    :cond_d9
    :goto_d9
    throw v1

    :catch_da
    move-exception v1

    goto/16 :goto_12

    :catch_dd
    move-exception v1

    goto :goto_b4

    :catch_df
    move-exception v2

    goto :goto_d9
.end method

.method public final pU()Ljava/lang/String;
    .registers 5

    .prologue
    .line 85
    const-string/jumbo v0, "Decoder_x%s_y%s_w%s_h%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/a;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
