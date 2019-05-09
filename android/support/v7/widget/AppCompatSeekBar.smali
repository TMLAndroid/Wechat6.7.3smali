.class public Landroid/support/v7/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private final aaa:Landroid/support/v7/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 43
    sget v0, Landroid/support/v7/a/a$a;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->aaa:Landroid/support/v7/widget/l;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->aaa:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/l;->b(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 4

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->aaa:Landroid/support/v7/widget/l;

    iget-object v1, v0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v0, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_20
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 3

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->aaa:Landroid/support/v7/widget/l;

    iget-object v1, v0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget-object v0, v0, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 70
    :cond_e
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 55
    monitor-enter p0

    :try_start_2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSeekBar;->aaa:Landroid/support/v7/widget/l;

    iget-object v1, v2, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_71

    iget-object v1, v2, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    if-le v3, v0, :cond_71

    iget-object v1, v2, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v4, v2, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v1, :cond_6c

    div-int/lit8 v1, v1, 0x2

    :goto_23
    if-ltz v4, :cond_27

    div-int/lit8 v0, v4, 0x2

    :cond_27
    iget-object v4, v2, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    neg-int v5, v1

    neg-int v6, v0

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v2, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, v2, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v2, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v1, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v0, v2, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v2, Landroid/support/v7/widget/l;->aab:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_5e
    if-gt v0, v3, :cond_6e

    iget-object v5, v2, Landroid/support/v7/widget/l;->aac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_6c
    move v1, v0

    goto :goto_23

    :cond_6e
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_71
    .catchall {:try_start_2 .. :try_end_71} :catchall_73

    .line 57
    :cond_71
    monitor-exit p0

    return-void

    .line 55
    :catchall_73
    move-exception v0

    monitor-exit p0

    throw v0
.end method
