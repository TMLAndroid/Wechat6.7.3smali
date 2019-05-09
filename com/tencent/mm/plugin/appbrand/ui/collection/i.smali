.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/i;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 384
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 8

    .prologue
    .line 386
    if-eqz p3, :cond_2a

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 387
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;

    if-eqz v0, :cond_2a

    move-object v0, v1

    .line 388
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgH:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->id()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_21
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2d

    .line 389
    const/16 v0, 0x8

    .line 388
    :goto_27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_2a
    return-void

    .line 388
    :cond_2b
    const/4 v0, -0x1

    goto :goto_21

    .line 391
    :cond_2d
    const/4 v0, 0x0

    goto :goto_27
.end method
