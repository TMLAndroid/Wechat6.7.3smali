.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;
.implements Ljava/lang/Runnable;


# static fields
.field private static final PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "CorePlayer"


# instance fields
.field private final mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field private mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private final mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

.field private final mEventHandler:Landroid/os/Handler;

.field protected mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field volatile mIsExit:Z

.field private mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

.field private mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

.field private mPlayerID:I

.field private mPlayerMode:I

.field protected final mPrefInfoCollector:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

.field private final mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqmusic/mediaplayer/StateRunner",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadName:Ljava/lang/String;

.field private final performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    .line 65
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    .line 69
    const-string/jumbo v0, "Unnamed"

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 71
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 75
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 78
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->getInstance()Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPrefInfoCollector:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    .line 92
    if-eqz p1, :cond_3b

    if-eqz p2, :cond_3b

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you can\'t set IDataSource and INativeDataSource at the same time!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3b
    if-nez p1, :cond_48

    if-nez p2, :cond_48

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "at least on data source is required!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    .line 99
    iput-object p5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 100
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 101
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    .line 102
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 103
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method private axiliary(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private callExceptionCallback(II)V
    .registers 4

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    .line 267
    return-void
.end method

.method private callExceptionCallback(III)V
    .registers 5

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    .line 271
    return-void
.end method

.method private decodeEndOrFailed(II)V
    .registers 9

    .prologue
    .line 278
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "decodeEndOrFailed"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :try_start_d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_1f

    .line 283
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "mPcmCompnent null! Exiting"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_1e
    :goto_1e
    return-void

    .line 286
    :cond_1f
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_6e

    .line 287
    const-string/jumbo v0, "current: %d, duration: %d, isExit: %b, decodeSucc: %b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 288
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeDataSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 287
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string/jumbo v1, "CorePlayer"

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getErrorCodeMask()I

    move-result v0

    and-int/2addr p1, v0

    .line 294
    :cond_6e
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeDataSuccess()Z

    move-result v0

    if-nez v0, :cond_a4

    .line 295
    :cond_7a
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u89e3\u7801\u65f6\u9000\u51fa  step = 4"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 297
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/16 v0, 0x43

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_9a} :catch_9b

    goto :goto_1e

    .line 314
    :catch_9b
    move-exception v0

    .line 315
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    .line 302
    :cond_a4
    :try_start_a4
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_d1

    .line 303
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "Decode failed! Exiting."

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/16 v0, 0x43

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    .line 305
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 308
    :cond_d1
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_1e

    .line 309
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "Decode ended! Exiting."

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_ec} :catch_9b

    goto/16 :goto_1e
.end method

.method private exitNotCallback()V
    .registers 3

    .prologue
    .line 117
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "exitNotCallback"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 121
    return-void
.end method


# virtual methods
.method addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .registers 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_9

    .line 397
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 399
    :cond_9
    return-void
.end method

.method changePlayThreadPriorityImmediately()V
    .registers 3

    .prologue
    .line 124
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "changePlayThreadPriorityImmediately"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_12

    .line 129
    :goto_11
    return-void

    .line 128
    :cond_12
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->changePlayThreadPriorityImmediately()V

    goto :goto_11
.end method

.method createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .registers 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-nez v0, :cond_d

    .line 523
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "please setDataSource before creating seek table!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_d
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;-><init>(Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    return-object v0
.end method

.method flush()V
    .registers 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_9

    .line 489
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->flush()V

    .line 491
    :cond_9
    return-void
.end method

.method getCurPosition()J
    .registers 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_7

    .line 348
    const-wide/16 v0, 0x0

    .line 350
    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getCurPosition()J

    move-result-wide v0

    goto :goto_6
.end method

.method public getCurPositionByDecoder()J
    .registers 4

    .prologue
    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J
    :try_end_5
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_5} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_11

    move-result-wide v0

    .line 544
    :goto_6
    return-wide v0

    .line 538
    :catch_7
    move-exception v0

    .line 539
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    :goto_e
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 540
    :catch_11
    move-exception v0

    .line 541
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "Strange Exception!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .registers 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method getDuration()J
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_12

    .line 328
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_b

    move-result-wide v0

    .line 334
    :goto_a
    return-wide v0

    .line 330
    :catch_b
    move-exception v0

    .line 331
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public getMinPcmBufferSize()J
    .registers 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getMinBufferSize()J

    move-result-wide v0

    return-wide v0
