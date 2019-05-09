.class public final Lcom/tencent/mm/plugin/downloader/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 101
    const-string/jumbo v0, "WX_GameCenter"

    new-instance v1, Lcom/tencent/mm/plugin/downloader/h/a$1;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/downloader/h/a$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/am;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v3, "null or nil appid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    :cond_1c
    invoke-static {p1, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_2a
    const-string/jumbo v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v2, "appinfo is null or appid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 109
    :goto_36
    return-void

    .line 101
    :cond_37
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    const v4, 0x25010600    # 1.1190999E-16f

    iput v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v4, "launch game app from wx: appid: [%s], appname:[%s], openid:[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string/jumbo v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v4, "open id is null or nil, try to get from server:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brp()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/m;->qh(Ljava/lang/String;)V

    :cond_84
    new-instance v0, Lcom/tencent/mm/plugin/downloader/h/a$2;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/h/a$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_36
.end method

.method public static m(JZ)Z
    .registers 27

    .prologue
    .line 34
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v22

    .line 35
    if-eqz v22, :cond_17

    move-object/from16 v0, v22

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 37
    :cond_17
    const/4 v2, 0x0

    .line 67
    :goto_18
    return v2

    .line 39
    :cond_19
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/h/a;->zT(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 40
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 41
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    const/4 v5, 0x4

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    const/4 v5, 0x4

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

    .line 49
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

    .line 45
    invoke-virtual/range {v2 .. v21}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V

    .line 51
    if-eqz p2, :cond_f1

    .line 52
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    const/16 v5, 0xf

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

    .line 56
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

    .line 52
    invoke-virtual/range {v2 .. v21}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V

    .line 67
    :cond_eb
    :goto_eb
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_18

    .line 59
    :cond_f1
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    const/16 v5, 0x10

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

    goto :goto_eb
.end method

.method public static zT(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 72
    const-string/jumbo v1, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v2, "installApk, path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_11
    return v0

    .line 75
    :cond_12
    const-string/jumbo v2, "MicroMsg.DownloadAppUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "installApk, path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 77
    const-string/jumbo v1, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v2, "installApk, path not exists"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 81
    :cond_38
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v5, "vivo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 85
    const-string/jumbo v4, "installDir"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string/jumbo v4, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v5, "is vivo, try to prevent the interception"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_63
    const-string/jumbo v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    :try_start_6e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_75} :catch_77

    move v0, v1

    .line 96
    goto :goto_11

    .line 92
    :catch_77
    move-exception v1

    .line 93
    const-string/jumbo v3, "MicroMsg.DownloadAppUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "install app failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", ex = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11
.end method
