.class final Landroid/support/v7/view/menu/l$a;
.super Landroid/support/v7/view/menu/k$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field Wl:Landroid/support/v4/view/b$b;

.field final synthetic Wm:Landroid/support/v7/view/menu/l;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/l;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/view/menu/l$a;->Wm:Landroid/support/v7/view/menu/l;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/k$a;-><init>(Landroid/support/v7/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b$b;)V
    .registers 3

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/v7/view/menu/l$a;->Wl:Landroid/support/v4/view/b$b;

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->Wi:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 78
    return-void
.end method

.method public final isVisible()Z
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->Wi:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->Wl:Landroid/support/v4/view/b$b;

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->Wl:Landroid/support/v4/view/b$b;

    invoke-interface {v0}, Landroid/support/v4/view/b$b;->dg()V

    .line 85
    :cond_9
    return-void
.end method

.method public final onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->Wi:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final overridesItemVisibility()Z
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->Wi:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method
