.class public Lcom/tencent/liteav/qos/TXCQoS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_ADJUST_LIVEPUSH_RESOLUTION_STRATEGY:I = 0x1

.field public static final AUTO_ADJUST_REALTIME_VIDEOCHAT_STRATEGY:I = 0x5

.field static final TAG:Ljava/lang/String; = "TXCQos"


# instance fields
.field private mAutoStrategy:I

.field private mBitrate:I

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mInstance:J

.field private mInterval:J

.field private mIsEnableDrop:Z

.field private mListener:Lcom/tencent/liteav/qos/a;

.field private mNotifyListener:Lcom/tencent/liteav/basic/c/a;

.field private mRunnable:Ljava/lang/Runnable;

.field private mUserID:J

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 171
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    .line 19
    iput-boolean v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    .line 20
    iput v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    .line 21
    iput v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    .line 22
    iput v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS$1;-><init>(Lcom/tencent/liteav/qos/TXCQoS;)V

    iput-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeInit(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/qos/TXCQoS;)J
    .registers 3

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/qos/TXCQoS;)I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    return v0
.end method

.method static synthetic access$1002(Lcom/tencent/liteav/qos/TXCQoS;I)I
    .registers 2

    .prologue
    .line 11
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/qos/TXCQoS;)I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    return v0
.end method

.method static synthetic access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/c/a;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/liteav/qos/TXCQoS;)I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    return v0
.end method

.method static synthetic access$1302(Lcom/tencent/liteav/qos/TXCQoS;I)I
    .registers 2

    .prologue
    .line 11
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/liteav/qos/TXCQoS;)J
    .registers 3

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/tencent/liteav/qos/TXCQoS;)J
    .registers 3

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/tencent/liteav/qos/TXCQoS;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/liteav/qos/TXCQoS;JI)V
    .registers 5

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoRealBitrate(JI)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/qos/TXCQoS;JIIIII)V
    .registers 9

    .prologue
    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/qos/TXCQoS;->nativeAdjustBitrate(JIIIII)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/qos/TXCQoS;J)Z
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeIsEnableDrop(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/liteav/qos/TXCQoS;)Z
    .registers 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/liteav/qos/TXCQoS;Z)Z
    .registers 2

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/liteav/qos/TXCQoS;J)I
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetBitrate(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/liteav/qos/TXCQoS;J)I
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/liteav/qos/TXCQoS;J)I
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/liteav/qos/TXCQoS;)I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/liteav/qos/TXCQoS;I)I
    .registers 2

    .prologue
    .line 11
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    return p1
.end method

.method private native nativeAddQueueInputSize(JI)V
.end method

.method private native nativeAddQueueOutputSize(JI)V
.end method

.method private native nativeAdjustBitrate(JIIIII)V
.end method

.method private native nativeDeinit(J)V
.end method

.method private native nativeGetBitrate(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method public static native nativeGetProperResolutionByVideoBitrate(ZII)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeInit(Z)J
.end method

.method private native nativeIsEnableDrop(J)Z
.end method

.method private native nativeReset(JZ)V
.end method

.method private native nativeSetAutoAdjustBitrate(JZ)V
.end method

.method private native nativeSetAutoAdjustStrategy(JI)V
.end method

.method private native nativeSetHasVideo(JZ)V
.end method

.method private native nativeSetVideoDefaultResolution(JI)V
.end method

.method private native nativeSetVideoEncBitrate(JIII)V
.end method

.method private native nativeSetVideoExpectBitrate(JI)V
.end method

.method private native nativeSetVideoRealBitrate(JI)V
.end method


# virtual methods
.method protected finalize()V
    .registers 3

    .prologue
    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeDeinit(J)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 95
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 96
    return-void

    .line 95
    :catchall_9
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getUserID()J
    .registers 3

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    return-wide v0
.end method

.method public isEnableDrop()Z
    .registers 3

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeIsEnableDrop(J)Z

    move-result v0

    return v0
.end method

.method public reset(Z)V
    .registers 4

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeReset(JZ)V

    .line 132
    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .registers 5

    .prologue
    .line 143
    const-string/jumbo v1, "TXCQos"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "autoAdjustBitrate is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_21

    const-string/jumbo v0, "yes"

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetAutoAdjustBitrate(JZ)V

    .line 145
    return-void

    .line 143
    :cond_21
    const-string/jumbo v0, "no"

    goto :goto_10
.end method

.method public setAutoAdjustStrategy(I)V
    .registers 5

    .prologue
    .line 148
    const-string/jumbo v0, "TXCQos"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoAdjustStrategy is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetAutoAdjustStrategy(JI)V

    .line 150
    iput p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    .line 151
    return-void
.end method

.method public setDefaultVideoResolution(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 154
    const-string/jumbo v0, "TXCQos"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DefaultVideoResolution is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iput v3, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    .line 156
    iput v3, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    .line 157
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoDefaultResolution(JI)V

    .line 158
    return-void
.end method

.method public setHasVideo(Z)V
    .registers 4

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetHasVideo(JZ)V

    .line 140
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/qos/a;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;

    .line 128
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    .line 124
    return-void
.end method

.method public setUserID(J)V
    .registers 4

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    .line 116
    return-void
.end method

.method public setVideoEncBitrate(III)V
    .registers 11

    .prologue
    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    .line 162
    iget-wide v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoEncBitrate(JIII)V

    .line 163
    return-void
.end method

.method public setVideoExpectBitrate(I)V
    .registers 4

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoExpectBitrate(JI)V

    .line 167
    return-void
.end method

.method public start(J)V
    .registers 8

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I

    .line 107
    return-void
.end method
