.class public final Landroid/support/design/internal/d;
.super Landroid/support/v7/view/menu/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/b;Landroid/support/v7/view/menu/j;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final q(Z)V
    .registers 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/u;->q(Z)V

    .line 43
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 44
    return-void
.end method
