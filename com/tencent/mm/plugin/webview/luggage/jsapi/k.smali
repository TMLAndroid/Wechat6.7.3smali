.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/k;
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
    .line 48
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
    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiCloseWindow"

    const-string/jumbo v1, "invokeInOwn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/k$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/k$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/k;Lcom/tencent/luggage/e/a$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 42
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string/jumbo v0, "closeWindow"

    return-object v0
.end method
