.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
.super Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field private dnJ:Z

.field protected duration:I

.field private oIJ:Z

.field private oIK:Z

.field protected oep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oIK:Z

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->dnJ:Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oIK:Z

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->dnJ:Z

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oIK:Z

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->dnJ:Z

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 34
    return-void
.end method


# virtual methods
.method public final d(DZ)V
    .registers 5

    .prologue
    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->x(D)V

    .line 261
    return-void
.end method

.method public getCurrentPosition()I
    .registers 3

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.VideoSightView"

    const-string/jumbo v1, "get current position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .registers 5

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getDuration()I

    move-result v0

    .line 157
    const-string/jumbo v1, "MicroMsg.VideoSightView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return v0
.end method

.method public getLastProgresstime()D
    .registers 7

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/a/b;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/a/b;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeR:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_15

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeR:D

    .line 215
    :goto_14
    return-wide v0

    .line 213
    :cond_15
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeO:D

    goto :goto_14

    .line 215
    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_14
.end method

.method public getLastSurfaceUpdateTime()J
    .registers 3

    .prologue
    .line 244
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected init()V
    .registers 3

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 48
    const-string/jumbo v0, "MicroMsg.VideoSightView"

    const-string/jumbo v1, "init::use other player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_1d
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 79
    return-void

    .line 50
    :cond_26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iO(Z)V

    goto :goto_1d
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBa()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oIK:Z

    if-eqz v0, :cond_14

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    .line 109
    :cond_14
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBd()Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 164
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 88
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onLayout(ZIIII)V

    .line 89
    const-string/jumbo v0, "MicroMsg.VideoSightView"

    const-string/jumbo v1, "ashutest::on layout changed %B, %d %d %d %d %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ofJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ofJ:Z

    if-eqz v0, :cond_48

    sub-int v0, p4, p2

    if-lez v0, :cond_48

    .line 91
    sub-int v0, p4, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    .line 93
    :cond_48
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onMeasure(II)V

    .line 84
    return-void
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oep:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->aW(Ljava/lang/String;Z)V

    .line 134
    return-void
.end method

.method public final s(Landroid/content/Context;Z)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oep:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 174
    const-string/jumbo v1, "MicroMsg.VideoSightView"

    const-string/jumbo v2, "start::use path is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_f
    :goto_f
    return v0

    .line 178
    :cond_10
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/k;->dxD:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "other"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oep:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->MI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8e

    .line 180
    :cond_2c
    const-string/jumbo v2, "MicroMsg.VideoSightView"

    const-string/jumbo v3, "start::use other player, path %s, has called %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oep:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oIJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oIJ:Z

    if-eqz v2, :cond_4a

    if-eqz p2, :cond_f

    .line 184
    :cond_4a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oep:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :try_start_66
    sget v3, Lcom/tencent/mm/plugin/ai/a$h;->app_video_for_icon:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_73} :catch_76

    .line 196
    :goto_73
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oIJ:Z

    goto :goto_f

    .line 190
    :catch_76
    move-exception v2

    const-string/jumbo v2, "MicroMsg.VideoSightView"

    const-string/jumbo v3, "startActivity fail, activity not found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/ai/a$h;->video_file_play_faile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_73

    .line 199
    :cond_8e
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oep:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->aW(Ljava/lang/String;Z)V

    .line 200
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->dnJ:Z

    if-nez v2, :cond_98

    move v0, v1

    :cond_98
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iO(Z)V

    move v0, v1

    .line 201
    goto/16 :goto_f
.end method

.method public setEnableConfigChanged(Z)V
    .registers 2

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oIK:Z

    .line 99
    return-void
.end method

.method public setForceScaleFullScreen(Z)V
    .registers 2

    .prologue
    .line 250
    return-void
.end method

.method public setLoop(Z)V
    .registers 2

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setLoopImp(Z)V

    .line 140
    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->dnJ:Z

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->dnJ:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iO(Z)V

    .line 257
    return-void

    .line 256
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V
    .registers 2

    .prologue
    .line 272
    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V
    .registers 2

    .prologue
    .line 268
    return-void
.end method

.method public setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V
    .registers 2

    .prologue
    .line 275
    return-void
.end method

.method public setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V
    .registers 2

    .prologue
    .line 264
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .registers 3

    .prologue
    .line 225
    if-eqz p1, :cond_b

    .line 226
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 241
    :goto_a
    return-void

    .line 239
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_a
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->H(Landroid/graphics/Bitmap;)V

    .line 208
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 145
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    const-string/jumbo v3, "MicroMsg.VideoSightView"

    const-string/jumbo v4, "set sight path %s, callback null ? %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-nez v0, :cond_29

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->oep:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_28

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->kA()V

    .line 124
    :cond_28
    return-void

    :cond_29
    move v0, v2

    .line 118
    goto :goto_12
.end method

.method public start()Z
    .registers 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->s(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 129
    return-void
.end method

.method public x(D)V
    .registers 10

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "seekToFrame now %f %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$3;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;D)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_2e
    return-void
.end method
