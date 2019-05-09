.class public Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public apq:F

.field private apr:F

.field private jjG:F

.field private jjH:F

.field private jjI:F

.field private jjJ:F

.field public jjK:F

.field private jjL:F

.field private jjM:Z

.field private jjN:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->apq:F

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->apr:F

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    .line 22
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjH:F

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjI:F

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjJ:F

    .line 27
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjK:F

    .line 28
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjL:F

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjM:Z

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;F)F
    .registers 2

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 141
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 64
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjM:Z

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_2e

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjM:Z

    .line 71
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjI:F

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjH:F

    .line 74
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_e4

    .line 105
    :cond_35
    :goto_35
    :pswitch_35
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjI:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_41

    .line 106
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjI:F

    .line 108
    :cond_41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->postInvalidate()V

    .line 109
    return v4

    .line 76
    :pswitch_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_35

    .line 77
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjH:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjI:F

    div-float/2addr v0, v2

    .line 79
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjK:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_83

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjK:F

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjI:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjJ:F

    .line 88
    :goto_77
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjN:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_35

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_35

    .line 82
    :cond_83
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjL:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_91

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjL:F

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjI:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjJ:F

    goto :goto_77

    .line 86
    :cond_91
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjJ:F

    goto :goto_77

    .line 95
    :pswitch_94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_35

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjJ:F

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjI:F

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjH:F

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjM:Z

    goto :goto_35

    .line 102
    :pswitch_a5
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->apr:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d9

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->apr:F

    :cond_b3
    :goto_b3
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjN:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_bc

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjN:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_bc
    new-array v2, v6, [F

    aput v1, v2, v5

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjN:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjN:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_35

    :cond_d9
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->jjG:F

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->apq:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b3

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->apq:F

    goto :goto_b3

    .line 74
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_45
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_94
    .end packed-switch
.end method
