.class final Landroid/support/v7/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private Pz:Z

.field final synthetic Qy:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .registers 2

    .prologue
    .line 553
    iput-object p1, p0, Landroid/support/v7/app/l$a;->Qy:Landroid/support/v7/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 5

    .prologue
    .line 567
    iget-boolean v0, p0, Landroid/support/v7/app/l$a;->Pz:Z

    if-eqz v0, :cond_5

    .line 577
    :goto_4
    return-void

    .line 571
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l$a;->Pz:Z

    .line 572
    iget-object v0, p0, Landroid/support/v7/app/l$a;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->dismissPopupMenus()V

    .line 573
    iget-object v0, p0, Landroid/support/v7/app/l$a;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1e

    .line 574
    iget-object v0, p0, Landroid/support/v7/app/l$a;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 576
    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/l$a;->Pz:Z

    goto :goto_4
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .registers 4

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v7/app/l$a;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    if-eqz v0, :cond_11

    .line 559
    iget-object v0, p0, Landroid/support/v7/app/l$a;->Qy:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 560
    const/4 v0, 0x1

    .line 562
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
