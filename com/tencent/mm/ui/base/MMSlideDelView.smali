.class public Lcom/tencent/mm/ui/base/MMSlideDelView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMSlideDelView$a;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$h;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$b;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$e;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$f;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$d;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$c;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$g;
    }
.end annotation


# instance fields
.field private final GB:Landroid/widget/Scroller;

.field private GS:F

.field private GT:F

.field private fB:Landroid/view/VelocityTracker;

.field private hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field private hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field private hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private ije:Z

.field private final jb:I

.field private lJz:I

.field private lwA:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field time:J

.field private uXM:Z

.field private uXN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

.field private uXO:Ljava/lang/Runnable;

.field private uXP:J

.field private uXQ:Z

.field private uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

.field private uXS:Lcom/tencent/mm/ui/base/MMSlideDelView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lwA:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXQ:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 114
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->jb:I

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXP:J

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lJz:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/MMSlideDelView$g;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .registers 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private cAV()V
    .registers 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_b

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    :cond_b
    return-void
.end method

.method private cAW()V
    .registers 7

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 474
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    if-eqz v0, :cond_f

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAY()V

    .line 496
    :goto_e
    return-void

    .line 479
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    .line 480
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 481
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 483
    const/16 v1, -0x258

    if-ge v0, v1, :cond_50

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    .line 488
    :goto_3b
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 490
    :goto_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4a

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    .line 494
    :cond_4a
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    .line 495
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->fg(Z)V

    goto :goto_e

    .line 485
    :cond_50
    const/16 v1, 0x258

    if-le v0, v1, :cond_58

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAY()V

    goto :goto_3e

    .line 488
    :cond_58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    goto :goto_3b

    :cond_79
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    neg-int v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    goto :goto_3b
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXQ:Z

    return v0
.end method

.method private fg(Z)V
    .registers 3

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 503
    :cond_9
    return-void
.end method

.method public static getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;
    .registers 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$1;-><init>()V

    return-object v0
.end method

.method private ji()V
    .registers 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    .line 434
    :cond_c
    return-void
.end method


# virtual methods
.method public buildDrawingCache()V
    .registers 1

    .prologue
    .line 575
    return-void
.end method

.method public buildDrawingCache(Z)V
    .registers 2

    .prologue
    .line 570
    return-void
.end method

.method public final cAX()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 518
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    .line 519
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 522
    return-void
.end method

.method public final cAY()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 527
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    neg-int v3, v1

    const/16 v5, 0x64

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 530
    return-void
.end method

.method public computeScroll()V
    .registers 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postInvalidate()V

    .line 554
    :cond_1a
    return-void
.end method

.method public getDrawingCache()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 558
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 563
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    .line 185
    :cond_8
    return-void

    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 176
    :goto_f
    if-ge v1, v3, :cond_8

    .line 177
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_29

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 181
    add-int v6, v0, v5

    sub-int v7, p5, p3

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 182
    add-int/2addr v0, v5

    .line 176
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    .line 222
    :goto_9
    return-void

    .line 195
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 196
    const/4 v0, 0x0

    :try_start_f
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_16} :catch_5f

    .line 202
    :goto_16
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 204
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 210
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_51

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_51

    .line 213
    :try_start_38
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 214
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 213
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V
    :try_end_49
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_38 .. :try_end_49} :catch_5d

    .line 218
    :goto_49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 220
    :cond_51
    invoke-static {v1, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v1

    .line 221
    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v0

    .line 220
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setMeasuredDimension(II)V

    goto :goto_9

    :catch_5d
    move-exception v2

    goto :goto_49

    :catch_5f
    move-exception v0

    goto :goto_16
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lwA:Z

    if-nez v0, :cond_8

    move v1, v3

    .line 426
    :cond_7
    :goto_7
    return v1

    .line 239
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bda()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    if-nez v2, :cond_30

    .line 244
    const-string/jumbo v2, "MicroMsg.MMSlideDelView"

    const-string/jumbo v6, "onTouchEvent a menu has been shown, skip"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXQ:Z

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdb()V

    .line 257
    :cond_30
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3a

    .line 258
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    .line 260
    :cond_3a
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 262
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXQ:Z

    if-eqz v2, :cond_45

    move v1, v3

    .line 266
    goto :goto_7

    .line 269
    :cond_45
    packed-switch v0, :pswitch_data_1be

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_7

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 272
    :pswitch_54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_65

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    .line 275
    :cond_65
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_74

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 281
    :cond_74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    if-eqz v0, :cond_86

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$c;->cA(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lJz:I

    .line 285
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    if-nez v0, :cond_91

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$b;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    .line 290
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GS:F

    .line 293
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GT:F

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    if-nez v0, :cond_ac

    .line 297
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView$a;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    .line 299
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->uXT:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->uXU:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXP:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 306
    :pswitch_c1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GS:F

    sub-float/2addr v0, v4

    float-to-int v2, v0

    .line 307
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GT:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v6

    .line 312
    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    if-nez v7, :cond_f5

    if-ltz v2, :cond_12a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->jb:I

    div-int/lit8 v8, v8, 0x3

    if-lt v7, v8, :cond_12a

    if-nez v0, :cond_e0

    move v0, v1

    :cond_e0
    div-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_12a

    move v0, v1

    :goto_ea
    if-nez v0, :cond_f0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    if-eqz v0, :cond_f5

    .line 313
    :cond_f0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    .line 314
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->fg(Z)V

    .line 317
    :cond_f5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    if-eqz v0, :cond_124

    .line 318
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_108

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_108

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_108
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAV()V

    .line 322
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 323
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->fg(Z)V

    .line 324
    add-int v0, v6, v2

    if-gez v0, :cond_12c

    .line 325
    neg-int v0, v6

    .line 333
    :goto_116
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_121

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    :cond_121
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollBy(II)V

    .line 349
    :cond_124
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GS:F

    .line 350
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->GT:F

    goto/16 :goto_7

    :cond_12a
    move v0, v3

    .line 312
    goto :goto_ea

    .line 326
    :cond_12c
    add-int v0, v6, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-le v0, v7, :cond_1bb

    .line 327
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_116

    .line 356
    :pswitch_142
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAV()V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    if-nez v0, :cond_19a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_15c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_19a

    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    if-eqz v0, :cond_19a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXM:Z

    if-nez v0, :cond_19a

    .line 359
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXO:Ljava/lang/Runnable;

    if-eqz v0, :cond_170

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    :cond_170
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$2;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXO:Ljava/lang/Runnable;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXO:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    :goto_183
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    if-eqz v0, :cond_18a

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAW()V

    .line 382
    :cond_18a
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->ji()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 375
    :cond_19a
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    goto :goto_183

    .line 396
    :pswitch_19e
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAV()V

    .line 397
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->ije:Z

    if-eqz v0, :cond_1ab

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAW()V

    .line 402
    :cond_1ab
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->ji()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_1bb
    move v0, v2

    goto/16 :goto_116

    .line 269
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_54
        :pswitch_142
        :pswitch_c1
        :pswitch_19e
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 442
    const-string/jumbo v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v1, "window focus change, reset long press status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXQ:Z

    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 445
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lwA:Z

    .line 140
    return-void
.end method

.method public setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 132
    return-void
.end method

.method public setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 136
    return-void
.end method

.method public setOnDelViewShowCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->uXS:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 154
    return-void
.end method

.method public setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 128
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 226
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeViewAt(I)V

    .line 228
    :cond_b
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-void
.end method
