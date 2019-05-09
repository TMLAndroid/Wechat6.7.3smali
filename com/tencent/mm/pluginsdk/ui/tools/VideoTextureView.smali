.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field private auT:F

.field private dnJ:Z

.field private eFF:Z

.field private gHF:Z

.field private gHR:I

.field private gHS:I

.field private gHZ:Landroid/media/MediaPlayer;

.field gIa:Landroid/media/MediaPlayer$OnPreparedListener;

.field gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private gIc:Landroid/media/MediaPlayer$OnCompletionListener;

.field private gIf:Landroid/media/MediaPlayer$OnErrorListener;

.field private joK:J

.field private joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private joP:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

.field private joT:Z

.field private joU:Z

.field private mDuration:I

.field private mSurface:Landroid/view/Surface;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private snA:I

.field private snB:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private snC:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private snD:Landroid/media/MediaPlayer$OnInfoListener;

.field private snE:Z

.field private snh:Z

.field private sni:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

.field private snj:Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

.field snk:Landroid/view/TextureView$SurfaceTextureListener;

.field private snl:Lcom/tencent/mm/pluginsdk/ui/tools/p;

.field private snu:Ljava/lang/String;

.field private snv:Z

.field private sny:Lcom/tencent/mm/pluginsdk/ui/tools/f$b;

.field private snz:J

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snz:J

    .line 55
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHR:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHS:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snA:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->eFF:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snh:Z

    .line 332
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 353
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gIa:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 389
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snB:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 410
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snC:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 418
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snD:Landroid/media/MediaPlayer$OnInfoListener;

    .line 429
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gIc:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 440
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    .line 451
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joK:J

    .line 452
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joT:Z

    .line 453
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joU:Z

    .line 455
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snE:Z

    .line 466
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snk:Landroid/view/TextureView$SurfaceTextureListener;

    .line 696
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->dnJ:Z

    .line 715
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snl:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    .line 737
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->auT:F

    .line 132
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snk:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusableInTouchMode(Z)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J
    .registers 4

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->start()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z
    .registers 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joU:Z

    return p1
.end method

.method private aKM()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_11

    .line 330
    :cond_10
    :goto_10
    return-void

    .line 297
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cos()V

    .line 298
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d open video %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snu:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :try_start_2d
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gIa:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    .line 304
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snA:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gIc:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snB:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snC:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snD:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->dnJ:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMute(Z)V

    .line 320
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->auT:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aj(F)Z
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_b0} :catch_d3

    .line 329
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d open video success player[%s] "

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 322
    :catch_d3
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.VideoTextureView"

    const-string/jumbo v2, "prepare async error path"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_10

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    goto/16 :goto_10
.end method

.method private aL(F)Z
    .registers 8

    .prologue
    const/16 v3, 0x17

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 752
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2a

    .line 754
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2a

    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    .line 756
    if-nez v2, :cond_21

    .line 758
    new-instance v2, Landroid/media/PlaybackParams;

    invoke-direct {v2}, Landroid/media/PlaybackParams;-><init>()V

    .line 761
    :cond_21
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_2c

    :cond_2a
    move v0, v1

    .line 768
    :goto_2b
    return v0

    .line 763
    :catch_2c
    move-exception v2

    .line 764
    const-string/jumbo v3, "MicroMsg.VideoTextureView"

    const-string/jumbo v4, "%s handle play rate error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J
    .registers 4

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snz:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z
    .registers 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joT:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snA:I

    return p1
.end method

.method private cos()V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 254
    const-string/jumbo v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "%d release media player isPrepared[%b] player is null[%b] "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-nez v6, :cond_4c

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 254
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_49

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 262
    :try_start_3a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_4e

    .line 267
    :goto_3f
    :try_start_3f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_5b

    .line 273
    :cond_49
    :goto_49
    iput-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    .line 274
    return-void

    :cond_4c
    move v0, v1

    .line 255
    goto :goto_23

    .line 263
    :catch_4e
    move-exception v0

    .line 264
    const-string/jumbo v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "stop media player error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    .line 269
    :catch_5b
    move-exception v0

    .line 270
    const-string/jumbo v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "reset media player error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHR:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHS:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->eFF:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joU:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$c;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snj:Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$b;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sny:Lcom/tencent/mm/pluginsdk/ui/tools/f$b;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->dnJ:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)J
    .registers 3

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joK:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sni:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sni:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snE:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snE:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cos()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/view/Surface;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aKM()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joT:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$d;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joP:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    return-object v0
.end method


# virtual methods
.method public final aj(F)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 740
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_7

    .line 747
    :cond_6
    :goto_6
    return v0

    .line 743
    :cond_7
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->auT:F

    .line 744
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 745
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->auT:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aL(F)Z

    move-result v0

    goto :goto_6
.end method

.method public final biz()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 459
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d flush surface start time[%d] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snE:Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 464
    :cond_43
    return-void
.end method

.method public final d(DZ)V
    .registers 5

    .prologue
    .line 678
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->x(D)V

    .line 679
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    .line 680
    return-void
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    if-eqz v0, :cond_f

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 589
    :goto_e
    return v0

    .line 586
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_15

    .line 587
    const/4 v0, -0x1

    goto :goto_e

    .line 589
    :cond_15
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getDownloadPercent()I
    .registers 2

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snA:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    if-eqz v0, :cond_1a

    .line 569
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    if-lez v0, :cond_f

    .line 570
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    .line 576
    :goto_e
    return v0

    .line 572
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    .line 573
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    goto :goto_e

    .line 575
    :cond_1a
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    .line 576
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mDuration:I

    goto :goto_e
