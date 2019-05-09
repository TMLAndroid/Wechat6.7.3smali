.class final Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super Landroid/support/v7/widget/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Uq:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->Uq:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 299
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    .line 300
    return-void
.end method


# virtual methods
.method public final eX()Landroid/support/v7/view/menu/s;
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->Uq:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uk:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    if-eqz v0, :cond_f

    .line 305
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->Uq:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uk:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;->eX()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 307
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected final eY()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->Uq:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->Ui:Landroid/support/v7/view/menu/h$b;

    if-eqz v1, :cond_22

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->Uq:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->Ui:Landroid/support/v7/view/menu/h$b;

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->Uq:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-interface {v1, v2}, Landroid/support/v7/view/menu/h$b;->f(Landroid/support/v7/view/menu/j;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->eX()Landroid/support/v7/view/menu/s;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_22

    invoke-interface {v1}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    .line 317
    :cond_22
    return v0
.end method
