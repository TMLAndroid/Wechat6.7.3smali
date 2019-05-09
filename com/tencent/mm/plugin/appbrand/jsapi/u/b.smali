.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/u/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_14

    .line 28
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandPluginSyncJsApi"

    const-string/jumbo v2, "component is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "fail:component is null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_13
    return-object v0

    .line 32
    :cond_14
    if-eqz p2, :cond_1f

    const-string/jumbo v0, "viewId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 33
    :cond_1f
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandPluginSyncJsApi"

    const-string/jumbo v2, "no viewId in data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "fail:no viewId in data"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 38
    :cond_30
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_4f

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    .line 47
    :goto_38
    if-eqz v0, :cond_3e

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    if-nez v2, :cond_61

    .line 48
    :cond_3e
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandPluginSyncJsApi"

    const-string/jumbo v2, "js runtime not appbrand webview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "fail:invalid runtime"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 40
    :cond_4f
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v0, :cond_8d

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    goto :goto_38

    .line 53
    :cond_61
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getWebViewPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/e/f;

    move-result-object v0

    .line 55
    if-nez v0, :cond_7a

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandPluginSyncJsApi"

    const-string/jumbo v2, "webview has no plugin client"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "fail:webview has no plugin client"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 60
    :cond_7a
    const-string/jumbo v1, "viewId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/b;->alr()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/e/f;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_8d
    move-object v0, v1

    goto :goto_38
.end method

.method public abstract alr()Ljava/lang/String;
.end method
