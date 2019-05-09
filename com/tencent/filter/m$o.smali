.class public final Lcom/tencent/filter/m$o;
.super Lcom/tencent/filter/m$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field bfY:Ljava/lang/String;

.field bfZ:D

.field bga:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 559
    const v0, 0x84c2

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/m$o;->bfY:Ljava/lang/String;

    .line 555
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/m$o;->bfZ:D

    .line 556
    iput v2, p0, Lcom/tencent/filter/m$o;->bga:I

    .line 560
    iput-object p2, p0, Lcom/tencent/filter/m$o;->bfY:Ljava/lang/String;

    .line 561
    iput-wide p3, p0, Lcom/tencent/filter/m$o;->bfZ:D

    .line 562
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 564
    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/m$o;->bfY:Ljava/lang/String;

    .line 555
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/m$o;->bfZ:D

    .line 556
    iput v2, p0, Lcom/tencent/filter/m$o;->bga:I

    .line 565
    iput-object p2, p0, Lcom/tencent/filter/m$o;->bfY:Ljava/lang/String;

    .line 566
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 569
    const v0, 0x84c2

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/m$o;->bfY:Ljava/lang/String;

    .line 555
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/m$o;->bfZ:D

    .line 556
    iput v2, p0, Lcom/tencent/filter/m$o;->bga:I

    .line 570
    iput-object p2, p0, Lcom/tencent/filter/m$o;->bfY:Ljava/lang/String;

    .line 571
    iput p3, p0, Lcom/tencent/filter/m$o;->bga:I

    .line 572
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 649
    iget v0, p0, Lcom/tencent/filter/m$o;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 651
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$o;->texture:[I

    invoke-virtual {v0, v1}, Lcom/tencent/util/d;->z([I)V

    .line 652
    invoke-super {p0}, Lcom/tencent/filter/m$n;->clear()V

    .line 654
    return-void
.end method

.method public final initialParams(I)V
    .registers 13

    .prologue
    const v10, 0x46180400    # 9729.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xde1

    .line 576
    invoke-super {p0, p1}, Lcom/tencent/filter/m$n;->initialParams(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/filter/m$o;->bfY:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 645
    :goto_10
    return-void

    .line 580
    :cond_11
    iget v0, p0, Lcom/tencent/filter/m$o;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 582
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$o;->texture:[I

    invoke-virtual {v0, v1}, Lcom/tencent/util/d;->y([I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/filter/m$o;->texture:[I

    aget v0, v0, v8

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 585
    iget-object v0, p0, Lcom/tencent/filter/m$o;->bfY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/view/b;->pe(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 586
    const/4 v0, 0x0

    .line 587
    if-eqz v1, :cond_cf

    .line 589
    iget-wide v2, p0, Lcom/tencent/filter/m$o;->bfZ:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_cc

    .line 591
    iget-wide v2, p0, Lcom/tencent/filter/m$o;->bfZ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_ba

    .line 593
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/tencent/filter/m$o;->bfZ:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/util/a;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 598
    :goto_50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 599
    const/4 v1, 0x0

    move-object v2, v1

    .line 609
    :goto_55
    iget v1, p0, Lcom/tencent/filter/m$o;->bga:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_ed

    .line 610
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 611
    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v9, v1, v8

    const/4 v3, 0x1

    aput v7, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v7, v1, v3

    const/4 v3, 0x4

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v1, v3

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    const/4 v3, 0x6

    aput v7, v1, v3

    const/4 v3, 0x7

    aput v7, v1, v3

    const/16 v3, 0x8

    aput v9, v1, v3

    .line 613
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 616
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 615
    invoke-static {v2, v1, v3, v0}, Lcom/tencent/util/a;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 617
    if-nez v0, :cond_ea

    .line 626
    :goto_96
    if-eqz v2, :cond_ef

    .line 628
    invoke-static {v6, v8, v2, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 629
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 637
    :goto_9e
    const/16 v0, 0x2800

    invoke-static {v6, v0, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 639
    const/16 v0, 0x2801

    invoke-static {v6, v0, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 641
    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 643
    const/16 v0, 0x2803

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto/16 :goto_10

    .line 596
    :cond_ba
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/filter/m$o;->bfZ:D

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/util/a;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_50

    :cond_cc
    move-object v0, v1

    move-object v2, v1

    .line 601
    goto :goto_55

    .line 606
    :cond_cf
    const-string/jumbo v2, "Param"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastBitmap is null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/filter/m$o;->bfY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    move-object v2, v1

    goto/16 :goto_55

    .line 620
    :cond_ea
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_ed
    move-object v2, v0

    goto :goto_96

    .line 633
    :cond_ef
    const-string/jumbo v0, "Param"

    const-string/jumbo v1, "bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_9e
.end method
