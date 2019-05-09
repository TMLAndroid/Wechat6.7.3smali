.class public Lcom/tencent/mm/plugin/game/luggage/b/k;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiOperateGameCenterMsg"

    const-string/jumbo v1, "invokeInMM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/luggage/g;->EH(Ljava/lang/String;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    .line 42
    if-nez v0, :cond_20

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiOperateGameCenterMsg"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "invalid_data"

    invoke-virtual {p3, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    :goto_1f
    return-void

    .line 47
    :cond_20
    const-string/jumbo v1, "cmd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 48
    const-string/jumbo v2, "param"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/tencent/mm/h/a/gu;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/gu;-><init>()V

    .line 50
    iget-object v3, v2, Lcom/tencent/mm/h/a/gu;->bOC:Lcom/tencent/mm/h/a/gu$a;

    iput v1, v3, Lcom/tencent/mm/h/a/gu$a;->uC:I

    .line 51
    iget-object v1, v2, Lcom/tencent/mm/h/a/gu;->bOC:Lcom/tencent/mm/h/a/gu$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/gu$a;->bOx:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_49
    const-string/jumbo v1, "result"

    iget-object v2, v2, Lcom/tencent/mm/h/a/gu;->bOD:Lcom/tencent/mm/h/a/gu$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gu$b;->bOE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_57} :catch_5b

    .line 57
    :goto_57
    invoke-virtual {p3, v4, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1f

    :catch_5b
    move-exception v1

    goto :goto_57
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/d;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 36
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    const-string/jumbo v0, "operateGameCenterMsg"

    return-object v0
.end method
