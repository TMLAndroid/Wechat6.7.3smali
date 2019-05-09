.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;
.super Lcom/tencent/mm/plugin/topstory/ui/video/e;
.source "SourceFile"


# instance fields
.field protected pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field pHA:Z

.field pHB:Z

.field pHC:Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEo:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEo:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

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

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    goto :goto_18
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryOnlyFSVideoAdapter"

    const-string/jumbo v3, "onBindViewHolder %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->zB(I)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->zC(I)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    sub-int v3, p2, v0

    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->a(Lcom/tencent/mm/protocal/c/byg;)V

    if-nez v3, :cond_3e

    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHC:Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    :cond_3e
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHA:Z

    if-eqz v4, :cond_5e

    if-nez v3, :cond_5e

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    if-nez v0, :cond_5f

    move v0, v1

    :goto_57
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->jJ(Z)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHA:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHB:Z

    :cond_5e
    :goto_5e
    return-void

    :cond_5f
    move v0, v2

    goto :goto_57

    :cond_61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHB:Z

    goto :goto_5e
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
    .line 89
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->g(Ljava/util/List;Z)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public final zA(I)I
    .registers 3

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method
