.class final Landroid/support/v7/widget/c;
.super Landroid/support/v7/widget/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/c;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContainer;->WQ:Z

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/c;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/c;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->WP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 42
    :cond_13
    :goto_13
    return-void

    .line 38
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/c;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/c;->WJ:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->Vh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_13
.end method
