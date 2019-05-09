.class public final Lcom/tencent/filter/m$l;
.super Lcom/tencent/filter/m$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public bfV:Landroid/graphics/Bitmap;

.field public update:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 462
    const v1, 0x84c3

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    .line 463
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/filter/m$l;->bfV:Landroid/graphics/Bitmap;

    .line 464
    iget-object v1, p0, Lcom/tencent/filter/m$l;->bfV:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/filter/m$l;->bfV:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, p0, Lcom/tencent/filter/m$l;->update:Z

    .line 465
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 469
    iget v0, p0, Lcom/tencent/filter/m$l;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 470
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$l;->texture:[I

    invoke-virtual {v0, v1}, Lcom/tencent/util/d;->z([I)V

    .line 471
    invoke-super {p0}, Lcom/tencent/filter/m$n;->clear()V

    .line 472
    return-void
.end method

.method public final initialParams(I)V
    .registers 4

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/tencent/filter/m$n;->initialParams(I)V

    .line 476
    iget v0, p0, Lcom/tencent/filter/m$l;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 478
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$l;->texture:[I

    invoke-virtual {v0, v1}, Lcom/tencent/util/d;->y([I)V

    .line 479
    return-void
.end method

.method public final setParams(I)V
    .registers 10

    .prologue
    const v7, 0x47012f00    # 33071.0f

    const v6, 0x46180400    # 9729.0f

    const/4 v5, 0x0

    const/16 v4, 0xde1

    .line 483
    iget-boolean v0, p0, Lcom/tencent/filter/m$l;->update:Z

    if-eqz v0, :cond_36

    .line 484
    iget v0, p0, Lcom/tencent/filter/m$l;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/filter/m$l;->texture:[I

    aget v0, v0, v5

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 488
    const/16 v0, 0xde1

    const/4 v1, 0x0

    :try_start_1c
    iget-object v2, p0, Lcom/tencent/filter/m$l;->bfV:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_22} :catch_3c

    .line 490
    :goto_22
    const/16 v0, 0x2800

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 495
    const/16 v0, 0x2801

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 497
    const/16 v0, 0x2802

    invoke-static {v4, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 499
    const/16 v0, 0x2803

    invoke-static {v4, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 503
    :cond_36
    invoke-super {p0, p1}, Lcom/tencent/filter/m$n;->setParams(I)V

    .line 504
    iput-boolean v5, p0, Lcom/tencent/filter/m$l;->update:Z

    .line 505
    return-void

    :catch_3c
    move-exception v0

    goto :goto_22
.end method
