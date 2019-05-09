.class public final Lcom/tencent/mm/ui/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static H(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->cAr()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_f

    const/4 v0, 0x1

    .line 27
    :cond_f
    return v0
.end method

.method public static I(Landroid/view/MotionEvent;)F
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 36
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 37
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static J(Landroid/view/MotionEvent;)I
    .registers 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->cAr()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 80
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    if-eqz p0, :cond_6

    if-nez p1, :cond_7

    .line 58
    :cond_6
    :goto_6
    return-void

    .line 55
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6
.end method

.method public static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    .line 49
    :cond_8
    :goto_8
    return-void

    .line 46
    :cond_9
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v0, v1

    .line 47
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v1, v2

    .line 48
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_8
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .registers 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/ui/base/f;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 64
    :goto_f
    return v0

    :cond_10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_f
.end method

.method public static c(Landroid/view/KeyEvent;)V
    .registers 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->cAr()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->startTracking()V

    .line 88
    :cond_e
    return-void
.end method

.method public static cAr()Z
    .registers 2

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .registers 3

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/mm/ui/base/f;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 72
    :goto_f
    return v0

    :cond_10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_f
.end method

.method public static d(Landroid/view/KeyEvent;)Z
    .registers 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->cAr()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    .line 94
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static e(Landroid/view/KeyEvent;)Z
    .registers 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->cAr()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    .line 103
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
