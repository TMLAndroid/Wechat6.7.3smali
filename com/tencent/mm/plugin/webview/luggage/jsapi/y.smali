.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/y;
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
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 16

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "invokeInMM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->tJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    if-nez v0, :cond_20

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196
    :goto_1f
    return-void

    .line 66
    :cond_20
    const-string/jumbo v1, "appID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    const-string/jumbo v1, "schemeUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string/jumbo v1, "parameter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    const-string/jumbo v1, "alertType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 70
    const-string/jumbo v2, "extInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v4, "appid : %s, scheme : %s, extinfo:[%s], parameter : %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v5, v9

    const/4 v9, 0x1

    aput-object v3, v5, v9

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const/4 v9, 0x3

    aput-object v8, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "appid and scheme is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1f

    .line 77
    :cond_78
    const-string/jumbo v2, "preVerifyAppId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string/jumbo v4, "currentUrl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 81
    :try_start_8b
    const-string/jumbo v0, "current_page_url"

    const-string/jumbo v9, "UTF-8"

    invoke-static {v4, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8b .. :try_end_98} :catch_10f

    .line 84
    :goto_98
    const-string/jumbo v0, "current_page_appid"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 87
    new-instance v9, Lcom/tencent/mm/protocal/c/ara;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/ara;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 88
    new-instance v9, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 89
    const-string/jumbo v9, "/cgi-bin/mmbiz-bin/checklaunchapp"

    iput-object v9, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 90
    const/16 v9, 0x465

    iput v9, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v9

    .line 92
    iget-object v0, v9, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ara;

    .line 93
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ara;->bOL:Ljava/lang/String;

    .line 94
    iput-object v7, v0, Lcom/tencent/mm/protocal/c/ara;->tmJ:Ljava/lang/String;

    .line 95
    const/4 v10, 0x0

    iput v10, v0, Lcom/tencent/mm/protocal/c/ara;->scene:I

    .line 96
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/ara;->url:Ljava/lang/String;

    .line 97
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ara;->tmK:Ljava/lang/String;

    .line 98
    iput v1, v0, Lcom/tencent/mm/protocal/c/ara;->iHt:I

    .line 99
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/ara;->tmL:I

    .line 100
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v4, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s)"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v7, v10, v2

    const/4 v2, 0x2

    iget v11, v0, Lcom/tencent/mm/protocal/c/ara;->scene:I

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x3

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/ara;->url:Ljava/lang/String;

    aput-object v11, v10, v2

    const/4 v2, 0x4

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/ara;->tmK:Ljava/lang/String;

    aput-object v11, v10, v2

    const/4 v2, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/c/ara;->iHt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    .line 100
    invoke-static {v1, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/y;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto/16 :goto_1f

    :catch_10f
    move-exception v0

    goto :goto_98
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2
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
    .line 55
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "launchApplication"

    return-object v0
.end method
