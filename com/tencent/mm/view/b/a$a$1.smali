.class final Lcom/tencent/mm/view/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field buE:I

.field buF:F

.field buw:F

.field bux:F

.field wxx:F

.field final synthetic wxy:Lcom/tencent/mm/view/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a$a;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget v0, v0, Lcom/tencent/mm/view/b/a$a;->mScale:F

    float-to-double v0, v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->buF:F

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->buE:I

    .line 346
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->buw:F

    .line 347
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->bux:F

    .line 348
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->wxx:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 352
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 353
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 354
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 356
    iget v3, p0, Lcom/tencent/mm/view/b/a$a$1;->buE:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_5a

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/view/b/a$a$1;->buF:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->buF:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v7, v7, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v7}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 358
    iget v3, p0, Lcom/tencent/mm/view/b/a$a$1;->buE:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/view/b/a$a$1;->buE:I

    .line 361
    :cond_5a
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->buA:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->bux:F

    sub-float v5, v2, v5

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/view/b/a$a;->buA:F

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->buB:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->buw:F

    sub-float v5, v1, v5

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/view/b/a$a;->buB:F

    .line 363
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->buA:F

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v5, v5, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v5}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget v5, v5, Lcom/tencent/mm/view/b/a$a;->buB:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget v3, v3, Lcom/tencent/mm/view/b/a$a;->gb:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_bd

    .line 366
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/view/b/a$a$1;->wxx:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget v5, v5, Lcom/tencent/mm/view/b/a$a;->buA:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget v6, v6, Lcom/tencent/mm/view/b/a$a;->buB:F

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 369
    :cond_bd
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->wxy:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 371
    iput v1, p0, Lcom/tencent/mm/view/b/a$a$1;->buw:F

    .line 372
    iput v2, p0, Lcom/tencent/mm/view/b/a$a$1;->bux:F

    .line 373
    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->wxx:F

    .line 374
    return-void
.end method
