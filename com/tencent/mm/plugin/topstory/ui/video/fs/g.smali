.class public Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;
.super Lcom/tencent/mm/plugin/topstory/ui/video/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;


# instance fields
.field public pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

.field public pHq:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 20
    return-void
.end method


# virtual methods
.method public bNY()V
    .registers 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    if-nez v0, :cond_3c

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHq:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNE()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNz()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNz()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    :goto_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHq:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->bNr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->a(Lcom/tencent/mm/protocal/c/byg;I)V

    .line 52
    return-void

    .line 47
    :cond_48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNz()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNz()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_35
.end method

.method public final bNZ()Lcom/tencent/mm/plugin/topstory/ui/video/f;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    return-object v0
.end method

.method public final bNr()I
    .registers 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->id()I

    move-result v0

    return v0
.end method

.method public final dm(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->video_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHq:Landroid/widget/FrameLayout;

    .line 25
    return-void
.end method

.method public final jJ(Z)V
    .registers 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->jJ(Z)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->id()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->zx(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->jI(Z)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_1a

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->bNq()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->bNp()V

    .line 36
    :cond_1a
    return-void
.end method

.method public final zF(I)V
    .registers 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V

    .line 67
    return-void
.end method
