.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/af;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;
    }
.end annotation

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
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 108
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 15
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
    const-string/jumbo v0, "MicroMsg.JsApiPreVerify"

    const-string/jumbo v1, "invokeInOwn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RY(Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v1, "verifyAppId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "verifySignature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "verifyNonceStr"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string/jumbo v4, "verifyTimestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string/jumbo v5, "verifySignType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string/jumbo v6, "verifyJsApiList"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiPreVerify"

    const-string/jumbo v7, "appid : %s, %s, %s, %s, %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    aput-object v5, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 59
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 61
    :try_start_6a
    const-string/jumbo v0, "MicroMsg.JsApiPreVerify"

    const-string/jumbo v9, "jsItem length %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_8f

    .line 64
    const-string/jumbo v0, "checkJsApi:param is empty"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    :goto_8e
    return-void

    .line 67
    :cond_8f
    const/4 v0, 0x0

    :goto_90
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_c9

    .line 68
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a3

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_a3} :catch_a6

    .line 67
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    .line 74
    :catch_a6
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.JsApiPreVerify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception occur "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8e

    .line 80
    :cond_c9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_db

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_db

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 81
    :cond_db
    const-string/jumbo v0, "MicroMsg.JsApiPreVerify"

    const-string/jumbo v2, "handlePreVerify wrong args, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, "pre_verify_jsapi:fail_invalid_args"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8e

    .line 86
    :cond_f2
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 87
    new-instance v6, Lcom/tencent/mm/protocal/c/arf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/arf;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 88
    new-instance v6, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 89
    const-string/jumbo v6, "/cgi-bin/mmbiz-bin/jsapi-preverify"

    iput-object v6, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 90
    const/16 v6, 0x445

    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 91
    const/4 v6, 0x0

    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 92
    const/4 v6, 0x0

    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v6

    .line 94
    iget-object v0, v6, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arf;

    .line 95
    iput-object v7, v0, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    .line 96
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    .line 97
    iput-object v8, v0, Lcom/tencent/mm/protocal/c/arf;->tmR:Ljava/util/LinkedList;

    .line 98
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/arf;->bIK:Ljava/lang/String;

    .line 99
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/arf;->tmB:Ljava/lang/String;

    .line 100
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/arf;->signature:Ljava/lang/String;

    .line 101
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/arf;->tmC:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;-><init>(Lcom/tencent/luggage/e/a$a;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_8e
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    const-string/jumbo v0, "preVerifyJSAPI"

    return-object v0
.end method
