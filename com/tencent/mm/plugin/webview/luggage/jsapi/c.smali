.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;
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
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 214
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 42
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
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v2, "invokeInOwn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v2, "scope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 55
    if-nez v2, :cond_28

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "scope is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "fail"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    :goto_27
    return-void

    .line 60
    :cond_28
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbS:Lcom/tencent/mm/plugin/webview/luggage/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/r;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "appId is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "fail"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_27

    .line 66
    :cond_48
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 68
    :goto_4e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_5e

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 71
    :cond_5e
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 72
    new-instance v2, Lcom/tencent/mm/protocal/c/arn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/arn;-><init>()V

    .line 73
    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 74
    new-instance v5, Lcom/tencent/mm/protocal/c/aro;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aro;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 75
    const-string/jumbo v5, "/cgi-bin/mmbiz-bin/js-authorize"

    iput-object v5, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v5, 0x485

    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 77
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 78
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 80
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/arn;->euK:Ljava/lang/String;

    .line 81
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/arn;->tmX:Ljava/util/LinkedList;

    .line 82
    iput v1, v2, Lcom/tencent/mm/protocal/c/arn;->tmZ:I

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;Lcom/tencent/luggage/e/a$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_27
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string/jumbo v0, "authorize"

    return-object v0
.end method
