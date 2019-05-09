.class public final Lcom/tencent/mm/plugin/mmsight/segment/q;
.super Lcom/tencent/mm/plugin/mmsight/segment/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private eIz:I

.field private mnc:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

.field private mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/a;-><init>()V

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;IILjava/lang/String;)I
    .registers 21

    .prologue
    .line 96
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(88) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v3, 0x0

    .line 99
    :try_start_a
    new-instance v11, Lcom/tencent/mm/plugin/mmsight/segment/h;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_365

    .line 101
    :try_start_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJg:J

    iput-wide v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->aRW:J

    .line 102
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJh:J

    iput-wide v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIR:J

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJf:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 105
    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "setVideoPara: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 106
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJj:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_40

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJj:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_118

    .line 108
    :cond_40
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/h;->by(II)V

    .line 112
    :goto_47
    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJC:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJj:I

    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "setSrcVideoRotate: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->rotate:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_64} :catch_121

    .line 122
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(101) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_6d
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(118) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnc:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJg:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_8e} :catch_ff
    .catchall {:try_start_6d .. :try_end_8e} :catchall_351

    :try_start_8e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJf:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v2, :cond_136

    iget v2, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    :goto_98
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->eIz:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnc:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJD:Landroid/media/MediaExtractor;

    iput v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIU:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnc:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->eIG:Landroid/media/MediaFormat;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/mmsight/segment/h;->e(Landroid/media/MediaFormat;)I
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_b9} :catch_d4
    .catchall {:try_start_8e .. :try_end_b9} :catchall_ee

    move-result v2

    if-gez v2, :cond_13a

    :try_start_bc
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->eIz:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->ET()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_cb} :catch_362
    .catchall {:try_start_bc .. :try_end_cb} :catchall_ee

    :goto_cb
    :try_start_cb
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/m;

    const-string/jumbo v3, "init decoder error"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/m;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d4} :catch_d4
    .catchall {:try_start_cb .. :try_end_d4} :catchall_ee

    :catch_d4
    move-exception v2

    :try_start_d5
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "The source video file is malformed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_ee
    .catchall {:try_start_d5 .. :try_end_ee} :catchall_ee

    :catchall_ee
    move-exception v2

    :try_start_ef
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->eIz:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->ET()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fe} :catch_35d
    .catchall {:try_start_ef .. :try_end_fe} :catchall_351

    :goto_fe
    :try_start_fe
    throw v2
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_ff} :catch_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_351

    .line 127
    :catch_ff
    move-exception v2

    .line 128
    :try_start_100
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "Transcode and mux failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_100 .. :try_end_113} :catchall_351

    .line 129
    :try_start_113
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_116} :catch_358

    :goto_116
    const/4 v2, -0x1

    .line 137
    :goto_117
    return v2

    .line 110
    :cond_118
    :try_start_118
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/h;->by(II)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11f} :catch_121

    goto/16 :goto_47

    .line 115
    :catch_121
    move-exception v2

    move-object v3, v11

    .line 116
    :goto_123
    const-string/jumbo v4, "VideoClipperAPI18"

    const-string/jumbo v5, "trascodeAndMux error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-eqz v3, :cond_134

    .line 118
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V

    .line 120
    :cond_134
    const/4 v2, -0x1

    goto :goto_117

    .line 125
    :cond_136
    const/16 v2, 0xa

    goto/16 :goto_98

    :cond_13a
    :try_start_13a
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a5

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v6, "src file: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_15a} :catch_d4
    .catchall {:try_start_13a .. :try_end_15a} :catchall_ee

    move-result v3

    if-nez v3, :cond_1a5

    :try_start_15d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "videoFPS"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v6, v2

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_2a8

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-lez v2, :cond_2a8

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v2, v2

    :goto_179
    int-to-double v12, v6

    div-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    iput v7, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIV:I

    const-string/jumbo v7, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v9, "frameDropInterval: %s, videoFPS: %s, targetFPS: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIV:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v12

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_1a5} :catch_2ac
    .catchall {:try_start_15d .. :try_end_1a5} :catchall_ee

    :cond_1a5
    :goto_1a5
    :try_start_1a5
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIV:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/e;->ju(I)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/h$1;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/mmsight/segment/h$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/h;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/e;->r(Ljava/lang/Runnable;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnc:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    if-eqz v3, :cond_1f2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/mmsight/segment/q;->a(Landroid/media/MediaExtractor;II)Z

    move-result v2

    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v9, "process audio used %sms, compressAudio: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v12

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/q;->SV()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v7, "process video used %sms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v10

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v7, "start muxing, tempPath: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->bjU()I

    move-result v3

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/n;->G(IJ)V

    const/4 v4, 0x1

    iget v3, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget v7, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_228} :catch_d4
    .catchall {:try_start_1a5 .. :try_end_228} :catchall_ee

    if-nez v2, :cond_2d6

    :try_start_22a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "bitrate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_250} :catch_2c2
    .catchall {:try_start_22a .. :try_end_250} :catchall_ee

    move-result v7

    move v2, v3

    move v5, v4

    :goto_253
    :try_start_253
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "final muxing channel count: %s, aac sample rate: %s, aacBitRate: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v10

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x400

    const/4 v4, 0x2

    iget v7, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJh:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJg:J

    sub-long/2addr v8, v14

    long-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264(IIIILjava/lang/String;FI[BI)I

    move-result v2

    if-gez v2, :cond_2da

    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "muxingForX264 failed! %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/m;

    const-string/jumbo v3, "muxingForX264 failed!"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/m;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a8
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    goto/16 :goto_179

    :catch_2ac
    move-exception v2

    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v6, "calcFrameDropCount error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a5

    :catch_2c2
    move-exception v2

    const-string/jumbo v5, "VideoClipperAPI18"

    const-string/jumbo v9, "get audio channel count error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v14

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d6
    move v2, v3

    move v5, v4

    goto/16 :goto_253

    :cond_2da
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJj:I

    if-lez v2, :cond_345

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/q;->SV()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJj:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2ef
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "mux and tagRotate used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getWeixinMeta()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    const-string/jumbo v4, "VideoClipperAPI18"

    const-string/jumbo v5, "tagMP4Dscp used %sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_330
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_330} :catch_d4
    .catchall {:try_start_253 .. :try_end_330} :catchall_ee

    :try_start_330
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/q;->eIz:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->ET()V
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_330 .. :try_end_33f} :catch_360
    .catchall {:try_start_330 .. :try_end_33f} :catchall_351

    .line 132
    :goto_33f
    :try_start_33f
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_342} :catch_356

    .line 137
    :goto_342
    const/4 v2, 0x0

    goto/16 :goto_117

    .line 125
    :cond_345
    :try_start_345
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/q;->SV()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJd:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_350} :catch_d4
    .catchall {:try_start_345 .. :try_end_350} :catchall_ee

    goto :goto_2ef

    .line 131
    :catchall_351
    move-exception v2

    .line 132
    :try_start_352
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V
    :try_end_355
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_355} :catch_35b

    .line 135
    :goto_355
    throw v2

    .line 136
    :catch_356
    move-exception v2

    goto :goto_342

    :catch_358
    move-exception v2

    goto/16 :goto_116

    :catch_35b
    move-exception v3

    goto :goto_355

    :catch_35d
    move-exception v3

    goto/16 :goto_fe

    .line 125
    :catch_360
    move-exception v2

    goto :goto_33f

    :catch_362
    move-exception v2

    goto/16 :goto_cb

    .line 115
    :catch_365
    move-exception v2

    goto/16 :goto_123
