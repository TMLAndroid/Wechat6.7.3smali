.class public Lcom/tencent/mm/plugin/downloader_app/detail/a/a;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 16

    .prologue
    const/4 v6, 0x0

    .line 46
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_2a

    .line 52
    const-string/jumbo v1, "task_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string/jumbo v2, "task_size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    :goto_29
    return-void

    .line 47
    :catch_2a
    move-exception v0

    .line 48
    const-string/jumbo v1, "MicroMsg.JsApiAddDownloadTaskStraight"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "paras data error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_29

    .line 60
    :cond_4c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 61
    const-string/jumbo v0, "fail_network_not_connected"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/a/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->m(Ljava/lang/Runnable;)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v1, " fail, network not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 69
    :cond_6a
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v1

    if-nez v1, :cond_88

    .line 70
    const-string/jumbo v0, "sdcard_not_ready"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/a/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->m(Ljava/lang/Runnable;)Z

    .line 77
    const-string/jumbo v0, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v1, " fail, sdcard not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 78
    :cond_88
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_ba

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v1

    if-nez v1, :cond_ba

    .line 79
    const-string/jumbo v0, "has_not_enough_space"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/a/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->m(Ljava/lang/Runnable;)Z

    .line 86
    const-string/jumbo v0, "MicroMsg.JsApiAddDownloadTaskStraight"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail, not enough space, require size = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 88
    :cond_ba
    const-string/jumbo v1, "task_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "task_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "alternative_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "task_size"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "file_md5"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "extInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "appid"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "packageName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "downloader_type"

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v10, Lcom/tencent/mm/plugin/downloader_app/b/a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/downloader_app/b/a;-><init>()V

    iput-object v1, v10, Lcom/tencent/mm/plugin/downloader_app/b/a;->appName:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/plugin/downloader_app/b/a;->downloadUrl:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRR:Ljava/lang/String;

    iput-wide v4, v10, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRS:J

    iput-object v6, v10, Lcom/tencent/mm/plugin/downloader_app/b/a;->iRT:Ljava/lang/String;

    iput-object v7, v10, Lcom/tencent/mm/plugin/downloader_app/b/a;->extInfo:Ljava/lang/String;

    iput-object v8, v10, Lcom/tencent/mm/plugin/downloader_app/b/a;->appId:Ljava/lang/String;

    iput-object v9, v10, Lcom/tencent/mm/plugin/downloader_app/b/a;->packageName:Ljava/lang/String;

    iput v0, v10, Lcom/tencent/mm/plugin/downloader_app/b/a;->bOz:I

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;

    invoke-direct {v0, p0, v8, p3}, Lcom/tencent/mm/plugin/downloader_app/detail/a/a$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/a/a;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    invoke-static {p1, v10, v0}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    goto/16 :goto_29
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2

    .prologue
    .line 40
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "addDownloadTaskStraight"

    return-object v0
.end method
