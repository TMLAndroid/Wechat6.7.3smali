.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;
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
.field final synthetic abP:Landroid/view/ViewPropertyAnimator;

.field final synthetic hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

.field final synthetic hpX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->hpX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->abP:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->abP:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->hpX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abF:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->hpX:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->gB()V

    .line 683
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 671
    return-void
.end method
