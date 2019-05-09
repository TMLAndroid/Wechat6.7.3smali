.class public Lcom/tencent/mm/plugin/game/luggage/b/f;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 54
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 6
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
    const/4 v2, 0x0

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiGetWePkgAuthResult"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/d;->caT()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiGetWePkgAuthResult"

    const-string/jumbo v1, "gettingA8Key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "auth_result_not_return"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    :goto_23
    return-void

    .line 36
    :cond_24
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->kMT:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 38
    const-string/jumbo v0, "full_url_empty"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_23

    .line 40
    :cond_37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/luggage/d;->kMz:Z

    if-eqz v0, :cond_5c

    .line 42
    const-string/jumbo v0, "set_cookie"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_4f
    const-string/jumbo v0, "full_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, v2}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_23

    .line 44
    :cond_5c
    const-string/jumbo v0, "set_cookie"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    const-string/jumbo v0, "getWePkgAuthResult"

    return-object v0
.end method
