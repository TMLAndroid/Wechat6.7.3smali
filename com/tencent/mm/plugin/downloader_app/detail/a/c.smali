.class public Lcom/tencent/mm/plugin/downloader_app/detail/a/c;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "invokeInMM"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_21

    .line 43
    :goto_f
    if-nez v0, :cond_3e

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    :goto_20
    return-void

    .line 40
    :catch_21
    move-exception v0

    .line 41
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplication"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "paras data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_f

    .line 48
    :cond_3e
    const-string/jumbo v2, "appID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "appid is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_20

    .line 54
    :cond_5b
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/detail/a/c$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/downloader_app/detail/a/c$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/a/c;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    goto :goto_20
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2

    .prologue
    .line 32
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "launchApplication"

    return-object v0
.end method
