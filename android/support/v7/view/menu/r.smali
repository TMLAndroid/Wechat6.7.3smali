.class Landroid/support/v7/view/menu/r;
.super Landroid/support/v7/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/c",
        "<",
        "Landroid/support/v4/b/a/a;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/b/a/a;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/a;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/b/a/a;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/b/a/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/a;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 19

    .prologue
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz p8, :cond_8

    .line 85
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 88
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/b/a/a;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 89
    invoke-interface/range {v1 .. v9}, Landroid/support/v4/b/a/a;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 91
    if-eqz v9, :cond_2a

    .line 92
    const/4 v1, 0x0

    array-length v3, v9

    :goto_1d
    if-ge v1, v3, :cond_2a

    .line 93
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/r;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 97
    :cond_2a
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/a;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    .line 77
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/b/a/a;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/b/a/a;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/a;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Ux:Ljava/util/Map;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Ux:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    :cond_12
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0}, Landroid/support/v4/b/a/a;->clear()V

    .line 116
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0}, Landroid/support/v4/b/a/a;->close()V

    .line 156
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/r;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0}, Landroid/support/v4/b/a/a;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/a/a;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/a/a;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/b/a/a;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 109
    :cond_24
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/a;->removeGroup(I)V

    .line 110
    return-void
.end method

.method public removeItem(I)V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/view/menu/c;->Uw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 103
    :cond_23
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/a;->removeItem(I)V

    .line 104
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 5

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/b/a/a;->setGroupCheckable(IZZ)V

    .line 121
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/a/a;->setGroupEnabled(IZ)V

    .line 131
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/a/a;->setGroupVisible(IZ)V

    .line 126
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/a;->setQwertyMode(Z)V

    .line 176
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-interface {v0}, Landroid/support/v4/b/a/a;->size()I

    move-result v0

    return v0
.end method
