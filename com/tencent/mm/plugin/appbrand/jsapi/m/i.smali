.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;)V
    .registers 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->ajT()V

    return-void
.end method


# virtual methods
.method final z(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 27
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 28
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 30
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_30

    .line 31
    :cond_18
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"

    const-string/jumbo v1, "showPickerView as selector, empty range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    :goto_2f
    return-void

    .line 41
    :cond_30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 43
    :goto_37
    :try_start_37
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_60

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_46

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 46
    :catch_46
    move-exception v0

    .line 47
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"

    const-string/jumbo v3, "opt data.array, exp = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2f

    .line 51
    :cond_60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$2;

    invoke-direct {v0, p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;[Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2f
.end method
