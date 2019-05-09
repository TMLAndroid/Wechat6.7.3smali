.class public final Lcom/tencent/mm/plugin/sns/ui/a/a/f;
.super Lcom/tencent/mm/plugin/sns/ui/a/a/b;
.source "SourceFile"


# instance fields
.field plB:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

.field private plk:Landroid/animation/ValueAnimator;

.field private pll:Landroid/animation/ValueAnimator;

.field private plm:Landroid/animation/AnimatorSet;

.field pln:Landroid/view/ViewGroup;

.field pls:[I

.field plv:Landroid/widget/FrameLayout$LayoutParams;

.field plz:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/b;-><init>()V

    .line 35
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->pls:[I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    .line 40
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plB:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    .line 41
    new-array v0, v4, [F

    fill-array-data v0, :array_84

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plk:Landroid/animation/ValueAnimator;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plk:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plk:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    new-array v0, v4, [F

    fill-array-data v0, :array_8c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->pll:Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->pll:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->pll:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plB:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plz:Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->pln:Landroid/view/ViewGroup;

    .line 67
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plm:Landroid/animation/AnimatorSet;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plm:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plk:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->pll:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plm:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/f$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/f;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    return-void

    .line 41
    nop

    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 55
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
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/f;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    :cond_12
    return-void
.end method
