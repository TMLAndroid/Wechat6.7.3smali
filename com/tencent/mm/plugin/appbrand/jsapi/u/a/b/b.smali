.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;


# instance fields
.field protected gIi:Landroid/media/MediaPlayer$OnInfoListener;

.field protected gIj:Landroid/media/MediaPlayer$OnErrorListener;

.field protected gIk:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected gIl:Landroid/media/MediaPlayer$OnCompletionListener;

.field protected gIm:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field protected gIn:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field protected gIo:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field mCurrentState:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    return-void
.end method


# virtual methods
.method public final aly()V
    .registers 2

    .prologue
    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    .line 27
    return-void
.end method

.method public final getState()I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    return v0
.end method

.method public final setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->gIn:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 62
    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->gIl:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 52
    return-void
.end method

.method public final setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->gIj:Landroid/media/MediaPlayer$OnErrorListener;

    .line 42
    return-void
.end method

.method public final setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->gIi:Landroid/media/MediaPlayer$OnInfoListener;

    .line 37
    return-void
.end method

.method public final setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->gIk:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 47
    return-void
.end method

.method public final setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->gIm:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 57
    return-void
.end method

.method public final setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->gIo:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 67
    return-void
.end method