.end method

.method private a(Landroid/media/MediaExtractor;II)Z
    .registers 13

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    if-nez v0, :cond_6

    .line 230
    const/4 v0, 0x0

    .line 276
    :goto_5
    return v0

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 234
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJg:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 235
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 237
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_e5

    .line 244
    :goto_24
    const-string/jumbo v1, "VideoClipperAPI18"

    const-string/jumbo v2, "audio channel count"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->utX:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ac$a;I)I

    move-result v1

    .line 247
    const/4 v2, 0x1

    if-ne v1, v2, :cond_143

    .line 248
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->eIG:Landroid/media/MediaFormat;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJg:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJh:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJf:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/g;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;JJLcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlI:Z

    :try_start_4e
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->jkV:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlF:Landroid/media/MediaCodec;

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlF:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->eIS:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->eIS:Landroid/media/MediaFormat;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6d} :catch_fc

    :goto_6d
    :try_start_6d
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlH:Landroid/media/MediaFormat;

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlH:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlH:Landroid/media/MediaFormat;

    const-string/jumbo v2, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlH:Landroid/media/MediaFormat;

    const-string/jumbo v2, "sample-rate"

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlH:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlH:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate"

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlH:Landroid/media/MediaFormat;

    const-string/jumbo v2, "max-input-size"

    const/16 v3, 0x4000

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->jkV:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlG:Landroid/media/MediaCodec;

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlG:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlH:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_ca} :catch_112

    :goto_ca
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "init finish, canEncodeDecodeBothExist: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/g;->bjR()V

    .line 251
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 241
    :catch_e5
    move-exception v1

    const-string/jumbo v1, "VideoClipperAPI18"

    const-string/jumbo v2, "get channel count error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 249
    :catch_fc
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "init decoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6d

    :catch_112
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "init encoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlJ:Ljava/util/List;

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlG:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlG:Landroid/media/MediaCodec;

    goto :goto_ca

    .line 272
    :cond_139
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 273
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 274
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 253
    :cond_143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 258
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "sampleSize: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    if-gtz v1, :cond_176

    .line 260
    const-string/jumbo v0, "VideoClipperAPI18"

    const-string/jumbo v2, "VideoClipperAPI18.muxAudio size = %d. Saw eos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_173
    :goto_173
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 263
    :cond_176
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 265
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJh:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_173

    .line 266
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    if-eq v2, v3, :cond_139

    .line 269
    const-string/jumbo v0, "VideoClipperAPI18"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_173
