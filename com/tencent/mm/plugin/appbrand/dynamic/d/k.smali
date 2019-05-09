.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/k;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 29
    const-string/jumbo v0, "reportKeyValue"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/aa/b/b$a;)V
    .registers 16
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
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/aa/c/a;->CD()Lcom/tencent/mm/model/u$b;

    move-result-object v0

    const-string/jumbo v2, "__page_view_id"

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->tb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v3

    .line 36
    if-nez v3, :cond_1f

    .line 37
    const-string/jumbo v0, "JsApi Framework Context is null"

    invoke-virtual {p0, v1, v0, v10}, Lcom/tencent/mm/aa/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/aa/b/b$a;->ab(Ljava/lang/Object;)V

    .line 61
    :goto_1e
    return-void

    .line 40
    :cond_1f
    const-string/jumbo v0, "dataArray"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 41
    if-nez v4, :cond_33

    .line 42
    const-string/jumbo v0, "dataArray is null"

    invoke-virtual {p0, v1, v0, v10}, Lcom/tencent/mm/aa/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/aa/b/b$a;->ab(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    move v0, v1

    .line 46
    :goto_34
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_94

    .line 48
    :try_start_3a
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    const-string/jumbo v5, "key"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 50
    const-string/jumbo v6, "value"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    if-lez v5, :cond_82

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_82

    .line 52
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getAppId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 53
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->afc()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->abp()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/b;->kK(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    .line 52
    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_82} :catch_85

    .line 46
    :cond_82
    :goto_82
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 55
    :catch_85
    move-exception v2

    .line 56
    const-string/jumbo v5, "MicroMsg.JsApiFunc_ReportKeyValue"

    const-string/jumbo v6, "parse report value failed : %s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_82

    .line 60
    :cond_94
    const-string/jumbo v0, ""

    invoke-virtual {p0, v11, v0, v10}, Lcom/tencent/mm/aa/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/aa/b/b$a;->ab(Ljava/lang/Object;)V

    goto :goto_1e
.end method
