.class public final Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private dm:Landroid/support/v7/view/menu/h;

.field public do:Landroid/support/design/internal/BottomNavigationMenuView;

.field public dp:Z

.field public mId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->dp:Z

    .line 121
    return-void
.end method


# virtual methods
.method public final V()Z
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .registers 5

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->do:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->dm:Landroid/support/v7/view/menu/h;

    iput-object v1, v0, Landroid/support/design/internal/BottomNavigationMenuView;->dm:Landroid/support/v7/view/menu/h;

    .line 50
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->dm:Landroid/support/v7/view/menu/h;

    .line 51
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 3

    .prologue
    .line 77
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .registers 2

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .registers 3

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 100
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mId:I

    return v0
.end method

.method public final o(Z)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->dp:Z

    if-eqz v0, :cond_6

    .line 66
    :cond_5
    :goto_5
    return-void

    .line 61
    :cond_6
    if-eqz p1, :cond_e

    .line 62
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->do:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->U()V

    goto :goto_5

    .line 64
    :cond_e
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationPresenter;->do:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v4

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->dd:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v0, v0

    if-eq v4, v0, :cond_1f

    invoke-virtual {v3}, Landroid/support/design/internal/BottomNavigationMenuView;->U()V

    goto :goto_5

    :cond_1f
    iget v1, v3, Landroid/support/design/internal/BottomNavigationMenuView;->de:I

    move v0, v2

    :goto_22
    if-ge v0, v4, :cond_3b

    iget-object v5, v3, Landroid/support/design/internal/BottomNavigationMenuView;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v5, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, v3, Landroid/support/design/internal/BottomNavigationMenuView;->de:I

    iput v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->dg:I

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3b
    iget v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->de:I

    if-eq v1, v0, :cond_44

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->cX:Landroid/support/transition/TransitionSet;

    invoke-static {v3, v0}, Landroid/support/transition/af;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    :cond_44
    move v1, v2

    :goto_45
    if-ge v1, v4, :cond_5

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->dl:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/support/design/internal/BottomNavigationPresenter;->dp:Z

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->dd:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v5, v0, v1

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v5, v0}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/support/v7/view/menu/j;)V

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->dl:Landroid/support/design/internal/BottomNavigationPresenter;

    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->dp:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_45
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .prologue
    .line 112
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_27

    .line 113
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->do:Landroid/support/design/internal/BottomNavigationMenuView;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget v2, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->dq:I

    iget-object v0, v1, Landroid/support/design/internal/BottomNavigationMenuView;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_27

    iget-object v4, v1, Landroid/support/design/internal/BottomNavigationMenuView;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v2, v5, :cond_28

    iput v2, v1, Landroid/support/design/internal/BottomNavigationMenuView;->de:I

    iput v0, v1, Landroid/support/design/internal/BottomNavigationMenuView;->dg:I

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 115
    :cond_27
    return-void

    .line 113
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 105
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 106
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->do:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->dq:I

    .line 107
    return-object v0
.end method
