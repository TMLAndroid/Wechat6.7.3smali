.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkB:Ljava/util/LinkedList;

.field final synthetic hkC:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;->hkC:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;->hkB:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;->hkB:Ljava/util/LinkedList;

    if-eqz v0, :cond_3e

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;->hkC:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;->hkB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->setData(Ljava/util/LinkedList;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;->hkC:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 309
    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5$1;->hkC:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$5;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    const-string/jumbo v1, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v2, "onFetchPageFinishFromDB, filterType:%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->Wa()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dZ(Z)V

    .line 310
    return-void

    .line 307
    :cond_3e
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "load empty data from db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method
