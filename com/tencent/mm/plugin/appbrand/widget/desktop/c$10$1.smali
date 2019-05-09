.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;)V
    .registers 2

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->abL:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->abK:Landroid/support/v7/widget/RecyclerView$v;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hCT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abC:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10$1;->hqb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$10;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->gB()V

    .line 526
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 508
    return-void
.end method
