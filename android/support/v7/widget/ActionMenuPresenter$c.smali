.class final Landroid/support/v7/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic XX:Landroid/support/v7/widget/ActionMenuPresenter;

.field private XY:Landroid/support/v7/widget/ActionMenuPresenter$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V
    .registers 3

    .prologue
    .line 795
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->XY:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 797
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_13

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    iget-object v1, v0, Landroid/support/v7/view/menu/h;->Vx:Landroid/support/v7/view/menu/h$a;

    if-eqz v1, :cond_13

    iget-object v1, v0, Landroid/support/v7/view/menu/h;->Vx:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/h$a;->b(Landroid/support/v7/view/menu/h;)V

    .line 804
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    .line 805
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->XY:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->fy()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->XY:Landroid/support/v7/widget/ActionMenuPresenter$e;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XR:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 808
    :cond_2f
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 809
    return-void
.end method
