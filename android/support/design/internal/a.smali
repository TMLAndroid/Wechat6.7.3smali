.class public final Landroid/support/design/internal/a;
.super Landroid/support/v7/view/menu/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 8

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/design/internal/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-le v0, v1, :cond_12

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_12
    invoke-virtual {p0}, Landroid/support/design/internal/a;->fh()V

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 53
    instance-of v0, v1, Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_24

    move-object v0, v1

    .line 54
    check-cast v0, Landroid/support/v7/view/menu/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/j;->U(Z)V

    .line 56
    :cond_24
    invoke-virtual {p0}, Landroid/support/design/internal/a;->fi()V

    .line 57
    return-object v1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 7

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "BottomNavigationView does not support submenus"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
