.class final Landroid/support/v7/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajT:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .registers 2

    .prologue
    .line 996
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$7;->ajT:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1000
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->ajT:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    if-nez v2, :cond_9

    .line 1030
    :cond_8
    :goto_8
    return v0

    .line 1011
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->ajT:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->ajT:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1012
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    .line 1013
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->ajT:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/SearchView;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8

    .line 1018
    :cond_25
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->ajT:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1019
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 1020
    const/16 v2, 0x42

    if-ne p2, v2, :cond_8

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1024
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->ajT:Landroid/support/v7/widget/SearchView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView$7;->ajT:Landroid/support/v7/widget/SearchView;

    iget-object v2, v2, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1024
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->R(Ljava/lang/String;)V

    move v0, v1

    .line 1026
    goto :goto_8
.end method
