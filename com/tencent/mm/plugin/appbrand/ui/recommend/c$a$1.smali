.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->a(IILjava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dri:Ljava/util/LinkedList;

.field final synthetic ewr:I

.field final synthetic hkD:I

.field final synthetic hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;IILjava/util/LinkedList;)V
    .registers 5

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->ewr:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkD:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->Wa()V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->ewr:I

    if-nez v0, :cond_15d

    .line 249
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "fetch success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkD:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hks:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    if-nez v0, :cond_c1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4f

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkd:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->setData(Ljava/util/LinkedList;)V

    .line 267
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    .line 271
    if-nez v0, :cond_ef

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqh()Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 272
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "can load more, but return empty data, should be load fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    const-string/jumbo v1, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v2, "onFetchPageFailFromServer, filterType:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->Wa()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dZ(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->setLoading(Z)V

    .line 285
    :goto_c0
    return-void

    .line 259
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    if-lez v0, :cond_5e

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkd:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->dri:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5e

    .line 275
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    const-string/jumbo v1, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v2, "onFetchPageSuccessFromServer, filterType:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->aqh()Z

    move-result v1

    if-nez v1, :cond_12f

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->setLoading(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    if-eqz v1, :cond_125

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_125
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onFetchPageFinishFromServer  can\'t fetch more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    :cond_12f
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    if-eqz v1, :cond_14d

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    if-eqz v1, :cond_14d

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_14d

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->F(Ljava/lang/Runnable;)V

    goto/16 :goto_c0

    :cond_14d
    const-string/jumbo v1, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v2, "show loading"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dZ(Z)V

    goto/16 :goto_c0

    .line 278
    :cond_15d
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "fetch fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->fKx:I

    if-nez v0, :cond_9a

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;->hkE:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_9a
.end method
