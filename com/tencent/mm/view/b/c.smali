.class public final Lcom/tencent/mm/view/b/c;
.super Lcom/tencent/mm/view/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/b/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final cLA()Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final cLB()Z
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final getAliveRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-super {p0}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_e
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/c;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bt/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method
