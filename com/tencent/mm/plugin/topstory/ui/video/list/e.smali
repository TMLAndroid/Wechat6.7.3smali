.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/e;
.super Lcom/tencent/mm/plugin/topstory/ui/video/e;
.source "SourceFile"


# instance fields
.field pHA:Z

.field pHB:Z

.field pHF:Z

.field pHG:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/b;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 7

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEo:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEo:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    goto :goto_18

    :cond_32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_list_video_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "video"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p2, :cond_55

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/list/b;Z)V

    move-object v0, v1

    goto :goto_18

    :cond_55
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/list/b;Z)V

    move-object v0, v1

    goto :goto_18
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->zB(I)Z

    move-result v0

    if-nez v0, :cond_e7

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->zC(I)Z

    move-result v0

    if-nez v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    sub-int v4, p2, v0

    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->a(Lcom/tencent/mm/protocal/c/byg;)V

    if-nez v4, :cond_2f

    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHG:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    :cond_2f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHA:Z

    if-eqz v1, :cond_ef

    if-nez v4, :cond_ef

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_eb

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    if-nez v1, :cond_e8

    move v1, v2

    :goto_4a
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->jJ(Z)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHA:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byg;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHB:Z

    :goto_5c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHF:Z

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    if-ne v4, v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOu()Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryListVideoAdapter"

    const-string/jumbo v5, "full screen play %d %b"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHF:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    iget-object v3, p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getScaleType()Lcom/tencent/mm/pluginsdk/ui/h$d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setIsPlay(Z)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/byf;->tOu:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setCurrentPlaySecond(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNH()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNN()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNW()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bOD()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNq()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNp()V

    :cond_e7
    return-void

    :cond_e8
    move v1, v3

    goto/16 :goto_4a

    :cond_eb
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHB:Z

    goto/16 :goto_5c

    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byg;)V

    goto/16 :goto_5c
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
    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->g(Ljava/util/List;Z)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public final zA(I)I
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    sub-int v1, p1, v0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x1

    goto :goto_1f
.end method
