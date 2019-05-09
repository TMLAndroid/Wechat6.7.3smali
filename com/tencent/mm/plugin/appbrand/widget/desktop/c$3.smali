.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;
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
.field final synthetic abQ:Landroid/view/ViewPropertyAnimator;

.field final synthetic abR:Landroid/view/View;

.field final synthetic hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

.field final synthetic hpX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

.field final synthetic hpY:F

.field final synthetic hpZ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V
    .registers 7

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->abQ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->abR:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpY:F

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpZ:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 725
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 726
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpZ:Z

    if-nez v0, :cond_e

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->abR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 731
    :goto_d
    return-void

    .line 729
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->abR:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->abQ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->abR:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->abR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->abR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abF:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->gB()V

    .line 721
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 708
    return-void
.end method
