.class public final Lcom/tencent/mm/plugin/mmsight/segment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/d;


# instance fields
.field private aNT:Landroid/graphics/Canvas;

.field private aqv:Landroid/graphics/Matrix;

.field private gaZ:Landroid/graphics/Paint;

.field private mlV:Landroid/media/MediaMetadataRetriever;

.field private mlW:I

.field private mlX:I

.field private reuse:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->reuse:Landroid/graphics/Bitmap;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->gaZ:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aNT:Landroid/graphics/Canvas;

    .line 44
    return-void
.end method

.method private static dh(II)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_8} :catch_a

    move-result-object v0

    .line 165
    :goto_9
    return-object v0

    .line 155
    :catch_a
    move-exception v0

    .line 156
    const-string/jumbo v1, "MediaCodecThumbFetcher"

    const-string/jumbo v2, "%s OutOfMemory %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 159
    :try_start_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2c

    move-result-object v0

    goto :goto_9

    .line 160
    :catch_2c
    move-exception v0

    .line 161
    const-string/jumbo v1, "MediaCodecThumbFetcher"

    const-string/jumbo v2, "%s try again Exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private getDuration()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlV:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    if-nez v1, :cond_c

    .line 104
    :goto_b
    return v0

    .line 101
    :cond_c
    :try_start_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_15

    move-result v0

    goto :goto_b

    .line 102
    :catch_15
    move-exception v1

    .line 103
    const-string/jumbo v2, "MediaCodecThumbFetcher"

    const-string/jumbo v3, "getDuration error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method


# virtual methods
.method public final getDurationMs()I
    .registers 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/k;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getFrameAtTime(J)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlV:Landroid/media/MediaMetadataRetriever;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 67
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlW:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlX:I

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1d

    if-lez v5, :cond_1d

    if-gtz v6, :cond_3b

    :cond_1d
    const/4 v0, 0x0

    .line 68
    :goto_1e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    const-string/jumbo v1, "MediaCodecThumbFetcher"

    const-string/jumbo v4, "time flee : get video thumb bitmap cost time %dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-object v0

    .line 67
    :cond_3b
    const-string/jumbo v0, "MediaCodecThumbFetcher"

    const-string/jumbo v1, "scaleBitmap(60) largeBitmap(width : %d, height : %d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/mmsight/segment/k;->dh(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v0, 0x0

    goto :goto_1e

    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aqv:Landroid/graphics/Matrix;

    if-nez v0, :cond_a3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    sub-int v9, v5, v0

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-int v10, v6, v7

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    int-to-float v9, v7

    int-to-float v10, v0

    div-float/2addr v9, v10

    int-to-float v10, v6

    int-to-float v11, v5

    div-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_b4

    int-to-float v7, v5

    int-to-float v0, v0

    div-float v0, v7, v0

    :goto_96
    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v8, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aqv:Landroid/graphics/Matrix;

    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aNT:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aNT:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aqv:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v1

    goto/16 :goto_1e

    :cond_b4
    int-to-float v0, v6

    int-to-float v7, v7

    div-float/2addr v0, v7

    goto :goto_96
.end method

.method public final getScaledHeight()I
    .registers 2

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlX:I

    return v0
.end method

.method public final getScaledWidth()I
    .registers 2

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlW:I

    return v0
.end method

.method public final init(Ljava/lang/String;III)V
    .registers 11

    .prologue
    .line 48
    if-lez p3, :cond_4

    if-gtz p4, :cond_24

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "destination width and height error, width %d, height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_24
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlV:Landroid/media/MediaMetadataRetriever;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlV:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 53
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlW:I

    .line 54
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlX:I

    .line 55
    return-void
.end method

.method public final release()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlV:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_a

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->mlV:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 123
    :cond_a
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aqv:Landroid/graphics/Matrix;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->gaZ:Landroid/graphics/Paint;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->aNT:Landroid/graphics/Canvas;

    .line 127
    return-void
.end method

.method public final reuseBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/k;->reuse:Landroid/graphics/Bitmap;

    .line 61
    return-void
.end method
