.class public final Lcom/tencent/mm/plugin/appbrand/media/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/af/b;
    .registers 14

    .prologue
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 26
    :cond_c
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v1, "parseAudioPlayParam, sourceData or src is null, sourceData:%s, src:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 75
    :cond_1f
    :goto_1f
    return-object v0

    .line 30
    :cond_20
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v1, "parseAudioPlayParam audioId:%s, sourceData:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/af/b;

    invoke-direct {v0}, Lcom/tencent/mm/af/b;-><init>()V

    .line 32
    iput-object p0, v0, Lcom/tencent/mm/af/b;->appId:Ljava/lang/String;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    .line 34
    iput-object p5, v0, Lcom/tencent/mm/af/b;->processName:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    .line 36
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/af/b;->fromScene:I

    .line 39
    :try_start_42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v2, "startTime"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 43
    const-string/jumbo v3, "autoplay"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 44
    const-string/jumbo v4, "loop"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 45
    const-string/jumbo v5, "volume"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 47
    iput v2, v0, Lcom/tencent/mm/af/b;->startTime:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/af/b;->eaN:I

    .line 49
    iput-boolean v3, v0, Lcom/tencent/mm/af/b;->eaO:Z

    .line 50
    iput-boolean v4, v0, Lcom/tencent/mm/af/b;->eaP:Z

    .line 51
    iput-wide v6, v0, Lcom/tencent/mm/af/b;->eaR:D
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_72} :catch_94

    .line 56
    :goto_72
    const-string/jumbo v1, "file://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 57
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    .line 58
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v2, "filePath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 52
    :catch_94
    move-exception v1

    .line 53
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v3, "parseAudioPlayParam"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_72

    .line 59
    :cond_a2
    const-string/jumbo v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string/jumbo v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 61
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/media/a/f;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/af/e;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/tencent/mm/af/e;->isOpen()Z

    move-result v2

    if-nez v2, :cond_e1

    .line 63
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v2, "the wxa audioDataSource not found for src %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_cd
    invoke-interface {v1}, Lcom/tencent/mm/af/e;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d3

    .line 69
    :goto_d0
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 66
    :catch_d3
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d0

    .line 72
    :cond_e1
    iput-object p2, v0, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/af/b;->eaV:Lcom/tencent/mm/af/e;

    goto/16 :goto_1f
.end method
