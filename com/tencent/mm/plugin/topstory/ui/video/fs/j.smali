.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;
.super Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bNY()V
    .registers 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    if-nez v0, :cond_3a

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->setOnlyFS(Z)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pHq:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNz()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNz()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pHq:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->bNr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->a(Lcom/tencent/mm/protocal/c/byg;I)V

    .line 27
    return-void
.end method
