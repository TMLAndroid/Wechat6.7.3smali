.class public Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;
    }
.end annotation


# instance fields
.field private GT:F

.field private final mRect:Landroid/graphics/Rect;

.field private nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

.field private nmv:Landroid/view/animation/TranslateAnimation;

.field private final nmw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 129
    :cond_14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string/jumbo v2, "ev"

    invoke-static {p1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v2, :cond_12

    .line 133
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 165
    :goto_11
    return v0

    .line 136
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 137
    packed-switch v2, :pswitch_data_15c

    .line 165
    :cond_19
    :goto_19
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_11

    .line 138
    :pswitch_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->GT:F

    goto :goto_19

    .line 140
    :pswitch_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 141
    iget v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->GT:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_31

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->GT:F

    .line 144
    :cond_31
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v3, :cond_38

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_38
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getScrollY()I

    move-result v4

    if-eqz v4, :cond_49

    if-ne v4, v3, :cond_cc

    :cond_49
    :goto_49
    if-eqz v0, :cond_cf

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->GT:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->scrollBy(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v3, :cond_63

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_63
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v4, :cond_6e

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_6e
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v5, :cond_79

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_79
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v6, :cond_84

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_84
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_92

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_92
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v3, :cond_99

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_99
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v4, :cond_a4

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_a4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v4

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v5, :cond_b2

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_b2
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v6, :cond_bd

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_bd
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getBottom()I

    move-result v6

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->w(IIII)V

    .line 154
    :goto_c8
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->GT:F

    goto/16 :goto_19

    :cond_cc
    move v0, v1

    .line 144
    goto/16 :goto_49

    .line 152
    :cond_cf
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->GT:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->scrollBy(II)V

    goto :goto_c8

    .line 158
    :pswitch_d9
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->GT:F

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_159

    :goto_e3
    if-eqz v0, :cond_19

    .line 160
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_ee

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_ee
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmv:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmv:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_104

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmv:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_112

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_119

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_119
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v1, :cond_131

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_131
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmv:Landroid/view/animation/TranslateAnimation;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->nmu:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v0, :cond_13f

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_13f
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->w(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_19

    :cond_159
    move v0, v1

    .line 159
    goto :goto_e3

    .line 137
    nop

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_d9
        :pswitch_25
    .end packed-switch
.end method
