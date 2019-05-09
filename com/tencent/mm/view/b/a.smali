.class public Lcom/tencent/mm/view/b/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/b/a$a;,
        Lcom/tencent/mm/view/b/a$b;
    }
.end annotation


# instance fields
.field private bAz:Z

.field private bzV:Lcom/tencent/mm/bt/b;

.field protected bzW:Landroid/graphics/Matrix;

.field private bzX:Landroid/graphics/Rect;

.field private dHI:Landroid/graphics/Rect;

.field private dHP:F

.field private jeW:F

.field private jeX:F

.field values:[F

.field protected wxk:Landroid/graphics/Matrix;

.field public wxl:Landroid/graphics/Rect;

.field private wxm:Landroid/graphics/Rect;

.field private wxn:Landroid/graphics/Rect;

.field private wxo:Ljava/lang/Runnable;

.field protected wxp:F

.field protected wxq:F

.field private wxr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/view/b/a;->dHP:F

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/a;->wxr:Z

    .line 139
    iput-boolean v4, p0, Lcom/tencent/mm/view/b/a;->bAz:Z

    .line 479
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/view/b/a;->bzV:Lcom/tencent/mm/bt/b;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->wxk:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->bzX:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->wxl:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->wxm:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->dHI:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->wxn:Landroid/graphics/Rect;

    .line 55
    invoke-interface {p2}, Lcom/tencent/mm/bt/b;->coJ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_67

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->bzX:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->wxn:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    :cond_67
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->cLB()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-interface {p2}, Lcom/tencent/mm/bt/b;->getConfig()Lcom/tencent/mm/api/q$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/q$a;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_91

    .line 62
    invoke-interface {p2}, Lcom/tencent/mm/bt/b;->getConfig()Lcom/tencent/mm/api/q$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/q$a;->rect:Landroid/graphics/Rect;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->bzX:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    :cond_91
    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .registers 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    aget v0, v0, p2

    return v0
.end method


# virtual methods
.method protected P(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 100
    return-void
.end method

.method public final a(Lcom/tencent/mm/view/b/a$b;FZ)V
    .registers 13

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v5, v0

    .line 270
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v6, v0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v3, v0, v5

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v4, v0, v6

    .line 274
    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, p2, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_107

    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 280
    :goto_37
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 282
    cmpg-float v2, v0, v2

    if-gez v2, :cond_115

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 295
    :goto_61
    const/high16 v2, 0x43340000    # 180.0f

    rem-float v2, p2, v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_129

    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    .line 301
    :goto_73
    new-instance v0, Lcom/tencent/mm/view/b/a$a;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/view/b/a$a;-><init>(Lcom/tencent/mm/view/b/a;FFFFFFZ)V

    .line 302
    iput-object p1, v0, Lcom/tencent/mm/view/b/a$a;->wxw:Lcom/tencent/mm/view/b/a$b;

    .line 303
    const-string/jumbo v1, "scale"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_134

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string/jumbo v2, "deltaX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/view/b/a$a;->wxt:F

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string/jumbo v3, "deltaY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/view/b/a$a;->wxu:F

    aput v6, v4, v5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/view/b/a$a;->gb:F

    aput v7, v5, v6

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/view/b/a$a;->jQ:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->jQ:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/view/b/a$a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/b/a$a$1;-><init>(Lcom/tencent/mm/view/b/a$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->jQ:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/view/b/a$a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/b/a$a$2;-><init>(Lcom/tencent/mm/view/b/a$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->jQ:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->jQ:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa6

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 305
    return-void

    .line 277
    :cond_107
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    goto/16 :goto_37

    .line 288
    :cond_115
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 291
    div-float v0, v2, v0

    goto/16 :goto_61

    .line 298
    :cond_129
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v2, v0, v1

    goto/16 :goto_73

    .line 303
    :array_134
    .array-data 4
        0x0
        0x43260000    # 166.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/Matrix;)F
    .registers 6

    .prologue
    .line 499
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 500
    return v0
.end method

.method protected cLA()Z
    .registers 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/a;->wxr:Z

    return v0
.end method

.method public cLB()Z
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public final cLC()V
    .registers 8

    .prologue
    const/high16 v6, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getRawImageRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    rem-float/2addr v0, v6

    cmpl-float v0, v0, v4

    if-nez v0, :cond_d2

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 204
    :goto_20
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 206
    cmpg-float v1, v0, v1

    if-gez v1, :cond_e0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 208
    div-float v0, v1, v0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move v2, v1

    .line 219
    :goto_4d
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v1

    rem-float/2addr v1, v6

    cmpl-float v1, v1, v4

    if-nez v1, :cond_f6

    .line 220
    mul-float v1, v5, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 225
    :goto_60
    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v2

    rem-float/2addr v2, v6

    cmpl-float v2, v2, v4

    if-nez v2, :cond_100

    .line 226
    mul-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 232
    :goto_72
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 235
    iget-object v4, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-int v2, v2

    .line 239
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v2, v3, v2

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v1, v3, v1

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->wxk:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->wxk:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->d(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/view/b/a;->wxp:F

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->wxk:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->d(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/view/b/a;->wxq:F

    .line 247
    iget v1, p0, Lcom/tencent/mm/view/b/a;->wxp:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_d1

    .line 248
    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/b/a;->wxp:F

    .line 250
    :cond_d1
    return-void

    .line 201
    :cond_d2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_20

    .line 212
    :cond_e0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 215
    div-float/2addr v2, v0

    move v0, v1

    goto/16 :goto_4d

    .line 222
    :cond_f6
    mul-float v1, v5, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto/16 :goto_60

    .line 228
    :cond_100
    mul-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_72
.end method

.method protected final d(Landroid/graphics/Matrix;)F
    .registers 4

    .prologue
    .line 487
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 488
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 489
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 490
    return v0
.end method

.method public getAliveRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->bzX:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBoardRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->wxl:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCurImageRect()Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 452
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getRawImageRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 454
    return-object v0
.end method

.method public getCurScale()F
    .registers 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->d(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getImageBitmapRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->wxn:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getInitScale()F
    .registers 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->cLB()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/view/b/a;->dHP:F

    :goto_8
    return v0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8
.end method

.method public getMainMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxScale()F
    .registers 2

    .prologue
    .line 476
    iget v0, p0, Lcom/tencent/mm/view/b/a;->wxp:F

    return v0
.end method

.method public getMinScale()F
    .registers 2

    .prologue
    .line 472
    iget v0, p0, Lcom/tencent/mm/view/b/a;->wxq:F

    return v0
.end method

.method public getPresenter()Lcom/tencent/mm/bt/b;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->bzV:Lcom/tencent/mm/bt/b;

    return-object v0
.end method

.method public getRawBoardRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->wxm:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRawImageRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->dHI:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final m(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->dHI:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->bzX:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 460
    const-string/jumbo v0, "MicroMsg.BaseBoardView"

    const-string/jumbo v1, "[resetImageRect] rect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bt/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 70
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 71
    const-string/jumbo v0, "changelcai"

    const-string/jumbo v1, "[onLayout] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-eqz p1, :cond_24

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->wxl:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->wxm:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->wxl:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    :cond_24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coK()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->jeW:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->jeX:F

    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_d6

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->wxo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/view/b/a;->bAz:Z

    if-eqz v4, :cond_33

    const-wide/16 v0, 0x2bc

    :cond_33
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/bt/b;->coI()Lcom/tencent/mm/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/e/a;->bzR:Lcom/tencent/mm/e/a;

    if-eq v4, v5, :cond_63

    new-instance v4, Lcom/tencent/mm/view/b/a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/view/b/a$1;-><init>(Lcom/tencent/mm/view/b/a;)V

    iput-object v4, p0, Lcom/tencent/mm/view/b/a;->wxo:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/view/b/a;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4d
    iput-boolean v2, p0, Lcom/tencent/mm/view/b/a;->bAz:Z

    .line 92
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bt/b;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_62

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->cLB()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/b/a;->P(Landroid/view/MotionEvent;)V

    .line 95
    :cond_62
    return v3

    .line 90
    :cond_63
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->od(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/view/a;->buX:Z

    if-eqz v0, :cond_a0

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    :cond_90
    :goto_90
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->cLH()V

    goto :goto_4d

    :cond_a0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/view/a;->wvA:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_ba

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d4

    :cond_ba
    move v0, v3

    :goto_bb
    if-nez v0, :cond_90

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    goto :goto_90

    :cond_d4
    move v0, v2

    goto :goto_bb

    :cond_d6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/b/a;->jeW:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_fb

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/b/a;->jeX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_124

    :cond_fb
    iput-boolean v3, p0, Lcom/tencent/mm/view/b/a;->bAz:Z

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->wxo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/view/a;->buX:Z

    if-eqz v0, :cond_124

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    :cond_124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->jeW:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->jeX:F

    goto/16 :goto_4f
.end method

.method public setOneFingerMoveEnable(Z)V
    .registers 2

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/view/b/a;->wxr:Z

    .line 108
    return-void
.end method
