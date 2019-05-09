.class public final Lcom/tencent/mm/plugin/mmsight/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/avn;Lcom/tencent/mm/plugin/mmsight/model/d;)Z
    .registers 14

    .prologue
    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_a

    .line 34
    :cond_8
    const/4 v0, 0x0

    .line 92
    :goto_9
    return v0

    .line 36
    :cond_a
    if-nez p2, :cond_12

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    move-object p2, v0

    .line 39
    :cond_12
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "check localCaptureVideo %s videoPath %s videoParams %s, finishPreSendProcess: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p2, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p2, Lcom/tencent/mm/protocal/c/avn;->tre:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/avn;->tre:Z

    if-eqz v0, :cond_4b

    .line 41
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "checkShouldRemuxing, already finish preSendProcess, videoPath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    goto :goto_9

    .line 44
    :cond_4b
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v0, :cond_196

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_196

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/avn;->trd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 47
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/avn;->trd:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_6d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "optimizeMP4 used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {p3}, Lcom/tencent/mm/plugin/mmsight/model/d;->bhA()Z

    .line 56
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 58
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 59
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 62
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v4, "videopath %d %d %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v4, "videoParams %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 66
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->dyC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_199

    const/4 v0, 0x1

    move v2, v0

    .line 67
    :goto_10f
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "MMSightCheckSendVideoBitrate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19d

    const/4 v0, 0x1

    move v1, v0

    .line 68
    :goto_12c
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v5, "MMSightCheckSendVideoBitrateLimit"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 69
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "deviceConfigCheckBitrate: %s, serverConfigCheckBitrate: %s, bitrateLimitRatio: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez v2, :cond_16b

    if-eqz v1, :cond_1a0

    :cond_16b
    const/4 v0, 0x1

    .line 73
    :goto_16c
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v1, :cond_18f

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v1, :cond_184

    rem-int/lit8 v1, v4, 0x10

    if-nez v1, :cond_184

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_18f

    :cond_184
    if-eqz v0, :cond_1cb

    int-to-float v1, v3

    iget v2, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1cb

    .line 74
    :cond_18f
    iget-boolean v1, p2, Lcom/tencent/mm/protocal/c/avn;->tqZ:Z

    if-eqz v1, :cond_1a2

    .line 75
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 54
    :cond_196
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 66
    :cond_199
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_10f

    .line 67
    :cond_19d
    const/4 v0, 0x0

    move v1, v0

    goto :goto_12c

    .line 71
    :cond_1a0
    const/4 v0, 0x0

    goto :goto_16c

    .line 77
    :cond_1a2
    if-eqz v0, :cond_1c5

    int-to-float v0, v3

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1c5

    .line 78
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "exceed video bitrate, need remux video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 80
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 82
    :cond_1c5
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/protocal/c/avn;->tre:Z
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c8} :catch_1ce

    .line 83
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 85
    :cond_1cb
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 86
    :catch_1ce
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v2, "checkShouldRemuxing error: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz p2, :cond_1ea

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/protocal/c/avn;->tre:Z

    .line 92
    :cond_1ea
    const/4 v0, 0x0

    goto/16 :goto_9
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/avn;Lcom/tencent/mm/plugin/mmsight/model/d;)I
    .registers 24

    .prologue
    .line 97
    if-eqz p2, :cond_e

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v2, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 98
    :cond_e
    const/4 v2, -0x1

    .line 205
    :goto_f
    return v2

    .line 100
    :cond_10
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/avn;->tre:Z

    if-eqz v2, :cond_25

    .line 101
    const-string/jumbo v2, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "doRemuxingSendVideoMsg, already finish preSendProcess, videoPath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_25
    :try_start_25
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23e

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 108
    :goto_47
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v2

    .line 109
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 110
    if-lez v3, :cond_23b

    .line 111
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 113
    :goto_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string/jumbo v3, ".mp4"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "tempRemuxing.mp4"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 122
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "doRemuxingSendVideoMsg, dir: %s, oldFileName: %s, hdFilePath: %s, remuxingOutputFile: %s extInfotrycount %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x2

    aput-object v2, v8, v4

    const/4 v4, 0x3

    aput-object v3, v8, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/c/avn;->trb:I

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    .line 122
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 127
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 129
    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 130
    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 137
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 138
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v5, :cond_118

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v5, :cond_208

    rem-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_208

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_208

    :cond_118
    move v5, v15

    move/from16 v4, v16

    .line 172
    :cond_11b
    :goto_11b
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "start remuxing %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s videoParams: %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v18

    .line 176
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v8, 0x8

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    .line 185
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "doremuxing finish %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s duration: %s, used %sms"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 190
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v3, :cond_1d5

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 193
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/avn;->trd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d2

    .line 194
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/avn;->trd:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1d2
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4(Ljava/lang/String;)V

    .line 199
    :cond_1d5
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/mmsight/model/d;->bhA()Z

    .line 200
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "tagMP4Dscp used %sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_1ef} :catch_1f1

    goto/16 :goto_f

    .line 202
    :catch_1f1
    move-exception v2

    .line 203
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v4, "doRemuxingSendVideoMsg error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/4 v2, -0x1

    goto/16 :goto_f

    .line 142
    :cond_208
    move/from16 v0, v16

    if-ge v0, v15, :cond_22a

    .line 146
    :try_start_20c
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 150
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move/from16 v0, v16

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 151
    int-to-double v8, v15

    div-double v6, v8, v6

    double-to-int v5, v6

    .line 163
    :goto_21c
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_222

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 166
    :cond_222
    rem-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_11b

    .line 167
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11b

    .line 154
    :cond_22a
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_22e} :catch_1f1

    .line 158
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v15

    mul-double/2addr v6, v8

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 159
    move/from16 v0, v16

    int-to-double v8, v0

    div-double v6, v8, v6

    double-to-int v4, v6

    goto :goto_21c

    :cond_23b
    move-object v4, v2

    goto/16 :goto_60

    :cond_23e
    move-object v5, v2

    goto/16 :goto_47
.end method
