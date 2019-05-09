.class public Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.super Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;,
        Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;
    }
.end annotation


# static fields
.field private static final INIT_STATE_CHECK_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "CommonPlayer"


# instance fields
.field private callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field private final currentState:Lcom/tencent/qqmusic/mediaplayer/StateRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqmusic/mediaplayer/StateRunner",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eventLooper:Landroid/os/Looper;

.field private mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

.field private mBufferPercentage:I

.field private final mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

.field private mDuration:J

.field private final mPreferMediaCodecDecode:Z

.field private openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;Landroid/os/Looper;Z)V

    .line 183
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .registers 4

    .prologue
    .line 189
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;Landroid/os/Looper;Z)V

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;Landroid/os/Looper;Z)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;-><init>()V

    .line 57
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 72
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 88
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 197
    if-eqz p1, :cond_27

    .line 198
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 200
    :cond_27
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_32

    if-eqz p3, :cond_32

    const/4 v0, 0x1

    :cond_32
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 203
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;III)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;I)I
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return p1
.end method

.method private auxiliary(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 609
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 610
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "[MediaCodec]"

    .line 611
    :goto_9
    if-nez v1, :cond_13

    const-string/jumbo v0, "null"

    :goto_e
    return-object v0

    .line 610
    :cond_f
    const-string/jumbo v0, ""

    goto :goto_9

    .line 611
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private insureEventLooper()Landroid/os/Looper;
    .registers 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    if-nez v0, :cond_26

    .line 571
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CommonPlayer_EventHandler_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 573
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    .line 575
    :cond_26
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    return-object v0
.end method

.method private onError(II)V
    .registers 4

    .prologue
    .line 579
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    .line 580
    return-void
.end method

.method private onError(III)V
    .registers 7

    .prologue
    .line 583
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 584
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError prefer MediaCodec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V

    .line 586
    return-void
.end method

.method private resetInternal()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 589
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    if-eqz v0, :cond_a

    .line 590
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->release()V

    .line 592
    :cond_a
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_15

    .line 593
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->release()V

    .line 594
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 596
    :cond_15
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    .line 597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_36

    .line 598
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 602
    :goto_2c
    iput-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    .line 604
    :cond_2e
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    .line 605
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    .line 606
    return-void

    .line 600
    :cond_36
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->eventLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_2c
.end method

.method private setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 8

    .prologue
    .line 624
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 625
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v0, :cond_2a

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;-><init>()V

    .line 626
    :goto_d
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;

    invoke-direct {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 627
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 628
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 629
    return-void

    .line 625
    :cond_2a
    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    goto :goto_d
.end method


# virtual methods
.method protected TransferStateTo(I)V
    .registers 5

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    .line 562
    if-eqz v0, :cond_12

    .line 563
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    .line 565
    :cond_12
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TransferStateTo() CURSTATE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .registers 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_9

    .line 535
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 537
    :cond_9
    return-void
.end method

.method public addPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 350
    return-void
.end method

.method public createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .registers 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 549
    if-nez v0, :cond_d

    .line 550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .registers 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-nez v0, :cond_e

    .line 365
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[getCurrentFrame] mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_d
    return-void

    .line 367
    :cond_e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->flush()V

    goto :goto_d
.end method

.method public getBufferedPercentage()I
    .registers 2

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    return v0
.end method

.method public getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .registers 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_b

    .line 499
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    .line 501
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCurrentPosition()J
    .registers 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_b

    .line 355
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPosition()J

    move-result-wide v0

    .line 359
    :goto_a
    return-wide v0

    .line 357
    :cond_b
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "getCurrentPosition() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public getCurrentPositionFromFile()J
    .registers 3

    .prologue
    .line 493
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDecodePosition()J
    .registers 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_b

    .line 373
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v0

    .line 377
    :goto_a
    return-wide v0

    .line 375
    :cond_b
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "getDecodePosition() ERROR : mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public getDuration()I
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 207
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v2, :cond_12

    .line 208
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    .line 209
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    long-to-int v0, v0

    .line 212
    :goto_11
    return v0

    .line 211
    :cond_12
    const-string/jumbo v2, "CommonPlayer"

    const-string/jumbo v3, "getDuration() mAudioPlayer is null!"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_23

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mDuration:J

    :cond_23
    long-to-int v0, v0

    goto :goto_11
.end method

.method getPlayerMode()I
    .registers 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_b

    .line 527
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerMode()I

    move-result v0

    .line 529
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getPlayerState()I
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->currentState:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSessionId()I
    .registers 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_b

    .line 507
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getSessionId()I

    move-result v0

    .line 509
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isPlaying()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v1, :cond_10

    .line 224
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 228
    :cond_f
    :goto_f
    return v0

    .line 226
    :cond_10
    const-string/jumbo v1, "CommonPlayer"

    const-string/jumbo v2, "isPlaying() mAudioPlayer is null!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public isSoftDecoder()Z
    .registers 2

    .prologue
    .line 514
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 233
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 234
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[pause]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_1e

    .line 236
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->pause()V

    .line 240
    :goto_1a
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->notifyPauseSong()V

    .line 241
    return-void

    .line 238
    :cond_1e
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "pause() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public prepare()V
    .registers 3

    .prologue
    .line 245
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 246
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[prepare]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_1b

    .line 248
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->prepare()V

    .line 252
    :goto_1a
    return-void

    .line 250
    :cond_1b
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "prepare() null mAudioPlayer!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public prepareAsync()V
    .registers 3

    .prologue
    .line 259
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string/jumbo v1, "Soft decode player cannot support prepareAsync"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .registers 3

    .prologue
    .line 264
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 265
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[release]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->resetInternal()V

    .line 267
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->clear()V

    .line 268
    return-void
.end method

.method public removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .registers 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_9

    .line 542
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 544
    :cond_9
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 273
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[reset]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->resetInternal()V

    .line 275
    return-void
.end method

.method public seekTo(I)V
    .registers 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_a

    .line 280
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->seek(I)V

    .line 284
    :goto_9
    return-void

    .line 282
    :cond_a
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "seekTo() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setAudioStreamType(I)V
    .registers 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_9

    .line 482
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setAudioStreamType(I)V

    .line 484
    :cond_9
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 382
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 384
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    .line 390
    :cond_11
    :goto_11
    return-void

    .line 385
    :cond_12
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 386
    :cond_24
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/network/DefaultMediaHTTPService;-><init>()V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    goto :goto_11

    .line 387
    :cond_2d
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_11
.end method

.method public setDataSource(Landroid/content/Context;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V
    .registers 4

    .prologue
    .line 464
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V

    .line 477
    return-void
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 444
    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 446
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, trackInfo.getUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, trackInfo.range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Pair;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    .line 450
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;

    invoke-direct {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->toCollection()Ljava/util/List;

    move-result-object v0

    .line 452
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->clear()V

    .line 453
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 454
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->addAll(Ljava/util/List;)V

    .line 456
    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 457
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;

    invoke-direct {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 458
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->setTrackStateCallback(Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V
    .registers 10

    .prologue
    const/16 v5, 0x67

    const/16 v4, 0x5a

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 396
    :try_start_6
    const-string/jumbo v0, "mediaHttpCommonPlayer"

    const-string/jumbo v1, "tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_27

    .line 399
    const/16 v0, 0x5a

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_21} :catch_22

    .line 418
    :goto_21
    return-void

    .line 403
    :catch_22
    move-exception v0

    invoke-direct {p0, v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->onError(III)V

    goto :goto_21

    .line 406
    :cond_27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 407
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;

    invoke-direct {v3, p2, v6, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;)V

    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;

    invoke-direct {v5, v1}, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;Landroid/os/Looper;)V

    .line 413
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-direct {v1, v6}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    .line 414
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->access$402(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Ljava/io/File;)Ljava/io/File;

    .line 415
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->openedResources:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->access$502(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    .line 416
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;

    invoke-direct {v0, p0, v6}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$BufferListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V

    invoke-virtual {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->setListener(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;)V

    .line 417
    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    goto :goto_21
.end method

.method public setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 422
    if-nez p1, :cond_c

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dataSourceFactory is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 426
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mPreferMediaCodecDecode:Z

    if-eqz v0, :cond_34

    .line 427
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;->createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-result-object v1

    .line 428
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 438
    :goto_2a
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setThreadName(Ljava/lang/String;)V

    .line 439
    return-void

    .line 430
    :cond_34
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;->createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    move-result-object v3

    .line 431
    if-eqz v3, :cond_4d

    .line 432
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v6}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    goto :goto_2a

    .line 434
    :cond_4d
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;->createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-result-object v1

    .line 435
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->callback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->insureEventLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    goto :goto_2a
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .registers 4

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string/jumbo v1, "Soft decode player cannot support setDataSource by FileDescriptor"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 288
    if-nez p1, :cond_14

    .line 289
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "setDataSource() ERROR:the path is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the path is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 294
    const-string/jumbo v0, "CommonPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mBufferPercentage:I

    .line 297
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSourceInternal(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    .line 298
    return-void
.end method

.method public setPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .registers 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->clear()V

    .line 345
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    .line 346
    return-void
.end method

.method setPlayerMode(I)V
    .registers 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_9

    .line 520
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setPlayerMode(I)V

    .line 522
    :cond_9
    return-void
.end method

.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_9

    .line 311
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->setVolume(FF)V

    .line 313
    :cond_9
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 488
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;

    const-string/jumbo v1, "Soft decode player cannot support setWakeMode"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .registers 3

    .prologue
    .line 317
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 318
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[start]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_1e

    .line 320
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->play()V

    .line 324
    :goto_1a
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->notifyStartPlaySong()V

    .line 325
    return-void

    .line 322
    :cond_1e
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "start() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 330
    const/4 v0, 0x6

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->TransferStateTo(I)V

    .line 331
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "[stop]"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->auxiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    if-eqz v0, :cond_1b

    .line 333
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->mAudioPlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->stop()V

    .line 340
    :goto_1a
    return-void

    .line 335
    :cond_1b
    const-string/jumbo v0, "CommonPlayer"

    const-string/jumbo v1, "stop() mAudioPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    goto :goto_1a

    .line 337
    :catch_25
    move-exception v0

    .line 338
    const-string/jumbo v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
.end method
