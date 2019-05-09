.class public final Lcom/tencent/mm/plugin/topstory/ui/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cbF:Lcom/tencent/mm/protocal/c/byb;

.field public pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

.field private pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

.field pIp:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

.field private pIq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;Lcom/tencent/mm/protocal/c/byb;Lcom/tencent/mm/plugin/topstory/ui/webview/b;)V
    .registers 5

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIq:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIp:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    .line 55
    return-void
.end method

.method private static bOH()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    :try_start_5
    const-string/jumbo v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 302
    :goto_c
    return-object v0

    :catch_d
    move-exception v1

    goto :goto_c
.end method

.method private static bOI()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    :try_start_5
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 311
    :goto_c
    return-object v0

    :catch_d
    move-exception v1

    goto :goto_c
.end method


# virtual methods
.method public final PK(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 258
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    const-string/jumbo v1, "json"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string/jumbo v1, "newQuery"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIq:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v1, "isCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/webview/d$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/d$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/webview/d;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 275
    :goto_22
    return-void

    :catch_23
    move-exception v0

    goto :goto_22
.end method

.method public final PQ(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string/jumbo v1, "sessionId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string/jumbo v1, "subSessionId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget v2, v2, Lcom/tencent/mm/protocal/c/byb;->scene:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/webview/d$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/d$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/webview/d;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 294
    :goto_31
    return-void

    :catch_32
    move-exception v0

    goto :goto_31
.end method

.method public final doGoToRecVideoList(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 223
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "doGoToRecVideoList %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->ai(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    if-eqz v1, :cond_25

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/byf;)V

    .line 230
    :cond_25
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2c} :catch_2e

    move-result-object v0

    .line 233
    :goto_2d
    return-object v0

    .line 231
    :catch_2e
    move-exception v0

    .line 232
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v2, "doGoToRecVideoList"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method

.method public final doNegFeedback(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 403
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "doNegFeedback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    const-string/jumbo v1, "filterDocid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 415
    :cond_26
    :goto_26
    return-void

    .line 409
    :cond_27
    const-string/jumbo v1, "filterDocid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string/jumbo v2, "category"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/a;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->aM(ILjava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_44} :catch_45

    goto :goto_26

    .line 412
    :catch_45
    move-exception v0

    .line 413
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v2, "doNegFeedback"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26
.end method

.method public final getNetworkType(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 190
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "getNetworkType %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :try_start_f
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string/jumbo v2, "subtype"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 196
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "network_type:wifi"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :goto_2f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_33
    return-object v0

    .line 197
    :cond_34
    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 198
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "network_type:fail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_46} :catch_47

    goto :goto_2f

    .line 204
    :catch_47
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    .line 200
    :cond_51
    :try_start_51
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "network_type:wwan"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5a} :catch_47

    goto :goto_2f
.end method

.method public final getSearchData(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 65
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v3, "getSearchData %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    if-eqz v1, :cond_19

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->bNk()V

    .line 69
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v3, "getSearchData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 71
    :try_start_25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/byb;-><init>()V

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    .line 74
    const-string/jumbo v4, "query"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    .line 75
    const-string/jumbo v4, "offset"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/byb;->offset:I

    .line 76
    const-string/jumbo v4, "scene"

    const/16 v5, 0x15

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/byb;->scene:I

    .line 77
    const-string/jumbo v4, "sessionId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    .line 78
    const-string/jumbo v4, "subSessionId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    .line 79
    const-string/jumbo v4, "searchId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    .line 80
    const-string/jumbo v4, "requestId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    .line 81
    const-string/jumbo v4, "tagId"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    .line 82
    const-string/jumbo v4, "navigationId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byb;->qTP:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    .line 84
    const-string/jumbo v4, "extReqParams"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f2

    .line 86
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 87
    :goto_b8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_f2

    .line 88
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 89
    new-instance v6, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 90
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 91
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 92
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 93
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_b8

    .line 96
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iget-object v4, v1, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    if-nez v4, :cond_10a

    .line 97
    :goto_f8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16c

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->PK(Ljava/lang/String;)V

    .line 102
    :goto_101
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_109
    return-object v0

    .line 96
    :cond_10a
    iget-object v4, v1, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;->pIn:Lcom/tencent/mm/protocal/c/byb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;->ica:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gtz v4, :cond_12c

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;->pIm:Ljava/lang/String;

    :cond_12c
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->pIg:Lcom/tencent/mm/plugin/topstory/ui/webview/b$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_154

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v4, "load data from cache fail"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_13e} :catch_13f

    goto :goto_f8

    .line 103
    :catch_13f
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v3, "getSearchData"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_109

    .line 96
    :cond_154
    :try_start_154
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v4, "load data from cache success %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f8

    .line 100
    :cond_16c
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIo:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/topstory/ui/webview/b;->a(Lcom/tencent/mm/protocal/c/byb;Z)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_172} :catch_13f

    goto :goto_101
.end method

.method public final log(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 184
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "log: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final openSearchWebView(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 316
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "openSearchWebView %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v1, "actionType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 320
    const-string/jumbo v2, "extParams"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    const-string/jumbo v3, "publishId"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    packed-switch v1, :pswitch_data_16e

    .line 387
    :goto_32
    :pswitch_32
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_3a
    return-object v0

    .line 327
    :pswitch_3b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 328
    const-string/jumbo v2, "jumpUrl"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v4, "jump url = %s, publishId = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_77} :catch_78

    goto :goto_32

    .line 393
    :catch_78
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    .line 336
    :pswitch_82
    :try_start_82
    const-string/jumbo v1, "query"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string/jumbo v1, "scene"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 338
    const-string/jumbo v1, "sessionId"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v6

    .line 340
    const-string/jumbo v1, "tagId"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 342
    const-string/jumbo v1, "nativeConfig"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_b8} :catch_78

    move-result v8

    if-nez v8, :cond_d0

    .line 346
    :try_start_bb
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v1, "title"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 348
    const-string/jumbo v1, "title"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_cf} :catch_15f
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_cf} :catch_78

    move-result-object v0

    .line 355
    :cond_d0
    :goto_d0
    :try_start_d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 358
    const-string/jumbo v9, "scene"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v9, "query"

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v9, "sessionId"

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v9, "extParams"

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v2, "subSessionId"

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v2, "requestId"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v2, "pRequestId"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v2, "seq"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v2, Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/byb;-><init>()V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/d;->bNj()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    .line 369
    iput v4, v2, Lcom/tencent/mm/protocal/c/byb;->scene:I

    .line 370
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    .line 371
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    .line 372
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    .line 373
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/byb;->bVp:Ljava/lang/String;

    .line 374
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/c/byb;->tOa:I

    .line 375
    invoke-static {v8}, Lcom/tencent/mm/plugin/topstory/a/g;->m(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/byb;->url:Ljava/lang/String;

    .line 376
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byb;->tOb:Ljava/lang/String;

    .line 377
    iput v7, v2, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    .line 378
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byb;->lJQ:Ljava/lang/String;

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byb;->tOc:Ljava/lang/String;

    .line 380
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 381
    const-string/jumbo v3, "rec_category"

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 382
    int-to-long v4, v7

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 383
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 384
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/topstory/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 350
    :catch_15f
    move-exception v1

    .line 351
    const-string/jumbo v8, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_16c} :catch_78

    goto/16 :goto_d0

    .line 323
    :pswitch_data_16e
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_82
        :pswitch_32
    .end packed-switch
