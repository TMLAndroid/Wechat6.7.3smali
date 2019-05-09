.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 22
    invoke-direct/range {p0 .. p10}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    invoke-virtual {p7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;

    invoke-direct {v1, p0, p7}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final cfK()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.FTS.SosAnimatorController"

    const-string/jumbo v1, "search to init"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-array v0, v5, [F

    fill-array-data v0, :array_5c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvs:[[F

    aget-object v1, v1, v4

    aget v1, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvh:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_56

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    :goto_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvl:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_64

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 56
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    return-void

    .line 51
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvy:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_28

    .line 47
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final cfL()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.FTS.SosAnimatorController"

    const-string/jumbo v1, "init to search"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-array v0, v5, [F

    fill-array-data v0, :array_5c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvs:[[F

    aget-object v1, v1, v4

    aget v1, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvh:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_56

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvv:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    :goto_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvl:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_64

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 104
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    return-void

    .line 99
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvw:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_28

    .line 95
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
