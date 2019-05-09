.class public Lcom/tencent/mm/ui/base/MMADFlipper;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMADFlipper$a;
    }
.end annotation


# instance fields
.field private GB:Landroid/widget/Scroller;

.field private GS:F

.field private GT:F

.field private VH:Landroid/view/View;

.field private fB:Landroid/view/VelocityTracker;

.field private jb:I

.field private jcy:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private uTR:I

.field private uTS:Landroid/view/animation/Interpolator;

.field private uTT:I

.field private uTU:I

.field private uTV:Z

.field private uTW:Z

.field private uTX:Lcom/tencent/mm/ui/base/MMADFlipper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTR:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTV:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTW:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTS:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTS:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->jb:I

    .line 61
    return-void
.end method

.method private Gl(I)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    if-eq v1, v3, :cond_40

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->invalidate()V

    .line 318
    :cond_40
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    const-string/jumbo v1, "mCurScreen:%d, mLastScreen:%d, whichScreen:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTU:I

    .line 323
    return-void
.end method

.method private cAA()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 259
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 202
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .registers 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->scrollTo(II)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->postInvalidate()V

    .line 350
    :cond_1a
    :goto_1a
    return-void

    .line 339
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTV:Z

    if-eqz v0, :cond_1a

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTV:Z

    .line 341
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    if-gtz v0, :cond_37

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getRealChildCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    .line 343
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->setScrollXOffest(I)V

    goto :goto_1a

    .line 345
    :cond_37
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1a

    .line 346
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    .line 347
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->setScrollXOffest(I)V

    goto :goto_1a
.end method

.method public getCurScreen()I
    .registers 2

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    return v0
.end method

.method public getRealChildCount()I
    .registers 3

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 266
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    goto :goto_d
.end method

.method public getRealCurScreen()I
    .registers 3

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 282
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    add-int/lit8 v0, v0, -0x1

    .line 284
    :goto_b
    return v0

    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    goto :goto_b
.end method

.method protected onFinishInflate()V
    .registers 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 66
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTW:Z

    if-nez v0, :cond_b

    .line 101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 135
    :cond_a
    :goto_a
    return v2

    .line 104
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_16

    .line 105
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_a

    .line 107
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 108
    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    iget v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTR:I

    if-nez v3, :cond_a

    .line 112
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 115
    packed-switch v0, :pswitch_data_6a

    .line 135
    :goto_2c
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTR:I

    if-nez v0, :cond_a

    move v2, v1

    goto :goto_a

    .line 117
    :pswitch_32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GS:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 118
    iget v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GT:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 119
    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->jb:I

    if-le v0, v4, :cond_50

    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->jb:I

    if-ge v3, v0, :cond_50

    move v0, v2

    .line 120
    :goto_4b
    if-eqz v0, :cond_52

    .line 121
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTR:I

    goto :goto_2c

    :cond_50
    move v0, v1

    .line 119
    goto :goto_4b

    .line 123
    :cond_52
    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTR:I

    goto :goto_2c

    .line 127
    :pswitch_55
    iput v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GS:F

    .line 128
    iput v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GT:F

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_65

    move v0, v1

    :goto_62
    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTR:I

    goto :goto_2c

    :cond_65
    move v0, v2

    goto :goto_62

    .line 134
    :pswitch_67
    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTR:I

    goto :goto_2c

    .line 115
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_55
        :pswitch_67
        :pswitch_32
        :pswitch_67
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 73
    :goto_7
    if-ge v1, v3, :cond_26

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_23

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 77
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 78
    add-int/2addr v0, v5

    .line 73
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 82
    :cond_26
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    .line 92
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_1a

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 95
    :cond_1a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 146
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 187
    :goto_d
    return v0

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fB:Landroid/view/VelocityTracker;

    if-nez v1, :cond_18

    .line 149
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fB:Landroid/view/VelocityTracker;

    .line 151
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 154
    packed-switch v1, :pswitch_data_a2

    goto :goto_d

    .line 156
    :pswitch_29
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_36

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 159
    :cond_36
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GS:F

    goto :goto_d

    .line 162
    :pswitch_39
    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GS:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 163
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GS:F

    .line 164
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/base/MMADFlipper;->scrollBy(II)V

    goto :goto_d

    .line 169
    :pswitch_43
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fB:Landroid/view/VelocityTracker;

    .line 170
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 171
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 172
    const/16 v2, 0x258

    if-le v1, v2, :cond_79

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->cAA()Z

    move-result v1

    if-eqz v1, :cond_64

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->Gl(I)V

    :cond_64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTV:Z

    .line 179
    :goto_66
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fB:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_72

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fB:Landroid/view/VelocityTracker;

    .line 184
    :cond_72
    iput v5, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTR:I

    .line 185
    iput v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GS:F

    .line 186
    iput v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GT:F

    goto :goto_d

    .line 174
    :cond_79
    const/16 v2, -0x258

    if-ge v1, v2, :cond_91

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->cAA()Z

    move-result v1

    if-eqz v1, :cond_8e

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTT:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->Gl(I)V

    :cond_8e
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTV:Z

    goto :goto_66

    .line 177
    :cond_91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    div-int v1, v2, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->Gl(I)V

    goto :goto_66

    .line 154
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_43
        :pswitch_39
        :pswitch_43
    .end packed-switch
.end method

.method public setFooterView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->jcy:Landroid/view/View;

    .line 227
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->VH:Landroid/view/View;

    .line 223
    return-void
.end method

.method public setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMADFlipper$a;)V
    .registers 2

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTX:Lcom/tencent/mm/ui/base/MMADFlipper$a;

    .line 354
    return-void
.end method

.method public setScrollEnable(Z)V
    .registers 2

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->uTW:Z

    .line 253
    return-void
.end method

.method public setScrollXOffest(I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_a

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMADFlipper;->setScrollX(I)V

    .line 365
    :cond_9
    :goto_9
    return-void

    .line 361
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_9
.end method
