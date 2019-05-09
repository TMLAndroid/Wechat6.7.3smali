.class public Lcom/tencent/mm/plugin/downloader_app/detail/a/f;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 27

    .prologue
    .line 39
    const-string/jumbo v2, "MicroMsg.JsApiResumeDownloadTask"

    const-string/jumbo v3, "invokeInMM"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_10} :catch_3d

    .line 49
    const-string/jumbo v3, "download_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_62

    .line 51
    const-string/jumbo v4, "MicroMsg.JsApiResumeDownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fail, invalid downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v2, "invalid_downloadid"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    :goto_3c
    return-void

    .line 44
    :catch_3d
    move-exception v2

    .line 45
    const-string/jumbo v3, "MicroMsg.JsApiResumeDownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "paras data error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3c

    .line 56
    :cond_62
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v22

    .line 58
    if-eqz v22, :cond_ba

    .line 59
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    const/16 v5, 0xa

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    move-object/from16 v0, v22

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    move-object/from16 v0, v22

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    sub-long/2addr v8, v10

    move-object/from16 v0, v22

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v13, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    move-object/from16 v0, v22

    iget v14, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_channelId:Ljava/lang/String;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    move/from16 v18, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 59
    invoke-virtual/range {v2 .. v21}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V

    .line 67
    :cond_ba
    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/detail/a/f$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/detail/a/f$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/a/f;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader/f/a;Lcom/tencent/mm/plugin/downloader_app/b/c$b;)V

    goto/16 :goto_3c
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2

    .prologue
    .line 35
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string/jumbo v0, "resumeDownloadTask"

    return-object v0
.end method