.end method

.method public getLastProgresstime()D
    .registers 3

    .prologue
    .line 665
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSurfaceUpdateTime()J
    .registers 3

    .prologue
    .line 688
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joK:J

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snu:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlaying()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 594
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joU:Z

    if-nez v0, :cond_43

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 598
    :goto_13
    const-string/jumbo v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "%d is playing result [%b] pauseWhenUpdated[%b] mIsPrepared[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 598
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    return v0

    :cond_43
    move v0, v1

    goto :goto_13
.end method

.method public final onDetach()V
    .registers 1

    .prologue
    .line 620
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 719
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    if-nez v0, :cond_d

    .line 720
    :cond_9
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMeasuredDimension(II)V

    .line 735
    :goto_c
    return-void

    .line 724
    :cond_d
    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDefaultSize(II)I

    move-result v0

    .line 725
    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDefaultSize(II)I

    move-result v1

    .line 727
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    .line 728
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    .line 730
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snl:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->B(IIII)Z

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snl:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snl:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    .line 734
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMeasuredDimension(II)V

    goto :goto_c
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    if-eqz v0, :cond_1e

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 559
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 563
    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    .line 564
    return-void
.end method

.method public final s(Landroid/content/Context;Z)Z
    .registers 4

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->start()Z

    move-result v0

    return v0
.end method

.method public setForceScaleFullScreen(Z)V
    .registers 4

    .prologue
    .line 692
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snh:Z

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snl:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->snh:Z

    .line 694
    return-void
.end method

.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 608
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->eFF:Z

    .line 609
    return-void
.end method

.method public setMute(Z)V
    .registers 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 699
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d set mute %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->dnJ:Z

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_30

    .line 702
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->dnJ:Z

    if-eqz v0, :cond_31

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 708
    :cond_30
    :goto_30
    return-void

    .line 705
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_30
.end method

.method public setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sny:Lcom/tencent/mm/pluginsdk/ui/tools/f$b;

    .line 156
    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snj:Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

    .line 152
    return-void
.end method

.method public setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joP:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    .line 160
    return-void
.end method

.method public setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->sni:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 148
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .registers 2

    .prologue
    .line 684
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .registers 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snl:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    .line 713
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 661
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .registers 2

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 614
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snu:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aKM()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    .line 168
    return-void
.end method

.method public final start()Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_21

    .line 625
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d it surface not ready, do not start"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joT:Z

    .line 627
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    move v0, v2

    .line 649
    :goto_20
    return v0

    .line 631
    :cond_21
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_70

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    :goto_2d
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    .line 632
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "start %d mIsPrepared %b pauseWhenUpdated %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joU:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_73

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    if-eqz v0, :cond_73

    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joU:Z

    if-eqz v0, :cond_67

    .line 635
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joU:Z

    .line 636
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->dnJ:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMute(Z)V

    .line 638
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 639
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    move v0, v3

    .line 640
    goto :goto_20

    .line 631
    :cond_70
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    goto :goto_2d

    .line 641
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_85

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    if-eqz v0, :cond_85

    .line 642
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    .line 643
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aKM()V

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    move v0, v3

    .line 645
    goto :goto_20

    .line 647
    :cond_85
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    move v0, v2

    .line 649
    goto :goto_20
.end method

.method public final stop()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snz:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_f5

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snz:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long/2addr v0, v2

    .line 182
    :goto_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long v4, v2, v4

    .line 183
    cmp-long v2, v0, v4

    if-lez v2, :cond_fa

    move-wide v2, v4

    :goto_1d
    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v3

    if-le v2, v3, :cond_2a

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v2

    .line 185
    :cond_2a
    const-string/jumbo v3, "MicroMsg.VideoTextureView"

    const-string/jumbo v6, "stop : dur:%d stop:%d comp:%d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_59

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->cv(II)I

    .line 190
    :cond_59
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->cos()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snl:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->reset()V

    .line 192
    :try_start_61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_e7

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    if-eqz v0, :cond_e7

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    if-eqz v6, :cond_e7

    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d releaseSurface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_10a

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v2, 0x0

    aget-object v2, v3, v2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_128

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v7, 0x3038

    aput v7, v4, v5

    invoke-interface {v0, v1, v2, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_e7} :catch_fd

    .line 194
    :cond_e7
    :goto_e7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snu:Ljava/lang/String;

    .line 195
    iput v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snA:I

    .line 196
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->snv:Z

    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    .line 197
    iput-wide v12, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->joK:J

    .line 198
    return-void

    .line 181
    :cond_f5
    const-wide/32 v0, 0x7fffffff

    goto/16 :goto_10

    :cond_fa
    move-wide v2, v0

    .line 183
    goto/16 :goto_1d

    .line 192
    :catch_fd
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoTextureView"

    const-string/jumbo v2, "release surface"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e7

    :array_10a
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_128
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final x(D)V
    .registers 6

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_34

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHF:Z

    .line 673
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek to time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " curr pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_34
    return-void
.end method
