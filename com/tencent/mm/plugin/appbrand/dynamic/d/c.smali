.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/c;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 24
    const-string/jumbo v0, "getNetworkType"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/aa/b/b$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aa/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/aa/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/tencent/mm/aa/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 34
    const-string/jumbo v0, "networkType"

    const-string/jumbo v2, "none"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_18
    const/4 v0, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/aa/b/b$a;->ab(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 35
    :cond_24
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 36
    const-string/jumbo v0, "networkType"

    const-string/jumbo v2, "2g"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 37
    :cond_34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 38
    const-string/jumbo v0, "networkType"

    const-string/jumbo v2, "3g"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 39
    :cond_44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 40
    const-string/jumbo v0, "networkType"

    const-string/jumbo v2, "4g"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 41
    :cond_54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 42
    const-string/jumbo v0, "networkType"

    const-string/jumbo v2, "wifi"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 44
    :cond_64
    const-string/jumbo v0, "networkType"

    const-string/jumbo v2, "unknown"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
.end method
