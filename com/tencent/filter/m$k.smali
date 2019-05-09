.class public final Lcom/tencent/filter/m$k;
.super Lcom/tencent/filter/m$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field bfV:Landroid/graphics/Bitmap;

.field bfW:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 389
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    .line 385
    iput-boolean v0, p0, Lcom/tencent/filter/m$k;->bfW:Z

    .line 390
    iput-boolean p4, p0, Lcom/tencent/filter/m$k;->bfW:Z

    .line 391
    iput-object p2, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    .line 392
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 396
    iget v0, p0, Lcom/tencent/filter/m$k;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 398
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$k;->texture:[I

    invoke-virtual {v0, v1}, Lcom/tencent/util/d;->z([I)V

    .line 399
    invoke-super {p0}, Lcom/tencent/filter/m$n;->clear()V

    .line 400
    iget-boolean v0, p0, Lcom/tencent/filter/m$k;->bfW:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_21

    .line 401
    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    .line 404
    :cond_21
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const/4 v2, 0x0

    const/16 v1, 0xde1

    .line 431
    iget-boolean v0, p0, Lcom/tencent/filter/m$k;->bfW:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 432
    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 434
    :cond_1e
    iput-object p1, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    .line 435
    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 452
    :cond_2c
    :goto_2c
    return-void

    .line 438
    :cond_2d
    iget v0, p0, Lcom/tencent/filter/m$k;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/filter/m$k;->texture:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 441
    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 443
    const/16 v0, 0x2800

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 445
    const/16 v0, 0x2801

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 447
    const/16 v0, 0x2802

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 449
    const/16 v0, 0x2803

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_2c
.end method

.method public final initialParams(I)V
    .registers 8

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 407
    invoke-super {p0, p1}, Lcom/tencent/filter/m$n;->initialParams(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 424
    :cond_18
    :goto_18
    return-void

    .line 410
    :cond_19
    iget v0, p0, Lcom/tencent/filter/m$k;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 412
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$k;->texture:[I

    invoke-virtual {v0, v1}, Lcom/tencent/util/d;->y([I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/filter/m$k;->texture:[I

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 414
    iget-object v0, p0, Lcom/tencent/filter/m$k;->bfV:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 416
    const/16 v0, 0x2800

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 418
    const/16 v0, 0x2801

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 420
    const/16 v0, 0x2802

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 422
    const/16 v0, 0x2803

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_18
.end method
