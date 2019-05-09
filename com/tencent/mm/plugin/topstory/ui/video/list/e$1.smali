.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->g(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFy:Ljava/util/List;

.field final synthetic pFz:Z

.field final synthetic pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNy()Ljava/util/List;

    move-result-object v1

    .line 118
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoAdapter"

    const-string/jumbo v2, "callbackToSuccess originSize: %d insertSize %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFz:Z

    if-eqz v0, :cond_d5

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_bc

    .line 123
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHB:Z

    if-eqz v0, :cond_85

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 138
    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byg;)V

    .line 148
    :goto_80
    return-void

    .line 126
    :cond_81
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_59

    .line 132
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHG:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    if-eqz v0, :cond_a5

    if-eqz v1, :cond_a5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHG:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->a(Lcom/tencent/mm/protocal/c/byg;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->pHG:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 136
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->aj(II)V

    goto :goto_6b

    .line 140
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->aj(II)V

    goto :goto_80

    .line 144
    :cond_d5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pHH:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v2}, Landroid/support/v4/f/n;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->pFy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->aj(II)V

    goto :goto_80
.end method
