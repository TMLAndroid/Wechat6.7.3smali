.class final Landroid/support/v7/widget/ActionMenuPresenter$a;
.super Landroid/support/v7/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic XX:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 746
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 747
    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    .line 749
    invoke-virtual {p3}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 750
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->ft()Z

    move-result v0

    if-nez v0, :cond_22

    .line 752
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_28

    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    :goto_20
    iput-object v0, p0, Landroid/support/v7/view/menu/n;->hX:Landroid/view/View;

    .line 755
    :cond_22
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->XV:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->b(Landroid/support/v7/view/menu/o$a;)V

    .line 756
    return-void

    .line 752
    :cond_28
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_20
.end method


# virtual methods
.method protected final onDismiss()V
    .registers 3

    .prologue
    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XS:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->XX:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XW:I

    .line 763
    invoke-super {p0}, Landroid/support/v7/view/menu/n;->onDismiss()V

    .line 764
    return-void
.end method
