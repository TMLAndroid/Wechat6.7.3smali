.class public final Lcom/tencent/mm/plugin/mmsight/segment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/e;


# instance fields
.field private aRW:J

.field private eIR:J

.field private eIV:I

.field private eJC:Ljava/lang/String;

.field private eku:Z

.field private frameCount:I

.field private mla:[B

.field private mlq:Lcom/tencent/mm/plugin/mmsight/segment/e$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mla:[B

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eku:Z

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    return-void
.end method


# virtual methods
.method public final SP()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 85
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
    .line 96
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/e$a;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mlq:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    .line 81
    return-void
.end method

.method public final i(Ljava/lang/String;JJ)I
    .registers 16

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 35
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "initDecoder, srcFilePath: %s, start: %s, end: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eJC:Ljava/lang/String;

    .line 37
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->aRW:J

    .line 38
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eIR:J

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 41
    long-to-double v0, p2

    mul-double/2addr v0, v6

    long-to-double v4, p4

    mul-double/2addr v4, v6

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I

    move-result v0

    .line 42
    const-string/jumbo v1, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ffmpegOpenAndSeekFile used %sms"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_4f
    return v0

    :cond_50
    const/4 v0, -0x1

    goto :goto_4f
.end method

.method public final ju(I)V
    .registers 7

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "setFrameDropInterval: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eIV:I

    .line 108
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "startDecodeBlockLoop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eku:Z

    .line 52
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    .line 55
    :cond_f
    :goto_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eku:Z

    if-nez v0, :cond_14

    .line 76
    :goto_13
    return-void

    .line 58
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mla:[B

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetNextVideoFrameData([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mla:[B

    .line 60
    const-string/jumbo v2, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "ffmpegGetNextVideoFrameData used %sms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegCheckIfReachEndTimestamp()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mla:[B

    if-eqz v1, :cond_3f

    if-eqz v0, :cond_56

    .line 63
    :cond_3f
    const-string/jumbo v1, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v2, "ret buffer is null or reachEnd? %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eku:Z

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_13

    .line 66
    :cond_56
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eIV:I

    if-le v0, v6, :cond_67

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eIV:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 68
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mlq:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    if-eqz v0, :cond_f

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mlq:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mla:[B

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/e$a;->aD([B)V

    goto :goto_f
.end method

.method public final stop()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "stop, start: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eku:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->eku:Z

    .line 92
    return-void
.end method
