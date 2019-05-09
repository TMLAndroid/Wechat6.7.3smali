.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBR:[B

.field final synthetic mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;[B)V
    .registers 3

    .prologue
    .line 939
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$7;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$7;->gBR:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v9, 0xb4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 942
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$7;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$7;->gBR:[B

    if-eqz v1, :cond_f

    :try_start_c
    array-length v0, v1

    if-nez v0, :cond_1c

    :cond_f
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjF:Z

    .line 943
    :goto_1b
    return-void

    .line 942
    :cond_1c
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, thumbpath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjF:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_30} :catch_31

    goto :goto_1b

    :catch_31
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "saveVideoThumb error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjF:Z

    goto :goto_1b

    :cond_46
    :try_start_46
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    if-eqz v0, :cond_4e

    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    if-ne v0, v9, :cond_10c

    :cond_4e
    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    :goto_50
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    if-eqz v0, :cond_58

    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    if-ne v0, v9, :cond_110

    :cond_58
    iget v4, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    :goto_5a
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_b5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejZ:I

    if-le v0, v2, :cond_b5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejZ:I

    if-lez v2, :cond_114

    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejZ:I

    :goto_a5
    if-ge v0, v3, :cond_119

    int-to-float v0, v0

    mul-float/2addr v0, v10

    int-to-float v4, v2

    div-float/2addr v0, v4

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    move v3, v2

    :goto_b0
    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b5
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwq:Z

    if-eqz v0, :cond_bd

    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    if-ne v0, v9, :cond_122

    :cond_bd
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    if-ne v2, v9, :cond_cb

    add-int/lit16 v0, v0, 0xb4

    const/16 v2, 0x168

    if-le v0, v2, :cond_cb

    add-int/lit16 v0, v0, -0x168

    :cond_cb
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_d0
    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->thumbPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_10c
    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjz:I

    goto/16 :goto_50

    :cond_110
    iget v4, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjy:I

    goto/16 :goto_5a

    :cond_114
    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    goto :goto_a5

    :cond_119
    int-to-float v3, v3

    mul-float/2addr v3, v10

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v3, v0

    move v0, v2

    goto :goto_b0

    :cond_122
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_137

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_136} :catch_31

    goto :goto_d0

    :cond_137
    move-object v0, v1

    goto :goto_d0
.end method
