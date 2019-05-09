.class final Landroid/support/v7/widget/z$a;
.super Landroid/support/v7/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field IL:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 381
    invoke-direct {p0, p1}, Landroid/support/v7/d/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/z$a;->IL:Z

    .line 383
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 399
    iget-boolean v0, p0, Landroid/support/v7/widget/z$a;->IL:Z

    if-eqz v0, :cond_7

    .line 400
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 402
    :cond_7
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    .prologue
    .line 406
    iget-boolean v0, p0, Landroid/support/v7/widget/z$a;->IL:Z

    if-eqz v0, :cond_7

    .line 407
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/a;->setHotspot(FF)V

    .line 409
    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 413
    iget-boolean v0, p0, Landroid/support/v7/widget/z$a;->IL:Z

    if-eqz v0, :cond_7

    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/d/a/a;->setHotspotBounds(IIII)V

    .line 416
    :cond_7
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    .prologue
    .line 391
    iget-boolean v0, p0, Landroid/support/v7/widget/z$a;->IL:Z

    if-eqz v0, :cond_9

    .line 392
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->setState([I)Z

    move-result v0

    .line 394
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 420
    iget-boolean v0, p0, Landroid/support/v7/widget/z$a;->IL:Z

    if-eqz v0, :cond_9

    .line 421
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/a;->setVisible(ZZ)Z

    move-result v0

    .line 423
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
