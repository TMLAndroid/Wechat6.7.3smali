.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;
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
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method

.method private a(JLcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 93
    const/16 v0, 0xa

    const-string/jumbo v1, "LuggageGameWebViewUI_resumeDownloadTask"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->df(J)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_1b

    .line 96
    invoke-virtual {p3, v3, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    :goto_1a
    return-void

    .line 98
    :cond_1b
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;JLcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;->a(JLcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 30

    .prologue
    .line 44
    const-string/jumbo v4, "MicroMsg.JsApiResumeDownloadTask"

    const-string/jumbo v5, "invokeInMM"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_10} :catch_3f

    .line 54
    const-string/jumbo v5, "download_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 55
    const-wide/16 v4, 0x0

    cmp-long v4, v24, v4

    if-gtz v4, :cond_64

    .line 56
    const-string/jumbo v4, "MicroMsg.JsApiResumeDownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fail, invalid downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v4, "invalid_downloadid"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    :goto_3e
    return-void

    .line 49
    :catch_3f
    move-exception v4

    .line 50
    const-string/jumbo v5, "MicroMsg.JsApiResumeDownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "paras data error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v4, "fail"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3e

    .line 61
    :cond_64
    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v23

    .line 62
    if-eqz v23, :cond_c0

    .line 63
    sget-object v4, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    const/16 v7, 0xa

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    move-object/from16 v0, v23

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    sub-long/2addr v10, v12

    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    move-object/from16 v0, v23

    iget-object v14, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v15, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    move/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_channelId:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    move-wide/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 63
    invoke-virtual/range {v4 .. v23}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V

    .line 72
    :cond_c0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 73
    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;->a(JLcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    goto/16 :goto_3e

    .line 75
    :cond_d1
    sget v4, Lcom/tencent/mm/plugin/ak/a$b;->webview_download_ui_download_not_in_wifi_tips:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/tencent/mm/plugin/ak/a$b;->webview_download_ui_download_not_in_wifi_title:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/tencent/mm/plugin/ak/a$b;->webview_download_ui_btn_state_to_download:I

    .line 76
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v4, Lcom/tencent/mm/plugin/ak/a$b;->app_cancel:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-object/from16 v3, p3

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;JLcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    new-instance v11, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    sget v12, Lcom/tencent/mm/plugin/ak/a$a;->wechat_green:I

    move-object/from16 v4, p1

    .line 75
    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_3e
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 34
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
    .line 40
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "resumeDownloadTask"

    return-object v0
.end method
