.class public Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private GS:F

.field private eO:Landroid/view/animation/Interpolator;

.field private mRect:Landroid/graphics/Rect;

.field private nmv:Landroid/view/animation/TranslateAnimation;

.field private uXV:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->eO:Landroid/view/animation/Interpolator;

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setFadingEdgeLength(I)V

    .line 54
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    .line 61
    :cond_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    if-nez v2, :cond_c

    .line 66
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 99
    :goto_b
    return v0

    .line 69
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_fe

    .line 99
    :cond_13
    :goto_13
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_b

    .line 72
    :pswitch_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->GS:F

    goto :goto_13

    .line 75
    :pswitch_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 76
    iget v3, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->GS:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2b

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->GS:F

    .line 79
    :cond_2b
    iget v3, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->GS:F

    sub-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 80
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollBy(II)V

    .line 81
    iput v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->GS:F

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v4

    if-eqz v4, :cond_53

    if-ne v4, v2, :cond_54

    :cond_53
    move v1, v0

    :cond_54
    if-eqz v1, :cond_13

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v3, v4, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_13

    .line 91
    :pswitch_9d
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->GS:F

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_fb

    :goto_a7
    if-eqz v0, :cond_13

    .line 93
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->nmv:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->nmv:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->eO:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->nmv:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->nmv:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->uXV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_13

    :cond_fb
    move v0, v1

    .line 92
    goto :goto_a7

    .line 70
    nop

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_18
        :pswitch_9d
        :pswitch_1f
        :pswitch_9d
    .end packed-switch
.end method
