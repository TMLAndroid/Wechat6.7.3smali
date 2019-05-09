.class public final Lcom/tencent/mm/plugin/sns/ui/a/a/g;
.super Lcom/tencent/mm/plugin/sns/ui/a/a/a;
.source "SourceFile"


# instance fields
.field plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

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

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/a;-><init>()V

    .line 32
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->pls:[I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    .line 37
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    .line 38
    new-array v0, v4, [F

    fill-array-data v0, :array_8a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plk:Landroid/animation/ValueAnimator;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plk:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/g$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plk:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-array v0, v4, [F

    fill-array-data v0, :array_92

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->pll:Landroid/animation/ValueAnimator;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->pll:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/g$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->pll:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->pll:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plz:Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->pln:Landroid/view/ViewGroup;

    .line 65
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plm:Landroid/animation/AnimatorSet;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plm:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plk:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->pll:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plm:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/g$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/g$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    return-void

    .line 38
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    :array_92
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final gA(J)V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/g;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    :cond_12
    return-void
.end method
