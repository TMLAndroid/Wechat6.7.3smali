.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/x;
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
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 15

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiLaunch3RdApp"

    const-string/jumbo v1, "invokeInMM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->tJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1a

    .line 52
    const-string/jumbo v0, "invalid_data"

    invoke-virtual {p3, v0, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    :goto_19
    return-void

    .line 55
    :cond_1a
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    const-string/jumbo v2, "appID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-nez v1, :cond_aa

    .line 58
    const-string/jumbo v1, "extInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "MicroMsg.JsApiLaunch3RdApp"

    const-string/jumbo v3, "appid:[%s], extinfo:[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiLaunch3RdApp"

    const-string/jumbo v1, "appid is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_19

    .line 67
    :cond_56
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/l;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 68
    const-string/jumbo v0, "MicroMsg.JsApiLaunch3RdApp"

    const-string/jumbo v1, "app is not installed, appid:[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_19

    .line 73
    :cond_76
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 74
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 76
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 77
    const v1, 0x25010600    # 1.1190999E-16f

    iput v1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 78
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/h/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iw;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iput-object v3, v1, Lcom/tencent/mm/h/a/iw$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iw$a;->appId:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/iw$a;->context:Landroid/content/Context;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/x$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/x$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/x;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/iw$a;->bRe:Lcom/tencent/mm/pluginsdk/model/app/am;

    .line 89
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_19

    .line 92
    :cond_aa
    if-ne v1, v9, :cond_192

    .line 93
    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string/jumbo v3, "param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string/jumbo v4, "MicroMsg.JsApiLaunch3RdApp"

    const-string/jumbo v5, "doLaunch3RdApp, signature:[%s], packageName:[%s], param:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_df

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f0

    .line 100
    :cond_df
    const-string/jumbo v0, "MicroMsg.JsApiLaunch3RdApp"

    const-string/jumbo v1, "doLaunch3RdApp invalid_args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "invalid_args"

    invoke-virtual {p3, v0, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_19

    .line 104
    :cond_f0
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_107

    .line 105
    const-string/jumbo v0, "MicroMsg.JsApiLaunch3RdApp"

    const-string/jumbo v1, "doLaunch3RdApp not_install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "not_install"

    invoke-virtual {p3, v0, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_19

    .line 109
    :cond_107
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_181

    aget-object v5, v4, v8

    if-eqz v5, :cond_181

    .line 111
    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_181

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 113
    const-string/jumbo v1, "currentUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string/jumbo v4, "preVerifyAppId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :try_start_131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_179

    .line 118
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string/jumbo v4, "current_page_url"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "current_page_appid"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/x$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/x$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/x;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    invoke-static {p1, v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_165} :catch_167

    goto/16 :goto_19

    .line 133
    :catch_167
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.JsApiLaunch3RdApp"

    const-string/jumbo v2, "doLaunch3RdApp getLaunchIntentForPackage, %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_179
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_19

    .line 140
    :cond_181
    const-string/jumbo v0, "MicroMsg.JsApiLaunch3RdApp"

    const-string/jumbo v1, "doLaunch3RdApp signature_mismatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "signature_mismatch"

    invoke-virtual {p3, v0, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_19

    .line 144
    :cond_192
    const-string/jumbo v0, "invalid_type"

    invoke-virtual {p3, v0, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_19
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 39
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
    .line 45
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string/jumbo v0, "launch3rdApp"

    return-object v0
.end method
