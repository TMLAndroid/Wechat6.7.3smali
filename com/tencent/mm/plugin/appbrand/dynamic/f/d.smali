.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;
.super Lcom/tencent/mm/aa/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    const-string/jumbo v0, "onNetworkStatusChange"

    invoke-direct {p0, v0}, Lcom/tencent/mm/aa/b/c;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 26
    const-string/jumbo v0, "onNetworkStatusChange"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/aa/b/c;-><init>(Ljava/lang/String;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final rB()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v2

    .line 34
    const-string/jumbo v3, "isConnected"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-nez v2, :cond_28

    .line 36
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 37
    :cond_28
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 38
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "2g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 39
    :cond_38
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 40
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "3g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 41
    :cond_48
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 42
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "4g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 43
    :cond_58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 44
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 46
    :cond_68
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
.end method
