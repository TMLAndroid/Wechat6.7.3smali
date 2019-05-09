.class public final Lcom/tencent/mm/view/b/b;
.super Lcom/tencent/mm/view/b/a;
.source "SourceFile"


# instance fields
.field private wxA:Landroid/graphics/PointF;

.field private wxB:F

.field private wxC:F

.field private wxD:Z

.field public wxE:Z

.field private wxz:Lcom/tencent/mm/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/b/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/b/d;-><init>(Lcom/tencent/mm/view/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/b/b;->wxz:Lcom/tencent/mm/b/d;

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/b;->wxA:Landroid/graphics/PointF;

    .line 50
    iput v1, p0, Lcom/tencent/mm/view/b/b;->wxB:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/view/b/b;->wxC:F

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/view/b/b;->wxD:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/view/b/b;->wxE:Z

    .line 28
    return-void
.end method

.method private translate(FF)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->wxA:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->wxA:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    .line 124
    cmpl-float v3, v1, v7

    if-lez v3, :cond_60

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3f

    .line 126
    mul-float/2addr v1, v6

    .line 141
    :cond_25
    :goto_25
    cmpl-float v3, v0, v7

    if-lez v3, :cond_b1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_90

    .line 144
    mul-float/2addr v0, v6

    .line 163
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    return-void

    .line 128
    :cond_3f
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_25

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    goto :goto_25

    .line 133
    :cond_60
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6f

    .line 134
    mul-float/2addr v1, v6

    goto :goto_25

    .line 136
    :cond_6f
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_25

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_25

    .line 147
    :cond_90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_37

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    goto :goto_37

    .line 152
    :cond_b1
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_c1

    .line 154
    mul-float/2addr v0, v6

    goto/16 :goto_37

    .line 157
    :cond_c1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_37

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    goto/16 :goto_37
.end method


# virtual methods
.method protected final P(Landroid/view/MotionEvent;)V
    .registers 15

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_27a

    .line 113
    :cond_1b
    :goto_1b
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->wxA:Landroid/graphics/PointF;

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->wxA:Landroid/graphics/PointF;

    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 115
    :goto_23
    return-void

    .line 61
    :pswitch_24
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->wxA:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->wxB:F

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getCurScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->wxC:F

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->wxz:Lcom/tencent/mm/b/d;

    const-string/jumbo v1, "MicroMsg.StickRoundAnim"

    const-string/jumbo v2, "[cancel]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_56

    iget-object v1, v0, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v0, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_51
    iget-object v0, v0, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->wxE:Z

    goto :goto_1b

    .line 68
    :pswitch_5a
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->wxB:F

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/b;->wxE:Z

    if-eqz v0, :cond_1b

    .line 70
    iget-object v6, p0, Lcom/tencent/mm/view/b/b;->wxz:Lcom/tencent/mm/b/d;

    iget-boolean v0, v6, Lcom/tencent/mm/b/b;->bur:Z

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.StickRoundAnim"

    const-string/jumbo v1, "[play] start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/b/d;->buz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v0, v6, Lcom/tencent/mm/b/d;->buz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/b/d;->buA:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/b/d;->buB:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v2, v0, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/b/d;->buz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getCurScale()F

    move-result v9

    iget-object v0, v6, Lcom/tencent/mm/b/d;->buz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getMaxScale()F

    move-result v10

    iget-object v0, v6, Lcom/tencent/mm/b/d;->buz:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getMinScale()F

    move-result v0

    cmpl-float v3, v9, v10

    if-lez v3, :cond_18b

    iput v10, v6, Lcom/tencent/mm/b/d;->mScale:F

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/b/d;->buC:Z

    :goto_b9
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_19b

    const/4 v0, 0x1

    :goto_c7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    cmpg-float v3, v3, v11

    if-gez v3, :cond_19e

    const/4 v3, 0x1

    :goto_d5
    if-eqz v0, :cond_d8

    const/4 v2, 0x0

    :cond_d8
    if-eqz v3, :cond_db

    const/4 v1, 0x0

    :cond_db
    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1a1

    if-eqz v0, :cond_1a1

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    :goto_ec
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpl-float v2, v2, v11

    if-lez v2, :cond_1b4

    if-eqz v3, :cond_1b4

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    :cond_fd
    :goto_fd
    const-string/jumbo v2, "MicroMsg.StickRoundAnim"

    const-string/jumbo v3, "%s %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v2, v9, v10

    if-lez v2, :cond_1c7

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mm/b/d;->buD:Z

    :goto_11e
    const-string/jumbo v2, "deltaY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v3, v7

    const/4 v7, 0x1

    aput v0, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string/jumbo v2, "deltaX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v3, v7

    const/4 v7, 0x1

    aput v1, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string/jumbo v2, "scale"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_28c

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/b/d$1;

    invoke-direct {v1, v6, v9}, Lcom/tencent/mm/b/d$1;-><init>(Lcom/tencent/mm/b/d;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/b/d$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/b/d$2;-><init>(Lcom/tencent/mm/b/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/tencent/mm/b/d;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1b

    :cond_18b
    cmpg-float v3, v9, v0

    if-gez v3, :cond_196

    iput v0, v6, Lcom/tencent/mm/b/d;->mScale:F

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/b/d;->buC:Z

    goto/16 :goto_b9

    :cond_196
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/b/d;->buC:Z

    goto/16 :goto_b9

    :cond_19b
    const/4 v0, 0x0

    goto/16 :goto_c7

    :cond_19e
    const/4 v3, 0x0

    goto/16 :goto_d5

    :cond_1a1
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_277

    if-eqz v0, :cond_277

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    goto/16 :goto_ec

    :cond_1b4
    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v11, v8, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    cmpg-float v2, v2, v11

    if-gez v2, :cond_fd

    if-eqz v3, :cond_fd

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    goto/16 :goto_fd

    :cond_1c7
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/b/d;->buD:Z

    goto/16 :goto_11e

    .line 75
    :pswitch_1cc
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->wxB:F

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getCurScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->wxC:F

    goto/16 :goto_1b

    .line 80
    :pswitch_1d7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/b;->wxB:F

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->wxD:Z

    goto/16 :goto_1b

    .line 86
    :pswitch_1df
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/b;->wxD:Z

    if-eqz v0, :cond_1e8

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->wxD:Z

    goto/16 :goto_23

    .line 90
    :cond_1e8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25a

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->wxE:Z

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 94
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 95
    iget v1, p0, Lcom/tencent/mm/view/b/b;->wxB:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_21c

    .line 96
    iput v0, p0, Lcom/tencent/mm/view/b/b;->wxB:F

    goto/16 :goto_1b

    .line 98
    :cond_21c
    iget v1, p0, Lcom/tencent/mm/view/b/b;->wxB:F

    div-float/2addr v0, v1

    .line 99
    iget v1, p0, Lcom/tencent/mm/view/b/b;->wxC:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/b/b;->wxq:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_24d

    iget v1, p0, Lcom/tencent/mm/view/b/b;->wxp:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_23b

    iget v1, p0, Lcom/tencent/mm/view/b/b;->wxp:F

    iget v2, p0, Lcom/tencent/mm/view/b/b;->wxp:F

    sub-float/2addr v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    :cond_23b
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getCurScale()F

    move-result v2

    div-float v2, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getCurScale()F

    move-result v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 100
    :cond_24d
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->wxz:Lcom/tencent/mm/b/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/b;->bur:Z

    .line 101
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/view/b/b;->translate(FF)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->postInvalidate()V

    goto/16 :goto_1b

    .line 104
    :cond_25a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->cLA()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/b/b;->wxE:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/view/b/b;->wxz:Lcom/tencent/mm/b/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/b;->bur:Z

    .line 107
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/view/b/b;->translate(FF)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->postInvalidate()V

    goto/16 :goto_1b

    :cond_277
    move v0, v2

    goto/16 :goto_ec

    .line 59
    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_24
        :pswitch_5a
        :pswitch_1df
        :pswitch_1b
        :pswitch_1b
        :pswitch_1cc
        :pswitch_1d7
    .end packed-switch

    .line 70
    :array_28c
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data
.end method

.method public final cLB()Z
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final getMinScale()F
    .registers 4

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->bzS:Lcom/tencent/mm/e/a;

    if-ne v0, v1, :cond_40

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 183
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3e

    .line 184
    :goto_38
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getCurScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 187
    :goto_3d
    return v0

    :cond_3e
    move v0, v1

    .line 183
    goto :goto_38

    .line 187
    :cond_40
    invoke-super {p0}, Lcom/tencent/mm/view/b/a;->getMinScale()F

    move-result v0

    goto :goto_3d
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coJ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 43
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/b;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bt/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method
