.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;
    }
.end annotation


# instance fields
.field private eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private eMh:Lcom/tencent/mm/remoteservice/d;

.field private mne:Landroid/app/ProgressDialog;

.field private mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

.field private mng:Z

.field private mnh:Ljava/lang/Runnable;

.field private thumbPath:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnh:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->dT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 43
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_7
    invoke-virtual {v5, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    move v3, v2

    move-object v0, v4

    move-object v1, v4

    :goto_11
    if-ge v3, v6, :cond_58

    invoke-virtual {v5, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string/jumbo v7, "mime"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    const-string/jumbo v7, "mime"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "VideoCompressUI"

    const-string/jumbo v9, "find video mime : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_48

    const-string/jumbo v8, "video/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4b

    if-nez v1, :cond_44

    move-object v1, v4

    :cond_44
    :goto_44
    if-eqz v0, :cond_48

    if-nez v1, :cond_58

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_4b
    const-string/jumbo v8, "audio/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    if-nez v0, :cond_44

    move-object v0, v4

    goto :goto_44

    :cond_58
    move-object v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    if-eqz v0, :cond_14b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->eAx:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_14b

    if-eqz v1, :cond_e4

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14f

    move v0, v2

    :goto_72
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_158

    move v0, v2

    :goto_80
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->eAx:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_165

    move v0, v2

    :goto_8e
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16e

    move v0, v2

    :goto_9c
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_177

    const-string/jumbo v0, ""

    :goto_ac
    iput-object v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->eAv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_180

    move v0, v2

    :goto_ba
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->eAy:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_189

    move v0, v2

    :goto_c8
    iput v0, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoFrameRate:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->eAv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->eAv:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mng:Z

    :cond_e4
    if-eqz v3, :cond_104

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "bitrate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_192

    move v0, v2

    :goto_f2
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->audioBitRate:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19b

    const-string/jumbo v0, ""

    :goto_102
    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->eAw:Ljava/lang/String;

    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    if-lez v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    if-lez v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    if-lez v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->eAx:I

    if-gtz v0, :cond_13a

    :cond_11c
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    if-eqz v0, :cond_13a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->eAx:I

    :cond_13a
    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v1, "videoAnalysis result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14b} :catch_1a4
    .catchall {:try_start_7 .. :try_end_14b} :catchall_1bf

    :cond_14b
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :goto_14e
    return-void

    :cond_14f
    :try_start_14f
    const-string/jumbo v0, "bitrate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_72

    :cond_158
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto/16 :goto_80

    :cond_165
    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_8e

    :cond_16e
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_9c

    :cond_177
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_ac

    :cond_180
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_ba

    :cond_189
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_c8

    :cond_192
    const-string/jumbo v0, "bitrate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_f2

    :cond_19b
    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_1a1} :catch_1a4
    .catchall {:try_start_14f .. :try_end_1a1} :catchall_1bf

    move-result-object v0

    goto/16 :goto_102

    :catch_1a4
    move-exception v0

    :try_start_1a5
    const-string/jumbo v1, "VideoCompressUI"

    const-string/jumbo v2, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1bb
    .catchall {:try_start_1a5 .. :try_end_1bb} :catchall_1bf

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_14e

    :catchall_1bf
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_17

    iget v2, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    if-ge v2, v3, :cond_15

    move v2, v1

    :goto_d
    if-eqz v2, :cond_10

    move v0, v1

    :cond_10
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mng:Z

    if-eqz v2, :cond_22

    :goto_14
    return v1

    :cond_15
    move v2, v0

    goto :goto_d

    :cond_17
    const-string/jumbo v2, "VideoCompressUI"

    const-string/jumbo v3, "hy: given target trans param is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_d

    :cond_22
    move v1, v0

    goto :goto_14
.end method

.method static synthetic bjY()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v4, 0x1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "videoCompressTmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    :cond_26
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video_send_preprocess_tmp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VideoCompressUI"

    const-string/jumbo v2, "initAndGetTmpPath: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mnf:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    return-object v0
.end method

.method private dT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 237
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 264
    :cond_8
    :goto_8
    return-object p2

    .line 253
    :cond_9
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 256
    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/j/a;->h(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "videoCompressTmpThumb/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    :cond_55
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "video_send_preprocess_thumb_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "VideoCompressUI"

    const-string/jumbo v3, "thumbPath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_8a} :catch_97

    .line 259
    :try_start_8a
    iget-object v1, v1, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x50

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_94} :catch_ac

    move-object p2, v0

    goto/16 :goto_8

    .line 261
    :catch_97
    move-exception v0

    move-object v1, v0

    .line 262
    :goto_99
    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v2, "get thumb error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 261
    :catch_ac
    move-exception v1

    move-object p2, v0

    goto :goto_99
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mng:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mne:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic v(IIII)Landroid/graphics/Point;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0x10

    .line 43
    const-string/jumbo v1, "VideoCompressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale() called with: decoderOutputWidth = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], decoderOutputHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specWidth = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p0, p2, :cond_51

    if-gt p1, p3, :cond_51

    const-string/jumbo v1, "VideoCompressUI"

    const-string/jumbo v2, "calc scale, small or equal to spec size"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    return-object v0

    :cond_51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_83

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_83

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_83

    sub-int v5, v2, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_83

    const-string/jumbo v1, "VideoCompressUI"

    const-string/jumbo v2, "calc scale, same len divide by 16, no need scale"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :cond_83
    div-int/lit8 v0, v1, 0x2

    div-int/lit8 v1, v2, 0x2

    rem-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_be

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_be

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_be

    sub-int v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_be

    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v1, "calc scale, double ratio divide by 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v0, p0, 0x2

    div-int/lit8 v1, p1, 0x2

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_b1

    add-int/lit8 v0, v0, 0x1

    :cond_b1
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_b7

    add-int/lit8 v1, v1, 0x1

    :cond_b7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_50

    :cond_be
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-ge p0, p1, :cond_fe

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v4, p0

    mul-double/2addr v4, v8

    int-to-double v6, v0

    div-double/2addr v4, v6

    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v1, v4

    :goto_d1
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_d7

    add-int/lit8 v1, v1, 0x1

    :cond_d7
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_dd

    add-int/lit8 v0, v0, 0x1

    :cond_dd
    const-string/jumbo v3, "VideoCompressUI"

    const-string/jumbo v4, "calc scale, outputsize: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    move-object v0, v2

    goto/16 :goto_50

    :cond_fe
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v4, p1

    mul-double/2addr v4, v8

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, p0

    div-double v4, v6, v4

    double-to-int v0, v4

    goto :goto_d1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/l$a;->background_transparent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1c

    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 69
    :cond_1c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 91
    :goto_22
    return-void

    .line 73
    :cond_23
    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/l$b;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->mne:Landroid/app/ProgressDialog;

    .line 74
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoPath:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->thumbPath:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    goto :goto_22
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 378
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    if-eqz v0, :cond_c

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 382
    :cond_c
    return-void
.end method
