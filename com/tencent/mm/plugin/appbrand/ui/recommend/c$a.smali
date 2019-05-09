.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/LinkedList;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjt;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->getFilterType()I

    move-result v0

    if-eq p2, v0, :cond_13

    .line 238
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onFetchFinish, fetch for category"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_12
    return-void

    .line 242
    :cond_13
    const-string/jumbo v2, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v3, "onFetchFinish, filterType:%d, remain_count:%d, size:%d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez p3, :cond_48

    move v0, v1

    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$a;IILjava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 242
    :cond_48
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2d
.end method
