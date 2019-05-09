.class public Lcom/tencent/mm/plugin/webview/luggage/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field QR:Landroid/view/View;

.field gUB:Landroid/view/View;

.field gUC:Landroid/widget/FrameLayout;

.field gUD:Landroid/widget/FrameLayout;

.field private gUE:Z

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

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUE:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUF:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUG:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUH:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUI:Z

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUL:Landroid/animation/ObjectAnimator;

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->jb:I

    .line 44
    return-void
.end method

.method private agD()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->QR:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_16

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->QR:Landroid/view/View;

    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebScrollY()I

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    .line 203
    :goto_13
    return v0

    :cond_14
    move v0, v2

    .line 201
    goto :goto_13

    .line 203
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->QR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_20

    move v0, v1

    goto :goto_13

    :cond_20
    move v0, v2

    goto :goto_13
.end method

.method private anz()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->ma(I)V

    .line 174
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUH:Z

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUG:Z

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUI:Z

    .line 181
    return-void
.end method

.method private getMaxOverScrollDistance()I
    .registers 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getHeight()I

    move-result v0

    return v0
.end method

.method private ma(I)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 239
    if-ne v0, p1, :cond_d

    .line 267
    :goto_c
    return-void

    .line 243
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

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2d

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 249
    :cond_2d
    sub-int v1, v0, p1

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getStayHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUD:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "translationY"

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v6

    int-to-float v0, p1

    aput v0, v5, v7

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 256
    const-wide/16 v4, 0xfa

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 259
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/k$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUL:Landroid/animation/ObjectAnimator;

    goto :goto_c
.end method


# virtual methods
.method protected getOpenHeight()I
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getStayHeight()I
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 78
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUE:Z

    if-eqz v2, :cond_9

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUI:Z

    .line 111
    :cond_8
    :goto_8
    return v0

    .line 82
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 84
    const/4 v3, 0x3

    if-eq v2, v3, :cond_12

    if-ne v2, v0, :cond_14

    :cond_12
    move v0, v1

    .line 85
    goto :goto_8

    .line 88
    :cond_14
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUH:Z

    if-nez v3, :cond_8

    .line 92
    packed-switch v2, :pswitch_data_66

    :cond_1b
    :goto_1b
    :pswitch_1b
    move v0, v1

    .line 111
    goto :goto_8

    .line 94
    :pswitch_1d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->agD()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUJ:I

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUK:I

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->sU:I

    goto :goto_1b

    .line 101
    :pswitch_39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->agD()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 104
    iget v4, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUJ:I

    sub-int/2addr v2, v4

    .line 105
    iget v4, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUK:I

    sub-int/2addr v3, v4

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->jb:I

    if-le v4, v5, :cond_1b

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v4, v2, :cond_1b

    if-lez v3, :cond_1b

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUH:Z

    goto :goto_8

    .line 92
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

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUE:Z

    if-eqz v0, :cond_10

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUI:Z

    if-eqz v0, :cond_d

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->anz()V

    .line 126
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUI:Z

    .line 156
    :goto_f
    return v0

    .line 129
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_90

    move v0, v3

    .line 156
    goto :goto_f

    .line 131
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->sU:I

    move v0, v2

    .line 132
    goto :goto_f

    .line 134
    :pswitch_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->sU:I

    sub-int v4, v0, v1

    .line 135
    shr-int/lit8 v1, v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getMaxOverScrollDistance()I

    move-result v0

    if-le v1, v0, :cond_68

    .line 137
    :goto_33
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUG:Z

    if-eqz v1, :cond_3c

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getStayHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3c
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 141
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

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getMaxOverScrollDistance()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUD:Landroid/widget/FrameLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    move v0, v2

    .line 144
    goto :goto_f

    :cond_68
    move v0, v1

    .line 135
    goto :goto_33

    .line 148
    :pswitch_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getOpenHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUF:Z

    if-eqz v0, :cond_8c

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->getStayHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/k;->ma(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUH:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUG:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUI:Z

    :goto_8a
    move v0, v2

    .line 153
    goto :goto_f

    .line 151
    :cond_8c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/k;->anz()V

    goto :goto_8a

    .line 129
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_19
        :pswitch_6a
        :pswitch_22
        :pswitch_6a
    .end packed-switch
.end method

.method public setNeedStay(Z)V
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUF:Z

    .line 74
    return-void
.end method

.method public setPullDownBackgroundColor(I)V
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 197
    return-void
.end method

.method public setPullDownEnabled(Z)V
    .registers 3

    .prologue
    .line 65
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/k;->gUE:Z

    .line 66
    return-void

    .line 65
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
