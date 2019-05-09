.class public Landroid/support/v7/view/menu/u;
.super Landroid/support/v7/view/menu/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public Wy:Landroid/support/v7/view/menu/h;

.field private Wz:Landroid/support/v7/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    .line 44
    iput-object p3, p0, Landroid/support/v7/view/menu/u;->Wz:Landroid/support/v7/view/menu/j;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h$a;)V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 79
    return-void
.end method

.method final d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final fe()Ljava/lang/String;
    .registers 4

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wz:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wz:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    .line 142
    :goto_a
    if-nez v0, :cond_10

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_d
    return-object v0

    .line 141
    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    .line 145
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/view/menu/h;->fe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public final ff()Z
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->ff()Z

    move-result v0

    return v0
.end method

.method public final fg()Z
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fg()Z

    move-result v0

    return v0
.end method

.method public final fo()Landroid/support/v7/view/menu/h;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fo()Landroid/support/v7/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->g(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wz:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method public final h(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->h(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    return v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 111
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Landroid/support/v7/view/menu/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Landroid/support/v7/view/menu/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Landroid/support/v7/view/menu/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 116
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Landroid/support/v7/view/menu/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Landroid/support/v7/view/menu/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wz:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/j;->setIcon(I)Landroid/view/MenuItem;

    .line 101
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wz:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    .line 50
    return-void
.end method
