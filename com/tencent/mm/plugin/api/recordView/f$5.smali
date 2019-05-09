.class final Lcom/tencent/mm/plugin/api/recordView/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxk:Lcom/tencent/mm/plugin/api/recordView/f;

.field final synthetic fxm:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

.field final synthetic fxn:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;ZLcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;)V
    .registers 4

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxn:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxm:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxn:Z

    if-eqz v0, :cond_c

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biP()V

    .line 382
    :cond_c
    if-eqz p1, :cond_14

    if-ltz p2, :cond_14

    if-ltz p3, :cond_14

    if-gez p4, :cond_23

    .line 383
    :cond_14
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "onPictureYuvTaken, data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxm:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->aiP()V

    .line 440
    :goto_22
    return-void

    .line 392
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fwY:Z

    if-eqz v0, :cond_104

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->Zb()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fwO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z

    if-eqz v0, :cond_ca

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v0, p2, :cond_104

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, p2, v0, p3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget p3, v0, Landroid/graphics/Point;->x:I

    move v4, p3

    move v3, p2

    .line 411
    :goto_68
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 412
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 413
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 414
    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 415
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 416
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 419
    const/16 v0, 0x5a

    if-eq p5, v0, :cond_93

    const/16 v0, 0x10e

    if-ne p5, v0, :cond_99

    .line 420
    :cond_93
    sub-int v0, p4, p5

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p4, v0, 0x168

    .line 429
    :cond_99
    if-eqz p4, :cond_9f

    const/16 v0, 0x168

    if-ne p4, v0, :cond_fe

    .line 430
    :cond_9f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 434
    :goto_a6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxm:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->u(Landroid/graphics/Bitmap;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_ae} :catch_b0

    goto/16 :goto_22

    .line 436
    :catch_b0
    move-exception v0

    .line 437
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "saveCaptureYuvDataToBitmap error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxm:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->aiP()V

    goto/16 :goto_22

    .line 402
    :cond_ca
    :try_start_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v0, p3, :cond_104

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1, p2, p3, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$5;->fxk:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->fxa:Landroid/graphics/Point;

    iget p3, v0, Landroid/graphics/Point;->x:I

    move v4, p3

    move v3, p2

    goto/16 :goto_68

    .line 432
    :cond_fe
    int-to-float v0, p4

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_102} :catch_b0

    move-result-object v0

    goto :goto_a6

    :cond_104
    move v4, p3

    move v3, p2

    move-object v1, p1

    goto/16 :goto_68
.end method
