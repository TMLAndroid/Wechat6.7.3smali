.class public final Lcom/tencent/mm/plugin/sns/ui/a/a/d;
.super Lcom/tencent/mm/plugin/sns/ui/a/a/b;
.source "SourceFile"


# instance fields
.field plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

.field private plk:Landroid/animation/ValueAnimator;

.field private pll:Landroid/animation/ValueAnimator;

.field private plm:Landroid/animation/AnimatorSet;

.field pln:Landroid/view/ViewGroup;

.field plo:Landroid/widget/LinearLayout$LayoutParams;

.field plp:Landroid/widget/LinearLayout$LayoutParams;

.field plq:Landroid/widget/LinearLayout$LayoutParams;

.field pls:[I

.field plv:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/b;-><init>()V

    .line 35
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->pls:[I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->gfb:Lcom/tencent/mm/ui/MMActivity;

    move-object v0, p2

    .line 39
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    .line 40
    new-array v0, v4, [F

    fill-array-data v0, :array_9a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plk:Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plk:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/d$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plk:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    new-array v0, v4, [F

    fill-array-data v0, :array_a2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->pll:Landroid/animation/ValueAnimator;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->pll:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/d$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->pll:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plo:Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plp:Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plq:Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plm:Landroid/animation/AnimatorSet;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plm:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plk:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->pll:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->pln:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plm:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/d$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/a/a/d$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    return-void

    .line 40
    :array_9a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 62
    :array_a2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final gA(J)V
    .registers 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/d;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    :cond_12
    return-void
.end method
