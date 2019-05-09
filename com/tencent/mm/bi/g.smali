.class public final Lcom/tencent/mm/bi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bi/g$a;
    }
.end annotation


# instance fields
.field eIY:Lcom/tencent/mm/bi/g$a;

.field eIZ:Lcom/tencent/mm/bi/g$a;

.field eIz:I

.field eJa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bi/g$a;",
            ">;"
        }
    .end annotation
.end field

.field eJb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bi/g$a;",
            ">;"
        }
    .end annotation
.end field

.field eJc:Ljava/lang/String;

.field eJd:Ljava/lang/String;

.field private eJe:Ljava/lang/String;

.field eJf:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field eJg:J

.field eJh:J

.field eJi:I

.field eJj:I

.field eJk:Z

.field isInited:Z

.field mMediaExtractor:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bi/g;->eJb:Ljava/util/List;

    .line 47
    iput v1, p0, Lcom/tencent/mm/bi/g;->eJi:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/bi/g;->eJj:I

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/bi/g;->isInited:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/bi/g;->eJk:Z

    return-void
.end method

.method private SV()Ljava/lang/String;
    .registers 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/bi/g;->eJe:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/bi/g;->eJd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video_temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bi/g;->eJe:Ljava/lang/String;

    .line 546
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/bi/g;->eJe:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/media/MediaExtractor;II)Z
    .registers 14

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/bi/g;->eIZ:Lcom/tencent/mm/bi/g$a;

    if-nez v0, :cond_9

    .line 365
    :cond_8
    :goto_8
    return v6

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/bi/g;->eIZ:Lcom/tencent/mm/bi/g$a;

    iget v0, v0, Lcom/tencent/mm/bi/g$a;->index:I

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 327
    iget-wide v0, p0, Lcom/tencent/mm/bi/g;->eJg:J

    mul-long/2addr v0, v8

    invoke-virtual {p1, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 328
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 330
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/mm/bi/g;->eIZ:Lcom/tencent/mm/bi/g$a;

    iget-object v1, v1, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_48

    .line 337
    :goto_24
    const-string/jumbo v1, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "audio channel count"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :goto_2d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 344
    invoke-virtual {p1, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 348
    if-gtz v1, :cond_5b

    .line 349
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "VideoClipperAPI18.muxAudio size = %d. Saw eos."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 334
    :catch_48
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "get channel count error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 352
    :cond_5b
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 354
    iget-wide v4, p0, Lcom/tencent/mm/bi/g;->eJh:J

    mul-long/2addr v4, v8

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    .line 355
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/bi/g;->eIZ:Lcom/tencent/mm/bi/g$a;

    iget v3, v3, Lcom/tencent/mm/bi/g$a;->index:I

    if-eq v2, v3, :cond_7a

    .line 358
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 361
    :cond_7a
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 363
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2d
.end method

.method public static oq(Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 445
    const/4 v2, 0x0

    .line 447
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_80

    .line 448
    :try_start_6
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 450
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 451
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    :goto_17
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "findRotationMessage sDegree = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 459
    const-string/jumbo v4, "MicroMsg.VideoTranferH265toH264"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "findRotationMessage sHeight = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "findRotationMessage sWidth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_69
    .catchall {:try_start_6 .. :try_end_69} :catchall_88

    move-result v0

    .line 463
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 461
    return v0

    .line 453
    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_88

    move-result-object v0

    goto :goto_17

    .line 463
    :catchall_80
    move-exception v0

    move-object v1, v2

    :goto_82
    if-eqz v1, :cond_87

    .line 464
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_87
    throw v0

    .line 463
    :catchall_88
    move-exception v0

    goto :goto_82
.end method


# virtual methods
.method final SU()I
    .registers 6

    .prologue
    .line 414
    const/4 v0, -0x1

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/bi/g;->eJb:Ljava/util/List;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/tencent/mm/bi/g;->eJb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3b

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/bi/g;->eJb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bi/g$a;

    .line 417
    iget-object v3, v0, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 418
    iget-object v0, v0, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_38
    move v1, v0

    .line 420
    goto :goto_14

    :cond_3a
    move v0, v1

    .line 422
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    if-eqz v1, :cond_75

    iget-object v1, p0, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_75

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bi/g$a;

    .line 424
    iget-object v3, v0, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_72
    move v1, v0

    .line 427
    goto :goto_4e

    :cond_74
    move v0, v1

    .line 429
    :cond_75
    return v0

    :cond_76
    move v0, v1

    goto :goto_72

    :cond_78
    move v0, v1

    goto :goto_38
.end method

.method final a(Landroid/media/MediaExtractor;IILjava/lang/String;)I
    .registers 25

    .prologue
    .line 153
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(88) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v3, 0x0

    .line 159
    :try_start_a
    new-instance v16, Lcom/tencent/mm/bi/h;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bi/g;->eIz:I

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/tencent/mm/bi/h;-><init>(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_3c6

    .line 162
    :try_start_15
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/bi/g;->eJg:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/tencent/mm/bi/h;->aRW:J

    .line 163
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/bi/g;->eJh:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/tencent/mm/bi/h;->eIR:J

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bi/g;->eJf:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 165
    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v4, "setVideoPara: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 167
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/bi/g;->eJj:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_4c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/bi/g;->eJj:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_2e8

    .line 170
    :cond_4c
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/bi/h;->by(II)V

    .line 175
    :goto_55
    move-object/from16 v0, p4

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/tencent/mm/bi/h;->eJC:Ljava/lang/String;

    .line 176
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bi/g;->eJj:I

    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v4, "setSrcVideoRotate: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/bi/h;->rotate:I
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_76} :catch_2f3

    .line 186
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(101) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :try_start_7f
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(118) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bi/g;->eIY:Lcom/tencent/mm/bi/g$a;

    iget v2, v2, Lcom/tencent/mm/bi/g$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/bi/g;->eJg:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a0} :catch_398
    .catchall {:try_start_7f .. :try_end_a0} :catchall_3b2

    :try_start_a0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/bi/g;->eJf:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v2, :cond_309

    iget v2, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    :goto_aa
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/bi/g;->eIz:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bi/g;->eIY:Lcom/tencent/mm/bi/g$a;

    iget v2, v2, Lcom/tencent/mm/bi/g$a;->index:I

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/tencent/mm/bi/h;->eJD:Landroid/media/MediaExtractor;

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/bi/h;->eIU:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bi/g;->eIY:Lcom/tencent/mm/bi/g$a;

    iget-object v2, v2, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/bi/g;->eJk:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bi/h;->a(Landroid/media/MediaFormat;Z)I
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_d5} :catch_327
    .catchall {:try_start_a0 .. :try_end_d5} :catchall_387

    move-result v2

    if-gez v2, :cond_e7

    :try_start_d8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bi/g;->eIz:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v2, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bi/b;->ET()V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e7} :catch_3c3
    .catchall {:try_start_d8 .. :try_end_e7} :catchall_387

    :cond_e7
    :goto_e7
    :try_start_e7
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bi/h;->eJC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_160

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bi/h;->eJC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v6, "src file: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_10b} :catch_327
    .catchall {:try_start_e7 .. :try_end_10b} :catchall_387

    move-result v3

    if-nez v3, :cond_160

    :try_start_10e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "videoFPS"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v6, v2

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_30d

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-lez v2, :cond_30d

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v2, v2

    :goto_130
    int-to-double v10, v6

    div-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    move-object/from16 v0, v16

    iput v7, v0, Lcom/tencent/mm/bi/h;->eIV:I

    const-string/jumbo v7, "MicroMsg.VideoTranscoder"

    const-string/jumbo v9, "frameDropInterval: %s, videoFPS: %s, targetFPS: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget v12, v0, Lcom/tencent/mm/bi/h;->eIV:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_160} :catch_311
    .catchall {:try_start_10e .. :try_end_160} :catchall_387

    :cond_160
    :goto_160
    :try_start_160
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mm/bi/h;->eIV:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/bi/a;->ju(I)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    new-instance v3, Lcom/tencent/mm/bi/h$2;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Lcom/tencent/mm/bi/h$2;-><init>(Lcom/tencent/mm/bi/h;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/bi/a;->r(Ljava/lang/Runnable;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/bi/g;->eIY:Lcom/tencent/mm/bi/g$a;

    iget v4, v4, Lcom/tencent/mm/bi/g$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/bi/g;->eIZ:Lcom/tencent/mm/bi/g$a;

    if-eqz v4, :cond_1b4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/bi/g;->a(Landroid/media/MediaExtractor;II)Z

    const-string/jumbo v6, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v7, "process audio used %sms, compressAudio: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v18

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/bi/g;->SV()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v5, "process video used %sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "start muxing, tempPath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget v3, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget v7, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_1e3} :catch_327
    .catchall {:try_start_160 .. :try_end_1e3} :catchall_387

    :try_start_1e3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bi/g;->eIZ:Lcom/tencent/mm/bi/g$a;

    iget-object v2, v2, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bi/g;->eIZ:Lcom/tencent/mm/bi/g$a;

    iget-object v2, v2, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bi/g;->eIZ:Lcom/tencent/mm/bi/g$a;

    iget-object v2, v2, Lcom/tencent/mm/bi/g$a;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "bitrate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_209} :catch_34d
    .catchall {:try_start_1e3 .. :try_end_209} :catchall_387

    move-result v7

    move v2, v3

    move v5, v4

    :goto_20c
    :try_start_20c
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "final muxing channel count: %s, aac sample rate: %s, aacBitRate: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "start muxing, aacSampleRate: %s, channelCount: %s, fps: %s, tempPath: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget v10, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    aput-object v6, v7, v9

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/tencent/mm/bi/h;->eJu:Z

    if-eqz v3, :cond_365

    const/16 v3, 0x400

    const/4 v4, 0x2

    iget v7, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/bi/g;->eJh:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/bi/g;->eJg:J

    sub-long/2addr v8, v10

    long-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264(IIIILjava/lang/String;FI[BI)I

    move-result v2

    :goto_26f
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "finish muxing "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_28d

    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "muxing failed! %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bi/g;->eJj:I

    if-lez v2, :cond_37a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/bi/g;->SV()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/bi/g;->eJd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/bi/g;->eJj:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2a2
    const-string/jumbo v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v3, "mux and tagRotate used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.VideoTranferH265toH264"

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
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_2d4} :catch_327
    .catchall {:try_start_20c .. :try_end_2d4} :catchall_387

    :try_start_2d4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bi/g;->eIz:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v2, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bi/b;->ET()V
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2e3} :catch_3c0
    .catchall {:try_start_2d4 .. :try_end_2e3} :catchall_3b2

    .line 199
    :goto_2e3
    :try_start_2e3
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/bi/h;->release()V
    :try_end_2e6
    .catch Ljava/lang/Exception; {:try_start_2e3 .. :try_end_2e6} :catch_3b7

    .line 204
    :goto_2e6
    const/4 v2, 0x0

    :goto_2e7
    return v2

    .line 172
    :cond_2e8
    :try_start_2e8
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/bi/h;->by(II)V
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_2f1} :catch_2f3

    goto/16 :goto_55

    .line 178
    :catch_2f3
    move-exception v2

    move-object/from16 v3, v16

    .line 179
    :goto_2f6
    const-string/jumbo v4, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v5, "trascodeAndMux error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-eqz v3, :cond_307

    .line 181
    invoke-virtual {v3}, Lcom/tencent/mm/bi/h;->release()V

    .line 183
    :cond_307
    const/4 v2, -0x1

    goto :goto_2e7

    .line 190
    :cond_309
    const/16 v2, 0xa

    goto/16 :goto_aa

    :cond_30d
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    goto/16 :goto_130

    :catch_311
    move-exception v2

    :try_start_312
    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v6, "calcFrameDropCount error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_312 .. :try_end_325} :catch_327
    .catchall {:try_start_312 .. :try_end_325} :catchall_387

    goto/16 :goto_160

    :catch_327
    move-exception v2

    :try_start_328
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "The source video file is malformed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33b
    .catchall {:try_start_328 .. :try_end_33b} :catchall_387

    :try_start_33b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/bi/g;->eIz:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v2, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bi/b;->ET()V
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_34a} :catch_34b
    .catchall {:try_start_33b .. :try_end_34a} :catchall_3b2

    goto :goto_2e3

    :catch_34b
    move-exception v2

    goto :goto_2e3

    :catch_34d
    move-exception v2

    :try_start_34e
    const-string/jumbo v5, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v9, "get audio channel count error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    move v5, v4

    goto/16 :goto_20c

    :cond_365
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/bi/g;->eIz:I

    const/16 v9, 0x400

    const/4 v10, 0x2

    iget v3, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v8, v2

    move v11, v5

    move-object v12, v6

    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxing(IIIIILjava/lang/String;F[BI)I

    move-result v2

    goto/16 :goto_26f

    :cond_37a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/bi/g;->SV()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/bi/g;->eJd:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->aA(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_34e .. :try_end_385} :catch_327
    .catchall {:try_start_34e .. :try_end_385} :catchall_387

    goto/16 :goto_2a2

    :catchall_387
    move-exception v2

    :try_start_388
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/bi/g;->eIz:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v3, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bi/b;->ET()V
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_388 .. :try_end_397} :catch_3be
    .catchall {:try_start_388 .. :try_end_397} :catchall_3b2

    :goto_397
    :try_start_397
    throw v2
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_397 .. :try_end_398} :catch_398
    .catchall {:try_start_397 .. :try_end_398} :catchall_3b2

    .line 192
    :catch_398
    move-exception v2

    .line 193
    :try_start_399
    const-string/jumbo v3, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v4, "Transcode and mux failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3ac
    .catchall {:try_start_399 .. :try_end_3ac} :catchall_3b2

    .line 195
    :try_start_3ac
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/bi/h;->release()V
    :try_end_3af
    .catch Ljava/lang/Exception; {:try_start_3ac .. :try_end_3af} :catch_3ba

    :goto_3af
    const/4 v2, -0x1

    goto/16 :goto_2e7

    .line 198
    :catchall_3b2
    move-exception v2

    .line 199
    :try_start_3b3
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/bi/h;->release()V
    :try_end_3b6
    .catch Ljava/lang/Exception; {:try_start_3b3 .. :try_end_3b6} :catch_3bc

    .line 202
    :goto_3b6
    throw v2

    .line 203
    :catch_3b7
    move-exception v2

    goto/16 :goto_2e6

    :catch_3ba
    move-exception v2

    goto :goto_3af

    :catch_3bc
    move-exception v3

    goto :goto_3b6

    :catch_3be
    move-exception v3

    goto :goto_397

    .line 190
    :catch_3c0
    move-exception v2

    goto/16 :goto_2e3

    :catch_3c3
    move-exception v2

    goto/16 :goto_e7

    .line 178
    :catch_3c6
    move-exception v2

    goto/16 :goto_2f6
.end method

.method final a(Landroid/media/MediaExtractor;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 390
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    move v0, v1

    .line 392
    :goto_7
    if-ge v0, v2, :cond_61

    .line 394
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 395
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 396
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 399
    const-string/jumbo v5, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v6, "mime: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const-string/jumbo v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 402
    iget-object v4, p0, Lcom/tencent/mm/bi/g;->eJb:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/bi/g$a;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/bi/g$a;-><init>(Lcom/tencent/mm/bi/g;Landroid/media/MediaFormat;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_4a
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 403
    :cond_4d
    const-string/jumbo v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 404
    iget-object v4, p0, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/bi/g$a;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/bi/g$a;-><init>(Lcom/tencent/mm/bi/g;Landroid/media/MediaFormat;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 407
    :cond_61
    const-string/jumbo v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "findMediaFormat mAudioSelectedTrackList.size() = %d, mVideoSelectedTrackList.size() = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/bi/g;->eJb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/bi/g;->eJa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    return-void
.end method
