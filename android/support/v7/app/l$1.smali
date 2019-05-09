.class final Landroid/support/v7/app/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qy:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/v7/app/l$1;->Qy:Landroid/support/v7/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v3, p0, Landroid/support/v7/app/l$1;->Qy:Landroid/support/v7/app/l;

    invoke-virtual {v3}, Landroid/support/v7/app/l;->getMenu()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_33

    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/h;

    move-object v2, v0

    :goto_f
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->fh()V

    :cond_14
    :try_start_14
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v0, v3, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2a
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_35

    :cond_2d
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->fi()V

    .line 56
    :cond_32
    return-void

    :cond_33
    move-object v2, v0

    .line 55
    goto :goto_f

    :catchall_35
    move-exception v0

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->fi()V

    :cond_3b
    throw v0
.end method
