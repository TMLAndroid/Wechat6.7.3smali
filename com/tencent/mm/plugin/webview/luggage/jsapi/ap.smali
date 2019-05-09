.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/ap;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 57
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    const-string/jumbo v2, "MicroMsg.JsApiSetScreenOrientation"

    const-string/jumbo v3, "invoke"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v2, v2, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    const-string/jumbo v3, "orientation"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenOrientation"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "invalid_data"

    invoke-virtual {p1, v0, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    :goto_2c
    return-void

    .line 36
    :cond_2d
    const/4 v2, -0x1

    .line 37
    const-string/jumbo v4, "horizontal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    move v1, v0

    .line 50
    :cond_38
    :goto_38
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->BV(I)V

    .line 51
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2c

    .line 39
    :cond_46
    const-string/jumbo v4, "vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 41
    const-string/jumbo v4, "sensor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 42
    const/4 v0, 0x4

    move v1, v0

    goto :goto_38

    .line 43
    :cond_5b
    const-string/jumbo v4, "horizontal_unforced"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    move v1, v0

    .line 45
    goto :goto_38

    .line 46
    :cond_66
    const-string/jumbo v0, "vertical_unforced"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    move v1, v2

    goto :goto_38
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string/jumbo v0, "setScreenOrientation"

    return-object v0
.end method
