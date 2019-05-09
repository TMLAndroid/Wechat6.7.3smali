.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;
.source "SourceFile"


# instance fields
.field gHF:Z

.field gHY:I

.field gHZ:Landroid/media/MediaPlayer;

.field private gIa:Landroid/media/MediaPlayer$OnPreparedListener;

.field private gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private gIc:Landroid/media/MediaPlayer$OnCompletionListener;

.field private gId:Landroid/media/MediaPlayer$OnInfoListener;

.field private gIe:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private gIf:Landroid/media/MediaPlayer$OnErrorListener;

.field private gIg:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;-><init>()V

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIa:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIc:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gId:Landroid/media/MediaPlayer$OnInfoListener;

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIe:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIg:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 32
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    .line 33
    return-void
.end method

.method private alw()Z
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private alx()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    .line 387
    :goto_5
    return-void

    .line 380
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_5
.end method

.method private lN(I)V
    .registers 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_d

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    const/16 v2, -0x400

    invoke-interface {v0, v1, v2, p1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 393
    :cond_d
    return-void
.end method

.method private setVolume(FF)V
    .registers 9

    .prologue
    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 104
    :cond_b
    :goto_b
    return-void

    .line 100
    :catch_c
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s setVolume fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/16 v0, -0xd

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_b
.end method


# virtual methods
.method public final ak(F)Z
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_9

    .line 127
    :goto_8
    return v0

    .line 115
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v2

    if-eqz v2, :cond_25

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_25

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    move v0, v1

    .line 119
    goto :goto_8

    .line 121
    :cond_25
    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v3, "%s setSpeed, current system(%d) not support play speed setting"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_45} :catch_46

    goto :goto_8

    .line 123
    :catch_46
    move-exception v2

    .line 124
    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v4, "%s setSpeed fail"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/16 v1, -0xe

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_8
.end method

.method public final dv(Z)V
    .registers 2

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHF:Z

    .line 168
    return-void
.end method

.method public final getCurrentPosition()I
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 189
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    if-eq v1, v4, :cond_1b

    .line 190
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    .line 191
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1b

    .line 192
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_21

    .line 193
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_22

    move-result v0

    .line 199
    :cond_21
    :goto_21
    return v0

    .line 195
    :catch_22
    move-exception v1

    .line 196
    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v3, "%s getCurrentPosition fail"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const/16 v1, -0xf

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_21
.end method

.method public final getDuration()I
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 208
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    .line 210
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    if-eq v1, v6, :cond_1b

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    if-eqz v1, :cond_1b

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1c

    move-result v0

    .line 218
    :cond_1b
    :goto_1b
    return v0

    .line 214
    :catch_1c
    move-exception v1

    .line 215
    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v3, "%s getDuration fail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/16 v1, -0x10

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_1b
.end method

.method public final getVideoHeight()I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 237
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_e

    move-result v0

    .line 244
    :cond_d
    :goto_d
    return v0

    .line 240
    :catch_e
    move-exception v1

    .line 241
    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v3, "%s getVideoHeight fail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const/16 v1, -0x12

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_d
.end method

.method public final getVideoWidth()I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 224
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_e

    move-result v0

    .line 231
    :cond_d
    :goto_d
    return v0

    .line 227
    :catch_e
    move-exception v1

    .line 228
    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v3, "%s getVideoWidth fail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/16 v1, -0x11

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_d
.end method

.method public final isPlaying()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 173
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_13

    move-result v0

    .line 180
    :cond_12
    :goto_12
    return v0

    .line 176
    :catch_13
    move-exception v1

    .line 177
    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v3, "%s isPlaying fail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/16 v1, -0x9

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_12
.end method

.method public final lM(I)V
    .registers 2

    .prologue
    .line 159
    if-gtz p1, :cond_3

    .line 163
    :goto_2
    return-void

    .line 162
    :cond_3
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHY:I

    goto :goto_2
.end method

.method public final pause()V
    .registers 7

    .prologue
    .line 303
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 305
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 311
    :cond_e
    :goto_e
    return-void

    .line 307
    :catch_f
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s pause fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_e
.end method

.method public final prepare()V
    .registers 7

    .prologue
    const/4 v3, 0x2

    .line 253
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 255
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 261
    :cond_f
    :goto_f
    return-void

    .line 257
    :catch_10
    move-exception v0

    .line 258
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s prepare fail"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_f
.end method

.method public final prepareAsync()V
    .registers 7

    .prologue
    .line 266
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 273
    :cond_b
    :goto_b
    return-void

    .line 269
    :catch_c
    move-exception v0

    .line 270
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s prepareAsync fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_b
.end method

.method public final release()V
    .registers 7

    .prologue
    .line 364
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alx()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 367
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 373
    :cond_11
    :goto_11
    return-void

    .line 369
    :catch_12
    move-exception v0

    .line 370
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s release fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const/4 v0, -0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_11
.end method

.method public final seekTo(I)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    .line 320
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    if-eq v0, v3, :cond_1a

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1a

    .line 323
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1f

    .line 324
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    .line 330
    :cond_1f
    :goto_1f
    return-void

    .line 326
    :catch_20
    move-exception v0

    .line 327
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s seekTo fail"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_1f
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 70
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5a

    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gId:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIa:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIc:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIe:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIg:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    .line 80
    :cond_59
    :goto_59
    return-void

    .line 70
    :cond_5a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->stop()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5d} :catch_6f

    :try_start_5d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6b} :catch_8d

    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alx()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_e

    .line 76
    :catch_6f
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s setDataSource fail"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/16 v0, -0xb

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_59

    .line 70
    :catch_8d
    move-exception v0

    :try_start_8e
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s reset fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_ac} :catch_6f

    goto :goto_6b
.end method

.method public final setLooping(Z)V
    .registers 8

    .prologue
    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 155
    :cond_b
    :goto_b
    return-void

    .line 151
    :catch_c
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s setLooping fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/16 v0, -0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_b
.end method

.method public final setMute(Z)V
    .registers 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 137
    if-eqz p1, :cond_f

    .line 138
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->setVolume(FF)V

    .line 143
    :cond_e
    :goto_e
    return-void

    .line 140
    :cond_f
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->setVolume(FF)V

    goto :goto_e
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .registers 8

    .prologue
    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 92
    :cond_b
    :goto_b
    return-void

    .line 88
    :catch_c
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s setSurface fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/16 v0, -0xc

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_b
.end method

.method public final start()V
    .registers 7

    .prologue
    const/4 v3, 0x2

    .line 288
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    if-eq v0, v3, :cond_15

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1d

    .line 291
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 292
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 298
    :cond_1d
    :goto_1d
    return-void

    .line 294
    :catch_1e
    move-exception v0

    .line 295
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s start fail"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_1d
.end method

.method public final stop()V
    .registers 7

    .prologue
    const/4 v3, 0x2

    .line 335
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->alw()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    if-eq v0, v3, :cond_1a

    .line 336
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1a

    .line 338
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    .line 339
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 340
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    .line 346
    :cond_22
    :goto_22
    return-void

    .line 342
    :catch_23
    move-exception v0

    .line 343
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string/jumbo v2, "%s stop fail"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->lN(I)V

    goto :goto_22
.end method
