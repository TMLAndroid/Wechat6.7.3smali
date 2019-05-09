.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/n;
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
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 74
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 7
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
    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiGetBrandWCPayRequest"

    const-string/jumbo v1, "invokeInOwn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 39
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/g;

    iget-object v2, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v2, v2, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>(Lorg/json/JSONObject;)V

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/n$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/n$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/n;Lcom/tencent/luggage/e/a$a;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 64
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/g;ILcom/tencent/mm/ui/MMActivity$a;)Z

    .line 66
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, "getBrandWCPayRequest"

    return-object v0
.end method