.end method

.method public final reportSearchRealTimeStatistics(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 128
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "reportSearchRealTimeStatistics %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    .line 132
    const-string/jumbo v2, "logString"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_39} :catch_3b

    move-result-object v0

    .line 138
    :goto_3a
    return-object v0

    .line 136
    :catch_3b
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v2, "reportSearchRealTimeStatistics"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a
.end method

.method public final reportSearchStatistics(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "reportSearchStatistics %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "logId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 115
    const/16 v2, 0x3a38

    if-eq v1, v2, :cond_2f

    .line 116
    const-string/jumbo v2, "logString"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v2, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/report/f;->aC(ILjava/lang/String;)V

    .line 119
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_36} :catch_38

    move-result-object v0

    .line 122
    :goto_37
    return-object v0

    .line 120
    :catch_38
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v2, "reportSearchStatistics"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37
.end method

.method public final stage(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 145
    :try_start_1
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "stage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 148
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 149
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_35

    goto :goto_1f

    .line 156
    :catch_35
    move-exception v0

    .line 157
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v2, "stage"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_49
    return-object v0

    .line 155
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_51} :catch_35

    move-result-object v0

    goto :goto_49
.end method

.method public final startSearchItemDetailPage(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 164
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "startSearchItemDetailPage %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "jumpUrl"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string/jumbo v2, "publishId"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v3, "KPublisherId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v4, "jump url = %s, publishId = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_61} :catch_63

    move-result-object v0

    .line 178
    :goto_62
    return-object v0

    .line 176
    :catch_63
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v2, "reportSearchRealTimeReport"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_62
.end method

.method public final updateReddotTimeStamps(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 210
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "updateReddotTimeStamps %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    const-string/jumbo v2, "reddotTimeStamps"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/e;->gG(J)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_33} :catch_35

    move-result-object v0

    .line 217
    :goto_34
    return-object v0

    .line 215
    :catch_35
    move-exception v0

    .line 216
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v2, "updateReddotTimeStamps"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34
.end method

.method public final webViewUIReady(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 241
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIq:Z

    if-eqz v0, :cond_31

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIq:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    if-eqz v0, :cond_10

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->pIe:Lcom/tencent/mm/plugin/topstory/ui/home/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->bNl()V

    .line 246
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    const-string/jumbo v1, "webViewUIReady"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/d;->c(Lcom/tencent/mm/protocal/c/byb;Ljava/lang/String;J)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->cbF:Lcom/tencent/mm/protocal/c/byb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/d;->a(Lcom/tencent/mm/protocal/c/byb;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v2, "traceResult:\n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_31
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOH()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_3a

    move-result-object v0

    .line 252
    :goto_39
    return-object v0

    :catch_3a
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/webview/d;->bOI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39
.end method
