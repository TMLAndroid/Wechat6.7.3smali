.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;
.super Lcom/tencent/mm/plugin/topstory/ui/video/e;
.source "SourceFile"


# instance fields
.field protected pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field public pGM:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pGM:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEo:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEo:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    goto :goto_18

    :cond_32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_fs_video_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    goto :goto_18
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->zB(I)Z

    move-result v0

    if-nez v0, :cond_c4

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->zC(I)Z

    move-result v0

    if-nez v0, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    sub-int v0, p2, v0

    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->a(Lcom/tencent/mm/protocal/c/byg;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pGM:Z

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    if-ne v0, p2, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOu()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryFSVideoAdapter"

    const-string/jumbo v2, "fs play %d %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pGM:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v3, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getScaleType()Lcom/tencent/mm/pluginsdk/ui/h$d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setIsPlay(Z)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->hide()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/byf;->tOu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setCurrentPlaySecond(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNH()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->bNq()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->bNp()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNW()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDk:J

    :cond_c4
    return-void
.end method

.method protected final g(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->g(Ljava/util/List;Z)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final zA(I)I
    .registers 3

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method
