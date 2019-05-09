.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxs:Ljava/lang/Runnable;

.field final synthetic hsk:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic hsl:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;->hsl:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;->hsk:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;->bxs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 199
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;->hsl:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hrW:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;->hsl:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hqL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;->hsl:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d;->hqL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;->hsk:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_20

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;->hsk:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/d$1;->bxs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 204
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 185
    return-void
.end method
