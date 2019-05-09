.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field private dnJ:Z

.field private gHF:Z

.field private gHZ:Landroid/media/MediaPlayer;

.field gIa:Landroid/media/MediaPlayer$OnPreparedListener;

.field gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private gIc:Landroid/media/MediaPlayer$OnCompletionListener;

.field private gIf:Landroid/media/MediaPlayer$OnErrorListener;

.field private joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private mDuration:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private pzi:Landroid/view/SurfaceHolder;

.field private snu:Ljava/lang/String;

.field private snv:Z

.field snw:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pzi:Landroid/view/SurfaceHolder;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    .line 162
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 172
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gIa:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gIc:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 209
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    .line 220
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snw:Landroid/view/SurfaceHolder$Callback;

    .line 358
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->dnJ:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snw:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->requestFocus()Z

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I
    .registers 2

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pzi:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private aKM()V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snu:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pzi:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_c

    .line 159
    :cond_b
    :goto_b
    return-void

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1d

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    .line 135
    :cond_1d
    :try_start_1d
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gIa:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gIb:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snv:Z

    .line 139
    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gIc:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gIf:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pzi:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->dnJ:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setMute(Z)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_83} :catch_84

    goto :goto_b

    .line 153
    :catch_84
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v2, "prepare async error %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_b

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    goto/16 :goto_b
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I
    .registers 2

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .registers 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

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

    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHeight()I

    move-result v0

    if-gtz v1, :cond_e8

    move v3, v4

    :goto_64
    if-gtz v0, :cond_e6

    move v1, v2

    :goto_67
    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v5, v4

    div-float v5, v0, v5

    int-to-float v0, v1

    mul-float/2addr v0, v6

    int-to-float v6, v2

    div-float v6, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v7, v5, v6

    if-lez v7, :cond_de

    int-to-float v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_82
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "MicroMsg.VideoSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VideoSurfaceView"

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

    :cond_de
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_82

    :cond_e6
    move v1, v0

    goto :goto_67

    :cond_e8
    move v3, v1

    goto/16 :goto_64
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snv:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHF:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHF:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snv:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->aKM()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final d(DZ)V
    .registers 5

    .prologue
    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->x(D)V

    .line 373
    return-void
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snv:Z

    if-eqz v0, :cond_f

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 280
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snv:Z

    if-eqz v0, :cond_1a

    .line 265
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    if-lez v0, :cond_f

    .line 266
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    .line 272
    :goto_e
    return v0

    .line 268
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    .line 269
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    goto :goto_e

    .line 271
    :cond_1a
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    .line 272
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mDuration:I

    goto :goto_e
.end method

.method public getLastProgresstime()D
    .registers 3

    .prologue
    .line 333
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSurfaceUpdateTime()J
    .registers 3

    .prologue
    .line 350
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snu:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snv:Z

    if-eqz v0, :cond_f

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 288
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final onDetach()V
    .registers 1

    .prologue
    .line 307
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snv:Z

    if-eqz v0, :cond_15

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 259
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHF:Z

    .line 260
    return-void
.end method

.method public final s(Landroid/content/Context;Z)Z
    .registers 4

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->start()Z

    move-result v0

    return v0
.end method

.method public setForceScaleFullScreen(Z)V
    .registers 2

    .prologue
    .line 356
    return-void
.end method

.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 296
    :cond_9
    return-void
.end method

.method public setMute(Z)V
    .registers 5

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 361
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->dnJ:Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_12

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->dnJ:Z

    if-eqz v0, :cond_13

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 369
    :cond_12
    :goto_12
    return-void

    .line 366
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_12
.end method

.method public setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V
    .registers 2

    .prologue
    .line 386
    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V
    .registers 2

    .prologue
    .line 381
    return-void
.end method

.method public setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V
    .registers 2

    .prologue
    .line 389
    return-void
.end method

.method public setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V
    .registers 2

    .prologue
    .line 376
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .registers 2

    .prologue
    .line 347
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 329
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 301
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snu:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHF:Z

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->aKM()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->requestLayout()V

    .line 106
    return-void
.end method

.method public final start()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->snv:Z

    if-eqz v0, :cond_12

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHF:Z

    .line 317
    :goto_11
    return v1

    .line 315
    :cond_12
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHF:Z

    goto :goto_11
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_11

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    .line 120
    :cond_11
    return-void
.end method

.method public final x(D)V
    .registers 6

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_23

    .line 339
    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek to time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gHZ:Landroid/media/MediaPlayer;

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->start()Z

    .line 343
    :cond_23
    return-void
.end method
