.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abK:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic abL:Landroid/view/ViewPropertyAnimator;

.field final synthetic ffJ:I

.field final synthetic hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

.field final synthetic hpZ:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$v;Landroid/view/View;IZLandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->ffJ:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->hpZ:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->abL:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->hpU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->ffJ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->nj(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x3e99999a    # 0.3f

    :goto_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->hpZ:Z

    if-nez v0, :cond_2d

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    :goto_2a
    return-void

    :cond_2b
    move v0, v1

    .line 466
    goto :goto_13

    .line 472
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->abL:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abC:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$9;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->gB()V

    .line 482
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 461
    return-void
.end method