.end method

.method getPlayerMode()I
    .registers 2

    .prologue
    .line 507
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    return v0
.end method

.method getPlayerState()I
    .registers 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_6

    .line 340
    const/4 v0, 0x0

    .line 342
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getPlayerState()I

    move-result v0

    goto :goto_5
.end method

.method getSessionId()I
    .registers 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_b

    .line 385
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getSessionId()I

    move-result v0

    .line 387
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method declared-synchronized hasDecodeData()Z
    .registers 2

    .prologue
    .line 354
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_8

    .line 355
    const/4 v0, 0x0

    .line 357
    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeData()Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    move-result v0

    goto :goto_6

    .line 354
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized hasDecodeDataSuccess()Z
    .registers 2

    .prologue
    .line 361
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_8

    .line 362
    const/4 v0, 0x0

    .line 364
    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeDataSuccess()Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    move-result v0

    goto :goto_6

    .line 361
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isInit()Z
    .registers 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_6

    .line 369
    const/4 v0, 0x0

    .line 371
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isInit()Z

    move-result v0

    goto :goto_5
.end method

.method public onPullDecodeDataEndOrFailed(II)V
    .registers 3

    .prologue
    .line 559
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->decodeEndOrFailed(II)V

    .line 560
    return-void
.end method

.method pause()V
    .registers 3

    .prologue
    .line 441
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "pause"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_12

    .line 447
    :goto_11
    return-void

    .line 446
    :cond_12
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->pause()V

    goto :goto_11
.end method

.method play()V
    .registers 3

    .prologue
    .line 429
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "play"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_12

    .line 435
    :goto_11
    return-void

    .line 434
    :cond_12
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->play()V

    goto :goto_11
.end method

.method public prepare()V
    .registers 4

    .prologue
    .line 417
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "prepare"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decoder-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 423
    return-void
.end method

