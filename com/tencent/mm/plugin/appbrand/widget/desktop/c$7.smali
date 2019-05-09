.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;
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

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->ffJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->abL:Landroid/view/ViewPropertyAnimator;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 264
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v1, "alvinluo animateRemoveImpl onAnimationCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 254
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v1, "alvinluo animateRemoveImpl onAnimationEnd, pos: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->ffJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->abL:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->w(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->abE:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->gB()V

    .line 260
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->hpW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$7;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->y(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 250
    return-void
.end method
