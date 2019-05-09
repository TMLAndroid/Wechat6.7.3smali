.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->g(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFy:Ljava/util/List;

.field final synthetic pFz:Z

.field final synthetic pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFy:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryOnlyFSVideoAdapter"

    const-string/jumbo v2, "callbackToSuccess originSize: %d insertSize %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFz:Z

    if-eqz v1, :cond_b3

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9a

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHB:Z

    if-eqz v2, :cond_63

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 109
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFy:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byg;)V

    .line 120
    :goto_62
    return-void

    .line 103
    :cond_63
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHC:Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    if-eqz v2, :cond_83

    if-eqz v0, :cond_83

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHC:Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->a(Lcom/tencent/mm/protocal/c/byg;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->pHC:Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    .line 107
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v2}, Landroid/support/v4/f/n;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->aj(II)V

    goto :goto_4f

    .line 111
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->aj(II)V

    goto :goto_62

    .line 115
    :cond_b3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v2}, Landroid/support/v4/f/n;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->bL(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pHD:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v2}, Landroid/support/v4/f/n;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->pFy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->aj(II)V

    goto :goto_62
.end method
