.class public Lcom/tencent/mm/plugin/game/luggage/b/c;
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
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 38
    const-string/jumbo v0, "MicroMsg.JsApiGetGameCommInfo"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/luggage/g;->EH(Ljava/lang/String;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    .line 40
    if-nez v0, :cond_20

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiGetGameCommInfo"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "invalid_data"

    invoke-virtual {p3, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    :goto_1f
    return-void

    .line 45
    :cond_20
    const-string/jumbo v1, "cmd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 46
    const-string/jumbo v2, "param"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const/16 v2, 0x2712

    if-ne v1, v2, :cond_43

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_38
    const-string/jumbo v1, "webpageCount"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_3f} :catch_6c

    .line 53
    :goto_3f
    invoke-virtual {p3, v4, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1f

    .line 55
    :cond_43
    new-instance v2, Lcom/tencent/mm/h/a/gr;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/gr;-><init>()V

    .line 56
    iget-object v3, v2, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iput v1, v3, Lcom/tencent/mm/h/a/gr$a;->uC:I

    .line 57
    iget-object v1, v2, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/gr$a;->bOx:Ljava/lang/String;

    .line 58
    iget-object v0, v2, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/gr$a;->context:Landroid/content/Context;

    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 61
    :try_start_59
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/tencent/mm/h/a/gr;->bOw:Lcom/tencent/mm/h/a/gr$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gr$b;->result:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_66} :catch_67

    goto :goto_1f

    .line 64
    :catch_67
    move-exception v0

    invoke-virtual {p3, v4, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1f

    :catch_6c
    move-exception v1

    goto :goto_3f
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 28
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
    .line 34
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    const-string/jumbo v0, "getGameCommInfo"

    return-object v0
.end method
