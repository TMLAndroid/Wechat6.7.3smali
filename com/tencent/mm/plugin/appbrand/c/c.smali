.class public final Lcom/tencent/mm/plugin/appbrand/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fNk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->fNk:Ljava/util/HashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/a;)V
    .registers 7

    .prologue
    .line 22
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/c/a;->bMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string/jumbo v1, "item is null or local id is null, ignore this add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_13
    return-void

    .line 27
    :cond_14
    const-string/jumbo v0, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string/jumbo v1, "add cdn item, local id : %s, file path : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/c/a;->bMB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/c/a;->fMZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->fNk:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/a;->bMB:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
.end method

.method public final rQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/a;
    .registers 4

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    const-string/jumbo v0, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string/jumbo v1, "get by local id error, local id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->fNk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/a;

    goto :goto_10
.end method
