.class public final Lcom/tencent/mm/plugin/sns/ui/a/b/f;
.super Lcom/tencent/mm/plugin/sns/ui/a/b/b;
.source "SourceFile"


# instance fields
.field plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

.field private plk:Landroid/animation/ValueAnimator;

.field private pll:Landroid/animation/ValueAnimator;

.field plm:Landroid/animation/AnimatorSet;

.field pln:Landroid/view/ViewGroup;

.field pls:[I

.field plv:Landroid/widget/FrameLayout$LayoutParams;

.field plz:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;-><init>()V

    .line 31
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pls:[I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    .line 36
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    .line 37
    new-array v0, v4, [F

    fill-array-data v0, :array_84

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plk:Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plk:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/b/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plk:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-array v0, v4, [F

    fill-array-data v0, :array_8c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pll:Landroid/animation/ValueAnimator;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pll:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/b/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pll:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plz:Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pln:Landroid/view/ViewGroup;

    .line 63
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plm:Landroid/animation/AnimatorSet;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plm:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plk:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pll:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plm:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/b/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    return-void

    .line 37
    nop

    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 51
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final gA(J)V
    .registers 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    :cond_12
    return-void
.end method
