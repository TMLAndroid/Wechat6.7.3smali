.class final Landroid/support/v7/app/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic Qy:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .registers 2

    .prologue
    .line 582
    iput-object p1, p0, Landroid/support/v7/app/l$b;->Qy:Landroid/support/v7/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .registers 6

    .prologue
    const/16 v3, 0x6c

    .line 592
    iget-object v0, p0, Landroid/support/v7/app/l$b;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    if-eqz v0, :cond_19

    .line 593
    iget-object v0, p0, Landroid/support/v7/app/l$b;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 594
    iget-object v0, p0, Landroid/support/v7/app/l$b;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 600
    :cond_19
    :goto_19
    return-void

    .line 595
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/app/l$b;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 597
    iget-object v0, p0, Landroid/support/v7/app/l$b;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_19
.end method
