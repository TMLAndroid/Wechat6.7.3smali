.class Landroid/support/v7/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final WJ:Landroid/support/v7/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/support/v7/widget/b;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    .line 32
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/b;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-eqz v0, :cond_14

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/b;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/b;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_13
    :goto_13
    return-void

    .line 41
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/b;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/b;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/b;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/b;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContainer;->WR:Z

    if-eqz v0, :cond_13

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/b;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->WO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_13
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .prologue
    .line 52
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 56
    return-void
.end method
