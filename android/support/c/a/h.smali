.class abstract Landroid/support/c/a/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a/e;


# instance fields
.field mN:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 107
    :cond_9
    return-void
.end method

.method public clearColorFilter()V
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 112
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 116
    :goto_9
    return-void

    .line 115
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_9
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 46
    iget-object v1, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_11

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 48
    :cond_11
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 121
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a
.end method

.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 137
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 139
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_a
.end method

.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 131
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_a
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 145
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 147
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_a
.end method

.method public getState()[I
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 155
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto :goto_a
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 164
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto :goto_a
.end method

.method public jumpToCurrentState()V
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 98
    :cond_9
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 62
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    :goto_9
    return-void

    .line 65
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_9
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 56
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    goto :goto_a
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 174
    :goto_9
    return-void

    .line 173
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    goto :goto_9
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    :goto_9
    return-void

    .line 40
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_9
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 90
    :cond_9
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 73
    :cond_9
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 82
    :cond_9
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 179
    iget-object v0, p0, Landroid/support/c/a/h;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 181
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_a
.end method
