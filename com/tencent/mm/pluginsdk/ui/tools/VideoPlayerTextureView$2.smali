.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V
    .registers 2

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 389
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d surface[%d] available [%d, %d] pauseByDestroyed[%b]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :try_start_3d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->cBe()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->PT:Z

    if-nez v0, :cond_73

    .line 395
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->aKM()V

    .line 409
    :goto_5c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$d;->Sh()V

    .line 418
    :cond_72
    :goto_72
    return-void

    .line 397
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->d(Landroid/view/Surface;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joT:Z

    if-eqz v0, :cond_9e

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 406
    :goto_8b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joT:Z
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_90} :catch_91

    goto :goto_5c

    .line 415
    :catch_91
    move-exception v0

    .line 416
    const-string/jumbo v1, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v2, "onSurfaceTextureAvailable failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_72

    .line 401
    :cond_9e
    :try_start_9e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joU:Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;J)J

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setMute(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_b9} :catch_91

    goto :goto_8b
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 428
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d surface[%d] destroyed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joT:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joU:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_4b

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joT:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 440
    :cond_4a
    :goto_4a
    return v4

    .line 438
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joT:Z

    goto :goto_4a
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 9

    .prologue
    .line 422
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "surface[%d] size changed [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    .line 424
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joU:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2b

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setMute(Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->joU:Z

    .line 453
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 454
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d notify surface update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$e;->bkk()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->l(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 458
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->snm:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;J)J

    .line 459
    return-void
.end method
