.class final Landroid/support/v7/widget/ActionMenuPresenter$d$1;
.super Landroid/support/v7/widget/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ya:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic Yb:Landroid/support/v7/widget/ActionMenuPresenter$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$d;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .registers 4

    .prologue
    .line 651
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->Yb:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->Ya:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final eX()Landroid/support/v7/view/menu/s;
    .registers 2

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->Yb:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XR:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-nez v0, :cond_a

    .line 655
    const/4 v0, 0x0

    .line 658
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->Yb:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XR:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->fx()Landroid/support/v7/view/menu/m;

    move-result-object v0

    goto :goto_9
.end method

.method public final eY()Z
    .registers 2

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->Yb:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public final fK()Z
    .registers 2

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->Yb:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_a

    .line 673
    const/4 v0, 0x0

    .line 677
    :goto_9
    return v0

    .line 676
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->Yb:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 677
    const/4 v0, 0x1

    goto :goto_9
.end method
