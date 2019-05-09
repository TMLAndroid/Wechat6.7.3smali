.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/j;",
        ">;"
    }
.end annotation


# instance fields
.field final hgv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "dataList"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/ui/collection/j;I)V
    .registers 5

    .prologue
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dataList[position]"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->f(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 362
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 7

    .prologue
    .line 338
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_launcher_recents_item_as_normal:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "LayoutInflater.from(pare\u2026as_normal, parent, false)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 3

    .prologue
    .line 338
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/j;I)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .registers 7

    .prologue
    .line 338
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "dataList[position]"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    const-string/jumbo v2, "newItem"

    invoke-static {v1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "diffs"

    invoke-static {v0, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgI:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->apG()V

    :cond_50
    const-string/jumbo v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->apH()V

    :cond_5c
    :goto_5c
    return-void

    :cond_5d
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/j;I)V

    goto :goto_5c
.end method

.method public final aB(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    monitor-enter v1

    .line 347
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    .line 346
    monitor-exit v1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final apF()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    monitor-enter v1

    .line 342
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v1

    return-object v2

    .line 341
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 378
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method
