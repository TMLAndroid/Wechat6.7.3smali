.class public Lcom/tencent/mm/plugin/appbrand/page/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field QR:Landroid/view/View;

.field gUB:Landroid/view/View;

.field gUC:Landroid/widget/FrameLayout;

.field gUD:Landroid/widget/FrameLayout;

.field public gUE:Z

.field private gUF:Z

.field private gUG:Z

.field private gUH:Z

.field private gUI:Z

.field private gUJ:I

.field private gUK:I

.field private gUL:Landroid/animation/ObjectAnimator;

.field private jb:I

.field private sU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUE:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUF:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUG:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUH:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUI:Z

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUL:Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jb:I

    .line 48
    return-void
.end method

.method private getMaxOverScrollDistance()I
    .registers 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getHeight()I

    move-result v0

    return v0
.end method

.method private ma(I)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 238
    if-ne v0, p1, :cond_d

    .line 266
    :goto_c
    return-void

    .line 242
    :cond_d
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v2, "fastScrollTo from = %s, to = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2d

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 248
    :cond_2d
    sub-int v1, v0, p1

    .line 249
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getStayHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUD:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "translationY"

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v6

    int-to-float v0, p1

    aput v0, v5, v7

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 255
    const-wide/16 v4, 0xfa

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 258
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/t$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUL:Landroid/animation/ObjectAnimator;

    goto :goto_c
.end method


# virtual methods
.method protected agD()Z
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->QR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected anA()V
    .registers 1

    .prologue
    .line 188
    return-void
.end method

.method protected anB()V
    .registers 1

    .prologue
    .line 192
    return-void
.end method

.method protected final any()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getStayHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->ma(I)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUG:Z

    if-nez v0, :cond_f

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->anA()V

    .line 169
    :cond_f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUH:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUG:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUI:Z

    .line 172
    return-void
.end method

.method protected final anz()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->ma(I)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUG:Z

    if-eqz v0, :cond_b

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->anB()V

    .line 181
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUH:Z

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUG:Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUI:Z

    .line 184
    return-void
.end method

.method protected getOpenHeight()I
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getStayHeight()I
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected lZ(I)V
    .registers 2

    .prologue
    .line 196
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 81
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUE:Z

    if-eqz v2, :cond_9

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUI:Z

    .line 114
    :cond_8
    :goto_8
    return v0

    .line 85
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 87
    const/4 v3, 0x3

    if-eq v2, v3, :cond_12

    if-ne v2, v0, :cond_14

    :cond_12
    move v0, v1

    .line 88
    goto :goto_8

    .line 91
    :cond_14
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUH:Z

    if-nez v3, :cond_8

    .line 95
    packed-switch v2, :pswitch_data_66

    :cond_1b
    :goto_1b
    :pswitch_1b
    move v0, v1

    .line 114
    goto :goto_8

    .line 97
    :pswitch_1d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->agD()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUJ:I

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUK:I

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->sU:I

    goto :goto_1b

    .line 104
    :pswitch_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->agD()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 107
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUJ:I

    sub-int/2addr v2, v4

    .line 108
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUK:I

    sub-int/2addr v3, v4

    .line 110
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jb:I

    if-le v4, v5, :cond_1b

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v4, v2, :cond_1b

    if-lez v3, :cond_1b

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUH:Z

    goto :goto_8

    .line 95
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1b
        :pswitch_39
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUE:Z

    if-eqz v0, :cond_10

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUI:Z

    if-eqz v0, :cond_d

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->anz()V

    .line 129
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUI:Z

    .line 159
    :goto_f
    return v0

    .line 132
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_8a

    move v0, v3

    .line 159
    goto :goto_f

    .line 134
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->sU:I

    move v0, v2

    .line 135
    goto :goto_f

    .line 137
    :pswitch_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->sU:I

    sub-int v4, v0, v1

    .line 138
    shr-int/lit8 v1, v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getMaxOverScrollDistance()I

    move-result v0

    if-le v1, v0, :cond_6b

    .line 140
    :goto_33
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUG:Z

    if-eqz v1, :cond_3c

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getStayHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3c
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 144
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v5, "real diff: %d, calc diff: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getMaxOverScrollDistance()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUD:Landroid/widget/FrameLayout;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->lZ(I)V

    move v0, v2

    .line 148
    goto :goto_f

    :cond_6b
    move v0, v1

    .line 138
    goto :goto_33

    .line 151
    :pswitch_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getOpenHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_85

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUF:Z

    if-eqz v0, :cond_85

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->any()V

    :goto_83
    move v0, v2

    .line 156
    goto :goto_f

    .line 154
    :cond_85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->anz()V

    goto :goto_83

    .line 132
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_19
        :pswitch_6d
        :pswitch_22
        :pswitch_6d
    .end packed-switch
.end method

.method public setNeedStay(Z)V
    .registers 2

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUF:Z

    .line 77
    return-void
.end method

.method public setPullDownBackgroundColor(I)V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 200
    return-void
.end method

.method public setPullDownEnabled(Z)V
    .registers 3

    .prologue
    .line 68
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUE:Z

    .line 69
    return-void

    .line 68
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
