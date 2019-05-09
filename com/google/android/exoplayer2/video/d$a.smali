.class final Lcom/google/android/exoplayer2/video/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final aUg:Lcom/google/android/exoplayer2/video/d$a;


# instance fields
.field public volatile aUf:J

.field private final aUh:Landroid/os/HandlerThread;

.field private aUi:Landroid/view/Choreographer;

.field private aUj:I

.field final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 222
    new-instance v0, Lcom/google/android/exoplayer2/video/d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/d$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/d$a;->aUg:Lcom/google/android/exoplayer2/video/d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->aUh:Landroid/os/HandlerThread;

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->aUh:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 236
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUh:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->handler:Landroid/os/Handler;

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 238
    return-void
.end method

.method public static oy()Lcom/google/android/exoplayer2/video/d$a;
    .registers 1

    .prologue
    .line 230
    sget-object v0, Lcom/google/android/exoplayer2/video/d$a;->aUg:Lcom/google/android/exoplayer2/video/d$a;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 8

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUf:J

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->aUi:Landroid/view/Choreographer;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 260
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 264
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_34

    .line 278
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0

    .line 266
    :pswitch_8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUi:Landroid/view/Choreographer;

    goto :goto_7

    .line 270
    :pswitch_f
    iget v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUj:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUj:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUi:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_7

    .line 274
    :pswitch_1f
    iget v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUj:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUj:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUj:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d$a;->aUi:Landroid/view/Choreographer;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/d$a;->aUf:J

    goto :goto_7

    .line 264
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_8
        :pswitch_f
        :pswitch_1f
    .end packed-switch
.end method