.end method


# virtual methods
.method public final E(JJ)I
    .registers 8

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->bjU()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->ug(I)V

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/a;->E(JJ)I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->bjU()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->uh(I)V

    .line 65
    :cond_15
    return v0
.end method

.method protected final a(Landroid/media/MediaExtractor;Ljava/util/List;Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnc:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 78
    if-eqz p2, :cond_1a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/q;->mnd:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 84
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJi:I

    if-gtz v0, :cond_38

    const/high16 v0, 0x100000

    :goto_20
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/q;->eIz:I

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJc:Ljava/lang/String;

    .line 83
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/q;->a(Landroid/media/MediaExtractor;IILjava/lang/String;)I

    move-result v0

    .line 87
    if-ne v0, v1, :cond_3b

    .line 88
    const-string/jumbo v0, "VideoClipperAPI18"

    const-string/jumbo v2, "transcodeAndMux error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/q;->release()V

    move v0, v1

    .line 92
    :goto_37
    return v0

    .line 84
    :cond_38
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->eJi:I

    goto :goto_20

    :cond_3b
    move v0, v2

    .line 92
    goto :goto_37
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 4

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 55
    return-void
.end method

.method public final oq(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 370
    const/4 v2, 0x0

    .line 372
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_80

    .line 373
    :try_start_6
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 375
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 376
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_17
    const-string/jumbo v2, "VideoClipperAPI18"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "findRotationMessage sDegree = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 383
    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    const-string/jumbo v4, "VideoClipperAPI18"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "findRotationMessage sHeight = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v2, "VideoClipperAPI18"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "findRotationMessage sWidth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_69
    .catchall {:try_start_6 .. :try_end_69} :catchall_88

    move-result v0

    .line 388
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 386
    return v0

    .line 378
    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_88

    move-result-object v0

    goto :goto_17

    .line 388
    :catchall_80
    move-exception v0

    move-object v1, v2

    :goto_82
    if-eqz v1, :cond_87

    .line 389
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_87
    throw v0

    .line 388
    :catchall_88
    move-exception v0

    goto :goto_82
.end method
