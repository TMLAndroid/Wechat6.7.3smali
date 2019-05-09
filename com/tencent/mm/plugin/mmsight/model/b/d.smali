.class public final Lcom/tencent/mm/plugin/mmsight/model/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/a;


# instance fields
.field private aRW:J

.field private eIR:J

.field private eIV:I

.field private eJC:Ljava/lang/String;

.field private eku:Z

.field private frameCount:I

.field private mkZ:Lcom/tencent/mm/plugin/mmsight/model/b/h;

.field private mla:[B

.field private mlb:D

.field private videoFps:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mla:[B

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->eku:Z

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->eIV:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    return-void
.end method


# virtual methods
.method public final SP()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 91
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoWidth()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final SQ()I
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/b/h;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mkZ:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    .line 87
    return-void
.end method

.method public final bjJ()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "startDecodeBlockLoop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->eku:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    .line 61
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->eku:Z

    if-nez v0, :cond_14

    .line 83
    :goto_13
    return-void

    .line 64
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mla:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetNextVideoFrameData([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mla:[B

    .line 66
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "ffmpegGetNextVideoFrameData used %sms"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegCheckIfReachEndTimestamp()Z

    move-result v3

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->eIV:I

    if-le v0, v2, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->eIV:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_f

    .line 71
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mkZ:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    if-eqz v0, :cond_69

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mkZ:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mla:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mla:[B

    if-eqz v0, :cond_58

    if-eqz v3, :cond_97

    :cond_58
    move v0, v2

    :goto_59
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mlb:D

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-interface {v4, v5, v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/b/h;->a([BZJ)V

    .line 76
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mla:[B

    if-eqz v0, :cond_6f

    if-eqz v3, :cond_f

    .line 77
    :cond_6f
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ret buffer is null or reachEnd? %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "decode finish, frame count: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->frameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->eku:Z

    goto/16 :goto_13

    :cond_97
    move v0, v1

    .line 74
    goto :goto_59
.end method

.method public final e(Ljava/lang/String;JJI)I
    .registers 15

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "initDecoder, srcFilePath: %s, start: %s, end: %s, videoFps: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->eJC:Ljava/lang/String;

    .line 41
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->aRW:J

    .line 42
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->eIR:J

    .line 43
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->videoFps:I

    .line 44
    const-wide v0, 0x408f400000000000L    # 1000.0

    int-to-double v2, p6

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mlb:D

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 47
    long-to-double v0, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    long-to-double v4, p4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I

    move-result v0

    .line 48
    const-string/jumbo v1, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ffmpegOpenAndSeekFile used %sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_68
    return v0

    :cond_69
    const/4 v0, -0x1

    goto :goto_68
.end method

.method public final ju(I)V
    .registers 4

    .prologue
    .line 100
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/d;->mlb:D

    .line 101
    return-void
.end method
