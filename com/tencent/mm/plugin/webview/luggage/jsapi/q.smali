.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw",
        "<",
        "Lcom/tencent/luggage/e/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 63
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/luggage/e/n;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 33
    const-string/jumbo v0, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "network_type:fail"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    :goto_25
    return-void

    .line 37
    :cond_26
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 38
    const-string/jumbo v1, "MicroMsg.JsApiGetNetworkType"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNetworkType, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v1, "getNetworkType, wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "network_type:wifi"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_25

    .line 46
    :cond_67
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v2, "getNetworkType, 2g"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "subtype"

    const-string/jumbo v2, "2g"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_85
    :goto_85
    const-string/jumbo v0, "network_type:wwan"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_25

    .line 49
    :cond_8c
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v2, "getNetworkType, 3g"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "subtype"

    const-string/jumbo v2, "3g"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    .line 52
    :cond_ab
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v2, "getNetworkType, 4g"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "subtype"

    const-string/jumbo v2, "4g"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "getNetworkType"

    return-object v0
.end method
