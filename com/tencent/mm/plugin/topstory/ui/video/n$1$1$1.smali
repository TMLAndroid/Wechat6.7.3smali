.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGg:Ljava/util/List;

.field final synthetic pGh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGg:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGf:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v4

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGg:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_ee

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGf:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_ee

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    move v2, v3

    .line 185
    :goto_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_58

    .line 186
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/byg;

    .line 187
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 188
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "Fail insert. code=item exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_53
    return-void

    .line 185
    :cond_54
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_34

    .line 192
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGg:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/byg;

    iget v2, v1, Lcom/tencent/mm/protocal/c/byg;->sgk:I

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGf:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v5

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGf:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bND()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v6

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGf:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v1

    sub-int/2addr v1, v6

    .line 197
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 198
    if-ne v5, v7, :cond_a5

    .line 199
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "Fail insert. code=last pos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 202
    :cond_a5
    if-le v2, v5, :cond_ad

    if-le v2, v1, :cond_ad

    add-int/lit8 v7, v7, 0x1

    if-le v2, v7, :cond_f9

    .line 206
    :cond_ad
    add-int/lit8 v1, v1, 0x1

    .line 208
    :goto_af
    if-gtz v1, :cond_b3

    add-int/lit8 v1, v5, 0x1

    .line 209
    :cond_b3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_bd

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 210
    :cond_bd
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v4, "insert success pos:%s, vid[%s], title:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    aput-object v7, v5, v3

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1$1;->pGh:Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;->pGf:Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bND()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->bM(I)V

    goto/16 :goto_53

    .line 215
    :cond_ee
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "Fail insert. code=result list or curlist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_f9
    move v1, v2

    goto :goto_af
.end method
