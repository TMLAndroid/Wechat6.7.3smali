.class public final Lcom/tencent/mm/plugin/gallery/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/m$a;
    }
.end annotation


# instance fields
.field public kHt:Landroid/media/MediaFormat;

.field public kHu:Landroid/media/MediaFormat;

.field public kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

.field public kHw:Lcom/tencent/mm/plugin/gallery/model/m$a;

.field public path:Ljava/lang/String;

.field public position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/model/m$a;)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/m;->path:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/model/m;->position:I

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHw:Lcom/tencent/mm/plugin/gallery/model/m$a;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 104
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/model/m;

    if-eqz v0, :cond_21

    if-eq p0, p1, :cond_1f

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/m;->position:I

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/m;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/m;->position:I

    if-eq v1, v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->path:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->path:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/m;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/m;->path:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    .line 104
    goto :goto_20
.end method

.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 40
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 42
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    move v0, v1

    .line 44
    :goto_12
    if-ge v0, v3, :cond_5c

    .line 45
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 46
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 47
    const-string/jumbo v4, "VideoAnalysisTask"

    const-string/jumbo v5, "find video mime : not found."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 50
    :cond_2d
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string/jumbo v6, "VideoAnalysisTask"

    const-string/jumbo v7, "find video mime : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-eqz v5, :cond_2a

    .line 53
    const-string/jumbo v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10b

    .line 56
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    if-nez v5, :cond_54

    .line 57
    iput-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    .line 64
    :cond_54
    :goto_54
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHu:Landroid/media/MediaFormat;

    if-eqz v4, :cond_2a

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    if-eqz v4, :cond_2a

    .line 68
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_ec

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    if-eqz v0, :cond_d6

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_139

    move v0, v1

    :goto_72
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAx:I

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_148

    move v0, v1

    :goto_82
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_153

    move v0, v1

    :goto_92
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15e

    const-string/jumbo v0, ""

    :goto_a4
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAv:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "bitrate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_169

    move v0, v1

    :goto_b4
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "i-frame-interval"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_174

    move v0, v1

    :goto_c4
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAy:I

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "frame-rate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17f

    move v0, v1

    :goto_d4
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    .line 78
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHu:Landroid/media/MediaFormat;

    if-eqz v0, :cond_ec

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHu:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18a

    const-string/jumbo v0, ""

    :goto_ea
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAw:Ljava/lang/String;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_ec} :catch_11c
    .catchall {:try_start_8 .. :try_end_ec} :catchall_195

    .line 85
    :cond_ec
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 87
    :goto_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHw:Lcom/tencent/mm/plugin/gallery/model/m$a;

    if-nez v0, :cond_19a

    .line 88
    const-string/jumbo v0, "VideoAnalysisTask"

    const-string/jumbo v2, "video analysis end. observer == null, position = [%d], mediaItem = [%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/m;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHv:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_10a
    return-void

    .line 59
    :cond_10b
    :try_start_10b
    const-string/jumbo v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 60
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHu:Landroid/media/MediaFormat;

    if-nez v5, :cond_54

    .line 61
    iput-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHu:Landroid/media/MediaFormat;
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_11a} :catch_11c
    .catchall {:try_start_10b .. :try_end_11a} :catchall_195

    goto/16 :goto_54

    .line 82
    :catch_11c
    move-exception v0

    .line 83
    :try_start_11d
    const-string/jumbo v3, "VideoAnalysisTask"

    const-string/jumbo v4, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/model/m;->path:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_135
    .catchall {:try_start_11d .. :try_end_135} :catchall_195

    .line 85
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_ef

    .line 70
    :cond_139
    :try_start_139
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto/16 :goto_72

    .line 71
    :cond_148
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_82

    .line 72
    :cond_153
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_92

    .line 73
    :cond_15e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a4

    .line 74
    :cond_169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "bitrate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_b4

    .line 75
    :cond_174
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "i-frame-interval"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_c4

    .line 76
    :cond_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHt:Landroid/media/MediaFormat;

    const-string/jumbo v4, "frame-rate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_d4

    .line 79
    :cond_18a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m;->kHu:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_192} :catch_11c
    .catchall {:try_start_139 .. :try_end_192} :catchall_195

    move-result-object v0

    goto/16 :goto_ea

    .line 85
    :catchall_195
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    throw v0

    .line 92
    :cond_19a
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/m$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_10a
.end method
