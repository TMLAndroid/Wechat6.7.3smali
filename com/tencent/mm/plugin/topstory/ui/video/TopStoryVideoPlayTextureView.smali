.class public Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.source "SourceFile"


# instance fields
.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;)V
    .registers 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    return-void
.end method


# virtual methods
.method protected final aKM()V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoPlayTextureView"

    const-string/jumbo v1, "%d open video [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_37

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->meE:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->stop()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->release()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    .line 51
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 52
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoPlayTextureView"

    const-string/jumbo v2, "%d open video but path is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_1f .. :try_end_57} :catchall_a1

    .line 82
    :goto_57
    return-void

    .line 57
    :cond_58
    const/4 v0, 0x0

    :try_start_59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->PT:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/s/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/s/i;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->setPath(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->mes:Lcom/tencent/mm/plugin/s/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->setIOnlineCache(Lcom/tencent/mm/plugin/s/b;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joQ:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->setNeedResetExtractor(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joR:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->setIsOnlineVideoType(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joV:Lcom/tencent/mm/plugin/s/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/s/i;->meF:Lcom/tencent/mm/plugin/s/c;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->setSurface(Landroid/view/Surface;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joS:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->hr(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_a4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->prepare()Z
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_9f} :catch_ae
    .catchall {:try_start_59 .. :try_end_9f} :catchall_a1

    .line 82
    :cond_9f
    :goto_9f
    :try_start_9f
    monitor-exit v1

    goto :goto_57

    :catchall_a1
    move-exception v0

    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a1

    throw v0

    .line 70
    :cond_a4
    :try_start_a4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joL:Z

    if-eqz v0, :cond_9f

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->prepare()Z
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ad} :catch_ae
    .catchall {:try_start_a4 .. :try_end_ad} :catchall_a1

    goto :goto_9f

    .line 75
    :catch_ae
    move-exception v0

    .line 76
    :try_start_af
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoPlayTextureView"

    const-string/jumbo v3, "prepare async error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_cd

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    .line 80
    :cond_cd
    monitor-exit v1
    :try_end_ce
    .catchall {:try_start_af .. :try_end_ce} :catchall_a1

    goto :goto_57
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_3
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 107
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setMute(Z)V
    .registers 4

    .prologue
    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_3
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 119
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final start()Z
    .registers 3

    .prologue
    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_3
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 101
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;)V

    const-string/jumbo v1, "player-stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final x(D)V
    .registers 6

    .prologue
    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->x(D)V

    .line 113
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method
