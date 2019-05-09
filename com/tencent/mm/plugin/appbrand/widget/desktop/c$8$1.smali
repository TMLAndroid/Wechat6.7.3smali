.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;)V
    .registers 2

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 329
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v1, "alvinluo onAnimationCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hCT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hCT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hCT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hCT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->val$view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpT:Z

    .line 336
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v1, "alvinluo onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abL:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hCT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hCT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hCT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hCT:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abC:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->gB()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8$1;->hqa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$8;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpT:Z

    .line 350
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 324
    return-void
.end method