.method public pullDecodeData(I[B)I
    .registers 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[B)I

    move-result v0

    return v0
.end method

.method public release()V
    .registers 3

    .prologue
    .line 465
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "release"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 469
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 470
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_1f

    .line 471
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->releaseNotify()V

    .line 474
    :cond_1f
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return-void
.end method

.method removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .registers 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_9

    .line 409
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    .line 411
    :cond_9
    return-void
.end method

.method public run()V
    .registers 10

    .prologue
    const/16 v1, 0x3e

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->startProcessInfoOutput()V

    .line 136
    const-string/jumbo v0, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run, thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :try_start_29
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-interface {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playThreadStart(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_d7

    .line 144
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v0

    .line 145
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDecoder init from dataSource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_54
    if-eqz v0, :cond_250

    .line 154
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 1"

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/4 v2, -0x2

    if-ne v0, v2, :cond_1fc

    const/16 v0, 0x37

    .line 159
    :goto_73
    const/16 v2, 0x5b

    invoke-direct {p0, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_78} :catch_ff
    .catchall {:try_start_29 .. :try_end_78} :catchall_19c

    .line 217
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_1ff

    .line 218
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_98
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 238
    :try_start_9b
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_a0} :catch_20e

    .line 243
    :goto_a0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_a9

    .line 245
    :try_start_a4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a9} :catch_22f

    .line 255
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_b2

    .line 256
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 259
    :cond_b2
    iput v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 261
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_d6
    return-void

    .line 146
    :cond_d7
    :try_start_d7
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    if-eqz v0, :cond_18c

    .line 147
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I

    move-result v0

    .line 148
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDecoder init from native dataSource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/Throwable; {:try_start_d7 .. :try_end_fd} :catch_ff
    .catchall {:try_start_d7 .. :try_end_fd} :catchall_19c

    goto/16 :goto_54

    .line 164
    :catch_ff
    move-exception v0

    .line 166
    :try_start_100
    instance-of v2, v0, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;

    if-eqz v2, :cond_2fe

    .line 167
    const/16 v1, 0x45

    .line 171
    :cond_106
    :goto_106
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 2"

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v2, 0x5b

    invoke-direct {p0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 175
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "[run] init decoder throws an exception!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12c
    .catch Ljava/lang/Throwable; {:try_start_100 .. :try_end_12c} :catch_36c
    .catchall {:try_start_100 .. :try_end_12c} :catchall_19c

    .line 217
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_306

    .line 218
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_14c
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 238
    :try_start_14f
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_154
    .catch Ljava/lang/Throwable; {:try_start_14f .. :try_end_154} :catch_315

    .line 243
    :goto_154
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_15d

    .line 245
    :try_start_158
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15d} :catch_336

    .line 255
    :cond_15d
    :goto_15d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_166

    .line 256
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 259
    :cond_166
    iput v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 261
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    .line 150
    :cond_18c
    const/4 v0, -0x1

    .line 151
    :try_start_18d
    const-string/jumbo v2, "CorePlayer"

    const-string/jumbo v3, "[run] no dataSource!"

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19a
    .catch Ljava/lang/Throwable; {:try_start_18d .. :try_end_19a} :catch_ff
    .catchall {:try_start_18d .. :try_end_19a} :catchall_19c

    goto/16 :goto_54

    .line 217
    :catchall_19c
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v1, :cond_475

    .line 218
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "thread finally, mIsExit = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_1bd
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 238
    :try_start_1c0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_1c5
    .catch Ljava/lang/Throwable; {:try_start_1c0 .. :try_end_1c5} :catch_484

    .line 243
    :goto_1c5
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v1, :cond_1ce

    .line 245
    :try_start_1c9
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1c9 .. :try_end_1ce} :catch_4a5

    .line 255
    :cond_1ce
    :goto_1ce
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v1, :cond_1d7

    .line 256
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 259
    :cond_1d7
    iput v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 261
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exit, thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1fc
    move v0, v1

    .line 157
    goto/16 :goto_73

    .line 220
    :cond_1ff
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, no mPcmCompnent"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_98

    .line 239
    :catch_20e
    move-exception v0

    .line 240
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a0

    .line 246
    :catch_22f
    move-exception v0

    .line 247
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release dataSource throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a9

    .line 162
    :cond_250
    :try_start_250
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    :try_end_258
    .catch Ljava/lang/Throwable; {:try_start_250 .. :try_end_258} :catch_ff
    .catchall {:try_start_250 .. :try_end_258} :catchall_19c

    .line 179
    :try_start_258
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->setCommonPlayerRef(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_295

    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_295

    .line 188
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_295

    .line 189
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_27b

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    if-ne v0, v5, :cond_357

    .line 190
    :cond_27b
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    if-eq v0, v5, :cond_282

    .line 191
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 193
    :cond_282
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    iget v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/StateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    .line 204
    :cond_295
    :goto_295
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_29e

    .line 205
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->handleDecodeData()V
    :try_end_29e
    .catch Ljava/lang/Throwable; {:try_start_258 .. :try_end_29e} :catch_36c
    .catchall {:try_start_258 .. :try_end_29e} :catchall_19c

    .line 217
    :cond_29e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_3d3

    .line 218
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_2be
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 238
    :try_start_2c1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_2c6
    .catch Ljava/lang/Throwable; {:try_start_2c1 .. :try_end_2c6} :catch_3e2

    .line 243
    :goto_2c6
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_2cf

    .line 245
    :try_start_2ca
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_2cf
    .catch Ljava/io/IOException; {:try_start_2ca .. :try_end_2cf} :catch_403

    .line 255
    :cond_2cf
    :goto_2cf
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_2d8

    .line 256
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 259
    :cond_2d8
    iput v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 261
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    .line 168
    :cond_2fe
    :try_start_2fe
    instance-of v2, v0, Ljava/lang/UnsatisfiedLinkError;
    :try_end_300
    .catch Ljava/lang/Throwable; {:try_start_2fe .. :try_end_300} :catch_36c
    .catchall {:try_start_2fe .. :try_end_300} :catchall_19c

    if-eqz v2, :cond_106

    .line 169
    const/16 v1, 0x3c

    goto/16 :goto_106

    .line 220
    :cond_306
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, no mPcmCompnent"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14c

    .line 239
    :catch_315
    move-exception v0

    .line 240
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_154

    .line 246
    :catch_336
    move-exception v0

    .line 247
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release dataSource throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15d

    .line 195
    :cond_357
    :try_start_357
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/StateRunner;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    iget v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/StateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
    :try_end_36a
    .catch Ljava/lang/Throwable; {:try_start_357 .. :try_end_36a} :catch_36c
    .catchall {:try_start_357 .. :try_end_36a} :catchall_19c

    goto/16 :goto_295

    .line 208
    :catch_36c
    move-exception v0

    .line 213
    :try_start_36d
    const-string/jumbo v1, "CorePlayer"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_373
    .catchall {:try_start_36d .. :try_end_373} :catchall_19c

    .line 217
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_424

    .line 218
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_393
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 238
    :try_start_396
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_39b
    .catch Ljava/lang/Throwable; {:try_start_396 .. :try_end_39b} :catch_433

    .line 243
    :goto_39b
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_3a4

    .line 245
    :try_start_39f
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_3a4
    .catch Ljava/io/IOException; {:try_start_39f .. :try_end_3a4} :catch_454

    .line 255
    :cond_3a4
    :goto_3a4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_3ad

    .line 256
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 259
    :cond_3ad
    iput v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 261
    const-string/jumbo v0, "CorePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit, thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    .line 220
    :cond_3d3
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, no mPcmCompnent"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2be

    .line 239
    :catch_3e2
    move-exception v0

    .line 240
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c6

    .line 246
    :catch_403
    move-exception v0

    .line 247
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release dataSource throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2cf

    .line 220
    :cond_424
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, no mPcmCompnent"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_393

    .line 239
    :catch_433
    move-exception v0

    .line 240
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_39b

    .line 246
    :catch_454
    move-exception v0

    .line 247
    const-string/jumbo v1, "CorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release dataSource throw a exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a4

    .line 220
    :cond_475
    const-string/jumbo v1, "CorePlayer"

    const-string/jumbo v2, "thread finally, no mPcmCompnent"

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1bd

    .line 239
    :catch_484
    move-exception v1

    .line 240
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release throw a exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c5

    .line 246
    :catch_4a5
    move-exception v1

    .line 247
    const-string/jumbo v2, "CorePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release dataSource throw a exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1ce
.end method

.method public seek(I)V
    .registers 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_9

    .line 517
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->seek(I)V

    .line 519
    :cond_9
    return-void
.end method

.method public seekTo(I)I
    .registers 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    move-result v0

    return v0
.end method

.method setAudioStreamType(I)V
    .registers 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_9

    .line 496
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setAudioStreamType(I)V

    .line 498
    :cond_9
    return-void
.end method

.method setPlayerMode(I)V
    .registers 2

    .prologue
    .line 502
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 503
    return-void
.end method

.method setThreadName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 114
    return-void
.end method

.method setVolume(FF)V
    .registers 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_9

    .line 480
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setVolume(FF)V

    .line 482
    :cond_9
    return-void
.end method

.method stop()V
    .registers 3

    .prologue
    .line 453
    const-string/jumbo v0, "CorePlayer"

    const-string/jumbo v1, "stop"

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_12

    .line 459
    :goto_11
    return-void

    .line 458
    :cond_12
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->stop()V

    goto :goto_11
.end method
