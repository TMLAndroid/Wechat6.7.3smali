.class public final Landroid/support/v7/widget/ak$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final aiw:Landroid/support/v7/widget/ak;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ak;)V
    .registers 2

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 103
    iput-object p1, p0, Landroid/support/v7/widget/ak$a;->aiw:Landroid/support/v7/widget/ak;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 4

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ak$a;->aiw:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hM()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/ak$a;->aiw:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ak$a;->aiw:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 114
    :cond_22
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 119
    const/4 v0, 0x1

    .line 126
    :cond_8
    :goto_8
    return v0

    .line 121
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/ak$a;->aiw:Landroid/support/v7/widget/ak;

    iget-object v1, v1, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->hM()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/ak$a;->aiw:Landroid/support/v7/widget/ak;

    iget-object v1, v1, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 122
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/ak$a;->aiw:Landroid/support/v7/widget/ak;

    iget-object v1, v1, Landroid/support/v7/widget/ak;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 124
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    goto :goto_8
.end method
