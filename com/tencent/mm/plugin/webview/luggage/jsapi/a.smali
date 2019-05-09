.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw",
        "<",
        "Lcom/tencent/luggage/e/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 19

    .prologue
    .line 115
    new-instance v2, Lcom/tencent/mm/h/a/gt;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/gt;-><init>()V

    .line 116
    const-string/jumbo v3, "task_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    const-string/jumbo v3, "task_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    const-string/jumbo v3, "alternative_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    const-string/jumbo v3, "task_size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 120
    const-string/jumbo v3, "file_md5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    const-string/jumbo v3, "extInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    const-string/jumbo v3, "fileType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 123
    const-string/jumbo v3, "appid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    const-string/jumbo v4, "packageName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 125
    const-string/jumbo v4, "scene"

    const/16 v14, 0x3e8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 126
    const-string/jumbo v14, "downloader_type"

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 128
    iget-object v15, v2, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput-object v6, v15, Lcom/tencent/mm/h/a/gt$a;->url:Ljava/lang/String;

    .line 129
    iget-object v15, v2, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput-object v10, v15, Lcom/tencent/mm/h/a/gt$a;->bIW:Ljava/lang/String;

    .line 130
    iget-object v15, v2, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput-object v11, v15, Lcom/tencent/mm/h/a/gt$a;->extInfo:Ljava/lang/String;

    .line 131
    iget-object v11, v2, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput-object v3, v11, Lcom/tencent/mm/h/a/gt$a;->appId:Ljava/lang/String;

    .line 132
    iget-object v11, v2, Lcom/tencent/mm/h/a/gt;->bOB:Lcom/tencent/mm/h/a/gt$a;

    iput v4, v11, Lcom/tencent/mm/h/a/gt$a;->scene:I

    .line 133
    sget-object v11, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 135
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    .line 136
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zO(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/plugin/downloader/model/e$a;->dp(J)V

    .line 139
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setAppId(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/downloader/model/e$a;->cq(Ljava/lang/String;)V

    .line 143
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    .line 144
    const/4 v5, 0x1

    invoke-static {v12, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    .line 145
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setScene(I)V

    .line 146
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    .line 147
    const/4 v5, 0x1

    if-ne v14, v5, :cond_e1

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->b(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v6

    .line 153
    :goto_ba
    const/16 v2, 0xa

    const-string/jumbo v5, "LuggageGameWebViewUI_addDownloadTask"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 154
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    const/16 v5, 0x9

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 157
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_ea

    .line 158
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    :goto_e0
    return-void

    .line 151
    :cond_e1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v6

    goto :goto_ba

    .line 161
    :cond_ea
    :try_start_ea
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string/jumbo v3, "download_id"

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_fb
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_fb} :catch_fc

    goto :goto_e0

    .line 165
    :catch_fc
    move-exception v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 51
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_2a

    .line 57
    const-string/jumbo v1, "task_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "task_size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    :goto_29
    return-void

    .line 52
    :catch_2a
    move-exception v0

    .line 53
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

    .line 54
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_29

    .line 65
    :cond_4c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 66
    const-string/jumbo v0, "fail_network_not_connected"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v1, " fail, network not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 74
    :cond_6a
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v1

    if-nez v1, :cond_88

    .line 75
    const-string/jumbo v0, "sdcard_not_ready"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v1, " fail, sdcard not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 83
    :cond_88
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_ba

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v1

    if-nez v1, :cond_ba

    .line 84
    const-string/jumbo v0, "has_not_enough_space"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
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

    .line 93
    :cond_ba
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 94
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    goto/16 :goto_29

    .line 96
    :cond_c5
    sget v1, Lcom/tencent/mm/R$l;->webview_download_ui_download_not_in_wifi_tips:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->webview_download_ui_download_not_in_wifi_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->webview_download_ui_btn_state_to_download:I

    .line 97
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;

    invoke-direct {v6, p0, p1, v0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Landroid/content/Context;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$5;

    invoke-direct {v7, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/a$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/a;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    sget v8, Lcom/tencent/mm/R$e;->wechat_green:I

    move-object v0, p1

    .line 96
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_29
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
            "Lcom/tencent/luggage/e/n;",
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
    const-string/jumbo v0, "addDownloadTaskStraight"

    return-object v0
.end method
