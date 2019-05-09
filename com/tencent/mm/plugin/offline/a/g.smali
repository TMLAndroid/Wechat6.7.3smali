.class public final Lcom/tencent/mm/plugin/offline/a/g;
.super Lcom/tencent/mm/plugin/offline/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a/h;-><init>()V

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string/jumbo v0, "buss_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v0, "method"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v2, "network"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string/jumbo v0, "wifi"

    :goto_24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v0, "transactionid"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/a/g;->D(Ljava/util/Map;)V

    .line 29
    return-void

    .line 26
    :cond_31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "3g"

    goto :goto_24

    :cond_3f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "2g"

    goto :goto_24

    :cond_4d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "wap"

    goto :goto_24

    :cond_5b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string/jumbo v0, "4g"

    goto :goto_24

    :cond_69
    const-string/jumbo v0, "unknown"

    goto :goto_24
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 66
    const/16 v0, 0x642

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 57
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0x7a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/datareport"

    return-object v0
.end method
