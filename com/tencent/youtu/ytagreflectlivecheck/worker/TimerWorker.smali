.class public abstract Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudFaceCountDownTimer"


# instance fields
.field private mCancelled:Z

.field private final mCountdownInterval:J

.field private final mMillisInFuture:J

.field private mStopTimeInFuture:J

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(JJ)V
    .registers 8

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 44
    const-string/jumbo v0, "CloudFaceCountDownTimer"

    const-string/jumbo v1, "[TimerWorker.TimerWorker] mCountDownTimer"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    .line 46
    iput-wide p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->continueTimerJudge()V

    return-void
.end method

.method private continueTimerJudge()V
    .registers 5

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    if-eqz v0, :cond_5

    .line 103
    :cond_4
    :goto_4
    return-void

    .line 86
    :cond_5
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mStopTimeInFuture:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 88
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1b

    .line 89
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onFinish()V

    goto :goto_4

    .line 91
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onTick(J)V

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .registers 2

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_b

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 57
    :cond_b
    monitor-exit p0

    return-void

    .line 53
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public final declared-synchronized start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCancelled:Z

    .line 65
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 66
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->onFinish()V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_32

    move-object v0, p0

    .line 79
    :goto_10
    monitor-exit p0

    return-object v0

    .line 70
    :cond_12
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mMillisInFuture:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mStopTimeInFuture:J

    .line 72
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    .line 73
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->mCountdownInterval:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_32

    move-object v0, p0

    .line 79
    goto :goto_10

    .line 64
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method
