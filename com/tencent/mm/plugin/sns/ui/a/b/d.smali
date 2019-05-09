.class public final Lcom/tencent/mm/plugin/sns/ui/a/b/d;
.super Lcom/tencent/mm/plugin/sns/ui/a/b/b;
.source "SourceFile"


# instance fields
.field plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

.field private plk:Landroid/animation/ValueAnimator;

.field private pll:Landroid/animation/ValueAnimator;

.field plm:Landroid/animation/AnimatorSet;

.field pln:Landroid/view/ViewGroup;

.field plo:Landroid/widget/LinearLayout$LayoutParams;

.field plp:Landroid/widget/LinearLayout$LayoutParams;

.field plq:Landroid/widget/LinearLayout$LayoutParams;

.field pls:[I

.field plv:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;-><init>()V

    .line 34
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pls:[I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->gfb:Lcom/tencent/mm/ui/MMActivity;

    .line 38
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    .line 39
    new-array v0, v4, [F

    fill-array-data v0, :array_9a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plk:Landroid/animation/ValueAnimator;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plk:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/b/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plk:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-array v0, v4, [F

    fill-array-data v0, :array_a2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pll:Landroid/animation/ValueAnimator;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pll:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/d$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/b/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pll:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plo:Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plp:Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plq:Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plm:Landroid/animation/AnimatorSet;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plm:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plk:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pll:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plm:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/b/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    return-void

    .line 39
    nop

    :array_9a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 60
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
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    :cond_12
    return-void
.end method
