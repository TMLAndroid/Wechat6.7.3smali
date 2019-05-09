.class public abstract Landroid/support/v4/a/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private Am:I

.field private An:I

.field public final Ao:Landroid/graphics/BitmapShader;

.field private final Ap:Landroid/graphics/Matrix;

.field final Aq:Landroid/graphics/Rect;

.field private final Ar:Landroid/graphics/RectF;

.field private As:Z

.field public At:Z

.field private Au:I

.field private Av:I

.field public js:F

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 383
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v4/a/a/b;->Am:I

    .line 52
    const/16 v0, 0x77

    iput v0, p0, Landroid/support/v4/a/a/b;->An:I

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/b;->Ap:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/a/b;->Ar:Landroid/graphics/RectF;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/a/b;->As:Z

    .line 384
    if-eqz p1, :cond_35

    .line 385
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Landroid/support/v4/a/a/b;->Am:I

    .line 388
    :cond_35
    iput-object p2, p0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    .line 389
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5d

    .line 390
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/a/a/b;->Am:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/a/b;->Au:I

    iget-object v0, p0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/a/a/b;->Am:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/a/b;->Av:I

    .line 391
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/a/a/b;->Ao:Landroid/graphics/BitmapShader;

    .line 396
    :goto_5c
    return-void

    .line 393
    :cond_5d
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/a/b;->Av:I

    iput v0, p0, Landroid/support/v4/a/a/b;->Au:I

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/a/b;->Ao:Landroid/graphics/BitmapShader;

    goto :goto_5c
.end method

.method private cq()V
    .registers 3

    .prologue
    .line 316
    iget v0, p0, Landroid/support/v4/a/a/b;->Av:I

    iget v1, p0, Landroid/support/v4/a/a/b;->Au:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 317
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/a/a/b;->js:F

    .line 318
    return-void
.end method

.method public static q(F)Z
    .registers 2

    .prologue
    .line 399
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final co()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 228
    iget-boolean v0, p0, Landroid/support/v4/a/a/b;->As:Z

    if-eqz v0, :cond_9c

    .line 229
    iget-boolean v0, p0, Landroid/support/v4/a/a/b;->At:Z

    if-eqz v0, :cond_9d

    .line 230
    iget v0, p0, Landroid/support/v4/a/a/b;->Au:I

    iget v1, p0, Landroid/support/v4/a/a/b;->Av:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 231
    iget v1, p0, Landroid/support/v4/a/a/b;->An:I

    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/b;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    iget-object v0, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 236
    iget-object v1, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 237
    iget-object v2, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 238
    iget-object v3, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 239
    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/a/a/b;->js:F

    .line 243
    :goto_53
    iget-object v0, p0, Landroid/support/v4/a/a/b;->Ar:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 245
    iget-object v0, p0, Landroid/support/v4/a/a/b;->Ao:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_9a

    .line 247
    iget-object v0, p0, Landroid/support/v4/a/a/b;->Ap:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/a/a/b;->Ar:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Landroid/support/v4/a/a/b;->Ar:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 248
    iget-object v0, p0, Landroid/support/v4/a/a/b;->Ap:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/a/a/b;->Ar:Landroid/graphics/RectF;

    .line 249
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/a/a/b;->Ar:Landroid/graphics/RectF;

    .line 250
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 251
    iget-object v0, p0, Landroid/support/v4/a/a/b;->Ao:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/a/a/b;->Ap:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 252
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/a/a/b;->Ao:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 255
    :cond_9a
    iput-boolean v6, p0, Landroid/support/v4/a/a/b;->As:Z

    .line 257
    :cond_9c
    return-void

    .line 241
    :cond_9d
    iget v1, p0, Landroid/support/v4/a/a/b;->An:I

    iget v2, p0, Landroid/support/v4/a/a/b;->Au:I

    iget v3, p0, Landroid/support/v4/a/a/b;->Av:I

    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/b;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_53
.end method

.method public final cp()V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Landroid/support/v4/a/a/b;->At:Z

    .line 305
    iput-boolean v0, p0, Landroid/support/v4/a/a/b;->As:Z

    .line 306
    invoke-direct {p0}, Landroid/support/v4/a/a/b;->cq()V

    .line 308
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/a/a/b;->Ao:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    .line 311
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    .line 262
    if-nez v0, :cond_5

    .line 272
    :goto_4
    return-void

    .line 266
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->co()V

    .line 267
    iget-object v1, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_19

    .line 268
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/a/a/b;->Aq:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 270
    :cond_19
    iget-object v0, p0, Landroid/support/v4/a/a/b;->Ar:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v4/a/a/b;->js:F

    iget v2, p0, Landroid/support/v4/a/a/b;->js:F

    iget-object v3, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4
.end method

.method public getAlpha()I
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 367
    iget v0, p0, Landroid/support/v4/a/a/b;->Av:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 362
    iget v0, p0, Landroid/support/v4/a/a/b;->Au:I

    return v0
.end method

.method public getOpacity()I
    .registers 4

    .prologue
    const/4 v0, -0x3

    .line 372
    iget v1, p0, Landroid/support/v4/a/a/b;->An:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Landroid/support/v4/a/a/b;->At:Z

    if-eqz v1, :cond_c

    .line 379
    :cond_b
    :goto_b
    return v0

    .line 375
    :cond_c
    iget-object v1, p0, Landroid/support/v4/a/a/b;->mBitmap:Landroid/graphics/Bitmap;

    .line 376
    if-eqz v1, :cond_b

    .line 377
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    .line 378
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_b

    iget v1, p0, Landroid/support/v4/a/a/b;->js:F

    .line 379
    invoke-static {v1}, Landroid/support/v4/a/a/b;->q(F)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, -0x1

    goto :goto_b
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 346
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 347
    iget-boolean v0, p0, Landroid/support/v4/a/a/b;->At:Z

    if-eqz v0, :cond_a

    .line 348
    invoke-direct {p0}, Landroid/support/v4/a/a/b;->cq()V

    .line 350
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/a/b;->As:Z

    .line 351
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 277
    if-eq p1, v0, :cond_10

    .line 278
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    .line 281
    :cond_10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    .line 292
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    .line 220
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/a/a/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/a/a/b;->invalidateSelf()V

    .line 214
    return-void
.end method
