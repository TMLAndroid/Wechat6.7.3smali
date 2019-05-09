.class Lcom/tencent/liteav/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/b;)V
    .registers 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const v0, 0x3f8ccccd    # 1.1f

    const v1, 0x3f666666    # 0.9f

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 432
    iget-object v2, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/b;->e()I

    move-result v4

    .line 433
    if-lez v4, :cond_70

    .line 434
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 435
    cmpl-float v5, v2, v6

    if-lez v5, :cond_72

    .line 436
    int-to-float v1, v4

    div-float v1, v7, v1

    iget-object v2, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v2}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 437
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_a7

    .line 448
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v2}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v2

    if-ne v1, v2, :cond_48

    .line 450
    cmpl-float v2, v0, v6

    if-lez v2, :cond_89

    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 459
    :cond_48
    :goto_48
    if-lt v1, v4, :cond_4b

    move v1, v4

    .line 462
    :cond_4b
    if-gt v1, v3, :cond_4e

    move v1, v3

    .line 466
    :cond_4e
    cmpl-float v2, v0, v6

    if-lez v2, :cond_90

    .line 467
    iget-object v0, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v0

    if-ge v1, v0, :cond_a3

    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v0

    .line 477
    :goto_60
    iget-object v1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v1, v0}, Lcom/tencent/liteav/b;->d(Lcom/tencent/liteav/b;I)I

    .line 478
    iget-object v0, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v1}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b;->a(I)Z

    .line 480
    :cond_70
    const/4 v0, 0x0

    return v0

    .line 441
    :cond_72
    cmpg-float v0, v2, v6

    if-gez v0, :cond_a5

    .line 442
    int-to-float v0, v4

    div-float v0, v7, v0

    iget-object v2, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v2}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v6, v0

    .line 443
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2e

    move v0, v1

    .line 444
    goto :goto_2e

    .line 453
    :cond_89
    cmpg-float v2, v0, v6

    if-gez v2, :cond_48

    .line 454
    add-int/lit8 v1, v1, -0x1

    goto :goto_48

    .line 471
    :cond_90
    cmpg-float v0, v0, v6

    if-gez v0, :cond_a3

    .line 472
    iget-object v0, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v0

    if-le v1, v0, :cond_a3

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/b$8;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->f(Lcom/tencent/liteav/b;)I

    move-result v0

    goto :goto_60

    :cond_a3
    move v0, v1

    goto :goto_60

    :cond_a5
    move v0, v2

    goto :goto_2e

    :cond_a7
    move v0, v1

    goto :goto_2e
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    .prologue
    .line 490
    return-void
.end method
