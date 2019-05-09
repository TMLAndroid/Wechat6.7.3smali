.class final Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic agK:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 12229
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12230
    return-void
.end method


# virtual methods
.method public final m(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12234
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->ag(Z)V

    .line 12235
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->aik:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v2, :cond_10

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->ail:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v2, :cond_10

    .line 12236
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->aik:Landroid/support/v7/widget/RecyclerView$v;

    .line 12240
    :cond_10
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->ail:Landroid/support/v7/widget/RecyclerView$v;

    .line 12241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->u(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 12242
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$g;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ho()V

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    iget-object v5, v2, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/u$b;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_53

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/u;->aR(Landroid/view/View;)Z

    move v2, v0

    :goto_2e
    if-eqz v2, :cond_3e

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$o;->p(Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$o;->o(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_3e
    if-nez v2, :cond_6c

    :goto_40
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Z)V

    if-nez v2, :cond_52

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->il()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 12243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12246
    :cond_52
    return-void

    .line 12242
    :cond_53
    iget-object v6, v2, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/u$a;->get(I)Z

    move-result v6

    if-eqz v6, :cond_6a

    iget-object v6, v2, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/u$a;->bu(I)Z

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/u;->aR(Landroid/view/View;)Z

    iget-object v2, v2, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v2, v5}, Landroid/support/v7/widget/u$b;->removeViewAt(I)V

    move v2, v0

    goto :goto_2e

    :cond_6a
    move v2, v1

    goto :goto_2e

    :cond_6c
    move v0, v1

    goto :goto_40
.end method
