.class final Landroid/support/v7/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic XX:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .registers 2

    .prologue
    .line 768
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 5

    .prologue
    .line 782
    instance-of v0, p1, Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_c

    .line 783
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->fo()Landroid/support/v7/view/menu/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->T(Z)V

    .line 785
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/b;->dL:Landroid/support/v7/view/menu/o$a;

    .line 786
    if-eqz v0, :cond_15

    .line 787
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 789
    :cond_15
    return-void
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 773
    if-nez p1, :cond_5

    move v0, v1

    .line 777
    :goto_4
    return v0

    .line 775
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/u;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->XW:I

    .line 776
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/b;->dL:Landroid/support/v7/view/menu/o$a;

    .line 777
    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    goto :goto_4

    :cond_1f
    move v0, v1

    goto :goto_4
.end method
