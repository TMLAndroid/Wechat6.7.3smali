.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/at;
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
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 41
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 4
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
    .line 28
    const-string/jumbo v0, "MicroMsg.JsApiShowOptionMenu"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    .line 30
    if-nez v0, :cond_1b

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiShowOptionMenu"

    const-string/jumbo v1, "actionBar is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_1a
    return-void

    .line 34
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->cbE()V

    .line 35
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1a
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    const-string/jumbo v0, "showOptionMenu"

    return-object v0
.end method
