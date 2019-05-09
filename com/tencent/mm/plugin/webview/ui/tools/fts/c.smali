.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 20
    invoke-direct/range {p0 .. p10}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    invoke-virtual {p7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;

    invoke-direct {v1, p0, p7}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;)V
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    if-eq p1, v0, :cond_f

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$5;->rvC:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 44
    :cond_f
    :goto_f
    return-void

    .line 43
    :pswitch_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->cfK()V

    goto :goto_f

    :pswitch_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->cfL()V

    goto :goto_f

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_10
        :pswitch_14
    .end packed-switch
.end method

.method protected final cfK()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 66
    new-array v0, v5, [F

    fill-array-data v0, :array_64

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvs:[[F

    aget-object v1, v1, v6

    aget v1, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvh:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5e

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvx:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    :goto_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvr:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_6c

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvl:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_74

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 77
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v2, v4, v0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    return-void

    .line 70
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvy:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1f

    .line 66
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 73
    :array_6c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 75
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final cfL()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 135
    new-array v0, v5, [F

    fill-array-data v0, :array_64

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvs:[[F

    aget-object v1, v1, v6

    aget v1, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvh:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5e

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvv:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    :goto_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvr:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_6c

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvl:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_74

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 146
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v2, v4, v0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    return-void

    .line 139
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvw:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1f

    .line 135
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 141
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 143
    :array_74
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
