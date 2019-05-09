.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;
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

.field final synthetic abM:I

.field final synthetic abN:I

.field final synthetic hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

.field final synthetic hpY:F

.field final synthetic hpZ:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/View;IZFLandroid/view/ViewPropertyAnimator;)V
    .registers 9

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abM:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abN:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->hpZ:Z

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->hpY:F

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abL:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 602
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abM:I

    if-eqz v0, :cond_a

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 605
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abN:I

    if-eqz v0, :cond_13

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 608
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->hpZ:Z

    if-nez v0, :cond_1d

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 613
    :goto_1c
    return-void

    .line 611
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->hpY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1c
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abL:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abD:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->gB()V

    .line 621
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->A(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 598
    return-void
.end method
