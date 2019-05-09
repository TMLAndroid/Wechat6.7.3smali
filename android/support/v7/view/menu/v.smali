.class final Landroid/support/v7/view/menu/v;
.super Landroid/support/v7/view/menu/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/b/a/c;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/r;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0}, Landroid/support/v4/b/a/c;->clearHeader()V

    .line 80
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0}, Landroid/support/v4/b/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/v;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 74
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setIcon(I)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 91
    return-object p0
.end method
