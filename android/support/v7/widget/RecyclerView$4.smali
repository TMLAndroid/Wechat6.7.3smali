.class final Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/be$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agK:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .registers 6

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->p(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView$v;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$v;->ag(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->agf:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hC()V

    .line 556
    :cond_1b
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .registers 6

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$v;->ag(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->agf:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hC()V

    .line 561
    :cond_11
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .registers 5

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->ag(Z)V

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->afW:Z

    if-eqz v0, :cond_1a

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agf:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hC()V

    .line 578
    :cond_19
    :goto_19
    return-void

    .line 575
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agf:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hC()V

    goto :goto_19
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 5

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$4;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 582
    return-void
.end method
