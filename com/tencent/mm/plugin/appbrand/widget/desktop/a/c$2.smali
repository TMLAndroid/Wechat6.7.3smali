.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxs:Ljava/lang/Runnable;

.field final synthetic hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

.field final synthetic hsg:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic hsh:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Runnable;Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 5

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsg:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->bxs:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsh:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 266
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrW:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hqL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    if-nez v0, :cond_22

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsg:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->bxs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262
    :goto_21
    return-void

    .line 251
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsh:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsh:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    if-eqz v0, :cond_33

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsh:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsg:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_6e

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsg:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsg:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsg:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->hsg:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 261
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$2;->bxs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_21
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 271
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 241
    return-void
.end method
