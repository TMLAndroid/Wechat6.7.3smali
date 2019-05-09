.class public final Lcom/tencent/mm/plugin/game/model/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static C(Ljava/lang/String;II)V
    .registers 17

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    :goto_6
    return-void

    .line 96
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_41

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_41

    .line 98
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_36

    const/4 v5, 0x0

    :goto_26
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v13, ""

    move-object v1, p0

    move v6, p1

    move/from16 v7, p2

    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/game/model/a/e;->a(Ljava/lang/String;JLjava/lang/String;IIIZZZZZLjava/lang/String;)V

    goto :goto_6

    :cond_36
    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    div-long v0, v6, v0

    long-to-int v5, v0

    goto :goto_26

    .line 100
    :cond_41
    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v13, ""

    move-object v1, p0

    move v6, p1

    move/from16 v7, p2

    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/game/model/a/e;->a(Ljava/lang/String;JLjava/lang/String;IIIZZZZZLjava/lang/String;)V

    goto :goto_6
.end method

.method public static EP(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    :goto_6
    return-void

    .line 55
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/a/f;->EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;

    move-result-object v0

    .line 57
    if-eqz v1, :cond_7d

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7d

    .line 58
    if-eqz v0, :cond_56

    .line 59
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_4c

    const/4 v5, 0x0

    :goto_38
    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_noWifi:Z

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_noSdcard:Z

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_noEnoughSpace:Z

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_lowBattery:Z

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_continueDelay:Z

    const-string/jumbo v13, ""

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/game/model/a/e;->a(Ljava/lang/String;JLjava/lang/String;IIIZZZZZLjava/lang/String;)V

    goto :goto_6

    :cond_4c
    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    div-long/2addr v6, v8

    long-to-int v5, v6

    goto :goto_38

    .line 63
    :cond_56
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iget-object v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_72

    const/4 v5, 0x0

    :goto_63
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v13, ""

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/game/model/a/e;->a(Ljava/lang/String;JLjava/lang/String;IIIZZZZZLjava/lang/String;)V

    goto :goto_6

    :cond_72
    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    div-long v0, v6, v0

    long-to-int v5, v0

    goto :goto_63

    .line 67
    :cond_7d
    if-eqz v0, :cond_9a

    .line 68
    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_noWifi:Z

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_noSdcard:Z

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_noEnoughSpace:Z

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_lowBattery:Z

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_continueDelay:Z

    const-string/jumbo v13, ""

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/game/model/a/e;->a(Ljava/lang/String;JLjava/lang/String;IIIZZZZZLjava/lang/String;)V

    goto/16 :goto_6

    .line 71
    :cond_9a
    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v13, ""

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/game/model/a/e;->a(Ljava/lang/String;JLjava/lang/String;IIIZZZZZLjava/lang/String;)V

    goto/16 :goto_6
.end method

.method static T(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 81
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    :cond_6
    :goto_6
    return-void

    .line 85
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/a/f;->EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/game/model/a/e;->C(Ljava/lang/String;II)V

    goto :goto_6
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;IIIZZZZZLjava/lang/String;)V
    .registers 20

    .prologue
    .line 107
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadReporter"

    const-string/jumbo v2, "reportInfo, appId:%s, downloadId:%d, downloadUrl:%s, downloadedPct:%d, finishType:%d, errCode:%d, noWifi:%b, noSdcard:%b, noEnoughSpace:%b, lowBattery:%b, continueDelay:%b"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 107
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :try_start_55
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_119

    .line 111
    const-string/jumbo v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_61
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_55 .. :try_end_61} :catch_112

    move-result-object v1

    .line 113
    :goto_62
    :try_start_62
    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 114
    const-string/jumbo v2, "UTF-8"

    move-object/from16 v0, p12

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_70
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_62 .. :try_end_70} :catch_116

    move-result-object p12

    .line 119
    :cond_71
    :goto_71
    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x6

    if-eqz p7, :cond_ec

    const/4 v1, 0x1

    .line 120
    :goto_9b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v3, 0x7

    if-eqz p8, :cond_ee

    const/4 v1, 0x1

    :goto_a5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v3, 0x8

    if-eqz p9, :cond_f0

    const/4 v1, 0x1

    :goto_b0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v3, 0x9

    if-eqz p10, :cond_f2

    const/4 v1, 0x1

    :goto_bb
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v3, 0xa

    if-eqz p11, :cond_f4

    const/4 v1, 0x1

    :goto_c6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v1, 0xb

    aput-object p12, v2, v1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_d6
    const/16 v4, 0xb

    if-ge v1, v4, :cond_f6

    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d6

    :cond_ec
    const/4 v1, 0x0

    goto :goto_9b

    .line 120
    :cond_ee
    const/4 v1, 0x0

    goto :goto_a5

    :cond_f0
    const/4 v1, 0x0

    goto :goto_b0

    :cond_f2
    const/4 v1, 0x0

    goto :goto_bb

    :cond_f4
    const/4 v1, 0x0

    goto :goto_c6

    .line 119
    :cond_f6
    const/16 v1, 0xb

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    new-instance v3, Lcom/tencent/mm/game/report/api/d;

    const/16 v4, 0x3cbb

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/game/report/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/game/report/api/c;->a(Lcom/tencent/mm/game/report/api/d;)V

    .line 122
    return-void

    :catch_112
    move-exception v1

    move-object v1, p3

    goto/16 :goto_71

    :catch_116
    move-exception v2

    goto/16 :goto_71

    :cond_119
    move-object v1, p3

    goto/16 :goto_62
.end method
