.class final Landroid/support/v7/view/menu/k$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final Wk:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 460
    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroid/support/v7/view/menu/k$b;->Wk:Landroid/view/CollapsibleActionView;

    .line 461
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/k$b;->addView(Landroid/view/View;)V

    .line 462
    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .registers 2

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v7/view/menu/k$b;->Wk:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 472
    return-void
.end method

.method public final onActionViewExpanded()V
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v7/view/menu/k$b;->Wk:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 467
    return-void
.end method
