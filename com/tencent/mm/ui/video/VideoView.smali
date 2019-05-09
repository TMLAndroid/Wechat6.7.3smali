.class public Lcom/tencent/mm/ui/video/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/video/VideoView$a;
    }
.end annotation


# instance fields
.field private eKv:Landroid/media/MediaPlayer$OnCompletionListener;

.field private eKw:Landroid/media/MediaPlayer$OnErrorListener;

.field public gHF:Z

.field public gHZ:Landroid/media/MediaPlayer;

.field gIa:Landroid/media/MediaPlayer$OnPreparedListener;

.field gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private gIc:Landroid/media/MediaPlayer$OnCompletionListener;

.field private gIf:Landroid/media/MediaPlayer$OnErrorListener;

.field private gIg:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mContext:Landroid/content/Context;

.field private mDuration:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private pzi:Landroid/view/SurfaceHolder;

.field private snu:Ljava/lang/String;

.field public snv:Z

.field snw:Landroid/view/SurfaceHolder$Callback;

.field private wiA:I

.field private wiB:I

.field private wiC:Lcom/tencent/mm/ui/video/VideoView$a;

.field private wix:I

.field private wiy:I

.field private wiz:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->cJM()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pzi:Landroid/view/SurfaceHolder;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$1;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 283
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$2;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gIa:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$3;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gIc:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 361
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$4;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    .line 398
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$5;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gIg:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 435
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$6;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->snw:Landroid/view/SurfaceHolder$Callback;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->cJM()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->pzi:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private aKM()V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->snu:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pzi:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_9

    .line 249
    :cond_8
    :goto_8
    return-void

    .line 215
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_30

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    .line 225
    :cond_30
    :try_start_30
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->gIa:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->snv:Z

    .line 229
    const-string/jumbo v0, "MicroMsg.VideoView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mDuration:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->gIc:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->gIg:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->wiA:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->snu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->pzi:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_9b} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_9b} :catch_a0

    goto/16 :goto_8

    .line 245
    :catch_9d
    move-exception v0

    goto/16 :goto_8

    .line 248
    :catch_a0
    move-exception v0

    goto/16 :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->wiA:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;)Z
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->snv:Z

    return v0
.end method

.method private cJM()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    .line 156
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->snw:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusable(Z)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusableInTouchMode(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->requestFocus()Z

    .line 162
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->wix:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->wiz:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->wiy:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoView;)Z
    .registers 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHF:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoView;)Z
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHF:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoView;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->wix:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoView;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->wiy:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoView;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->wiB:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoView;)I
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->wiB:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->eKv:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->eKw:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoView;)Z
    .registers 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->snv:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/video/VideoView;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->aKM()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final cJL()V
    .registers 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    if-nez v0, :cond_b

    .line 94
    :cond_a
    :goto_a
    return-void

    .line 60
    :cond_b
    iget v4, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    .line 61
    iget v2, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    .line 63
    const-string/jumbo v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v0

    .line 68
    if-gtz v1, :cond_ec

    move v3, v4

    .line 71
    :goto_64
    if-gtz v0, :cond_e9

    move v1, v2

    .line 75
    :goto_67
    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v5, v4

    div-float v5, v0, v5

    .line 76
    int-to-float v0, v1

    mul-float/2addr v0, v6

    int-to-float v6, v2

    div-float v6, v0, v6

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    cmpl-float v7, v5, v6

    if-lez v7, :cond_e1

    .line 80
    int-to-float v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 88
    :goto_82
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 92
    const-string/jumbo v1, "MicroMsg.VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "MicroMsg.VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 83
    :cond_e1
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_82

    :cond_e9
    move v1, v0

    goto/16 :goto_67

    :cond_ec
    move v3, v1

    goto/16 :goto_64
.end method

.method public getAudioSessionId()I
    .registers 2

    .prologue
    .line 597
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    .line 575
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->wiA:I

    .line 577
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->snv:Z

    if-eqz v0, :cond_f

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 555
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->snv:Z

    if-eqz v0, :cond_1a

    .line 541
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mDuration:I

    if-lez v0, :cond_f

    .line 542
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mDuration:I

    .line 548
    :goto_e
    return v0

    .line 544
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mDuration:I

    .line 545
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mDuration:I

    goto :goto_e

    .line 547
    :cond_1a
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mDuration:I

    .line 548
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mDuration:I

    goto :goto_e
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    return v0
.end method

.method public getVideoTimeLeft()I
    .registers 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_5
.end method

.method public getVideoURI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->snu:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    return v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->snv:Z

    if-eqz v0, :cond_f

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 570
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 185
    :cond_9
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .registers 2

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->eKv:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 423
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->eKw:Landroid/media/MediaPlayer$OnErrorListener;

    .line 433
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 2

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->wiz:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 413
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->snu:Ljava/lang/String;

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHF:Z

    .line 171
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->wiB:I

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->aKM()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->requestLayout()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 175
    return-void
.end method

.method public setVideoViewIm(Lcom/tencent/mm/ui/video/VideoView$a;)V
    .registers 2

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->wiC:Lcom/tencent/mm/ui/video/VideoView$a;

    .line 606
    return-void
.end method

.method public final stopPlayback()V
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_11

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gHZ:Landroid/media/MediaPlayer;

    .line 193
    :cond_11
    return-void
.end method
