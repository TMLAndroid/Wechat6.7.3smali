.class public Lcom/tencent/rtmp/TXLivePusher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/c$a;
.implements Lcom/tencent/liteav/m;
.implements Lcom/tencent/liteav/qos/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePusher$MsgInfo;,
        Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;,
        Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;
    }
.end annotation


# static fields
.field public static final RGB_BGRA:I = 0x4

.field public static final RGB_RGBA:I = 0x5

.field private static final SEI_MSG_TYPE:B = -0xet

.field private static final TAG:Ljava/lang/String;

.field public static final YUV_420P:I = 0x3

.field public static final YUV_420SP:I = 0x1

.field public static final YUV_420YpCbCr:I = 0x2


# instance fields
.field private mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

.field private mBgmPitch:F

.field private mCaptureAndEnc:Lcom/tencent/liteav/c;

.field private mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private mContext:Landroid/content/Context;

.field private mDataReport:Lcom/tencent/liteav/d;

.field private mID:Ljava/lang/String;

.field private mIsRecording:Z

.field private mListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mMP4Muxer:Lcom/tencent/liteav/muxer/c;

.field private mMainHandler:Landroid/os/Handler;

.field private mMsgArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/rtmp/TXLivePusher$MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNewConfig:Lcom/tencent/liteav/f;

.field private mNotifyStatus:Z

.field private mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field private mPushUrl:Ljava/lang/String;

.field private mQos:Lcom/tencent/liteav/qos/TXCQoS;

.field private mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private mRecordStartTime:J

.field private mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

.field private mSnapshotRunning:Z

.field private mStartMuxer:Z

.field private mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoQuality:I

.field private mVoiceEnvironment:I

.field private mVoiceKind:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const-class v0, Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 60
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 61
    iput v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 65
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 66
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 67
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 68
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 69
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 70
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 71
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    .line 75
    iput v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 76
    iput v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mBgmPitch:F

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    .line 802
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher$2;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/TXLivePusher$2;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

    .line 809
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    .line 810
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    .line 811
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    .line 812
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 813
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    .line 1723
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 98
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 100
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 106
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/rtmp/TXLivePusher;Z)Z
    .registers 2

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/TXLivePusher;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/rtmp/TXLivePusher;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->callbackRecordSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/rtmp/TXLivePusher;)Z
    .registers 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/rtmp/TXLivePusher;)V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->statusNotify()V

    return-void
.end method

.method private addAudioTrack()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1640
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getSampleRate()I

    move-result v0

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getChannels()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(III)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1642
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v1, :cond_1e

    .line 1643
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    .line 1645
    :cond_1e
    return-void
.end method

.method private add_emulation_prevention_three_byte([B)[B
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 2119
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, 0x2

    .line 2120
    new-array v4, v3, [B

    move v0, v1

    move v2, v1

    .line 2123
    :goto_d
    array-length v5, p1

    if-ge v0, v5, :cond_4a

    if-ge v2, v3, :cond_4a

    .line 2124
    add-int/lit8 v5, v0, 0x3

    array-length v6, p1

    if-ge v5, v6, :cond_41

    .line 2125
    aget-byte v5, p1, v0

    if-nez v5, :cond_41

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    if-nez v5, :cond_41

    .line 2127
    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    if-ltz v5, :cond_41

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    if-gt v5, v8, :cond_41

    .line 2128
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, v4, v2

    .line 2129
    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v0, v6, 0x1

    aget-byte v2, p1, v6

    aput-byte v2, v4, v5

    .line 2130
    add-int/lit8 v2, v7, 0x1

    aput-byte v8, v4, v7

    .line 2135
    :cond_41
    aget-byte v5, p1, v0

    aput-byte v5, v4, v2

    .line 2123
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 2138
    :cond_4a
    new-array v0, v2, [B

    .line 2140
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2142
    return-object v0
.end method

.method private appendSEIBuffer(I[B)[B
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 2207
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->intToBytes(I)[B

    move-result-object v0

    .line 2208
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    array-length v2, p2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 2211
    const/16 v2, -0xe

    aput-byte v2, v1, v4

    .line 2212
    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2214
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2216
    array-length v2, p2

    invoke-static {p2, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2217
    array-length v2, p2

    add-int/2addr v0, v2

    .line 2219
    const/16 v2, -0x80

    aput-byte v2, v1, v0

    .line 2220
    return-object v1
.end method

.method private applyConfig()V
    .registers 5

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x1

    .line 1953
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v1, :cond_7

    .line 1994
    :cond_6
    :goto_6
    return-void

    .line 1955
    :cond_7
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/f;)V

    .line 1956
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->i()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 1957
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_4f

    .line 1958
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->I:Z

    if-eqz v1, :cond_97

    .line 1959
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v1, Lcom/tencent/liteav/f;->o:I

    .line 1960
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->p:I

    .line 1961
    if-ge v3, v2, :cond_93

    .line 1962
    :goto_2a
    if-le v1, v0, :cond_95

    .line 1963
    :goto_2c
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1965
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1971
    :goto_42
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->I:Z

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v2, v2, Lcom/tencent/liteav/f;->J:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(ZZ)V

    .line 1974
    :cond_4f
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_6

    .line 1975
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1976
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1977
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1978
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1980
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->g:Z

    if-eqz v0, :cond_6

    .line 1981
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    goto/16 :goto_6

    :cond_93
    move v2, v3

    .line 1961
    goto :goto_2a

    :cond_95
    move v0, v1

    .line 1962
    goto :goto_2c

    .line 1967
    :cond_97
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->p:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1968
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->o:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1969
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0x28

    const/16 v3, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto :goto_42

    .line 1986
    :cond_b3
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->K:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_ce

    .line 1987
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_6

    .line 1988
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto/16 :goto_6

    .line 1990
    :cond_ce
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_6

    .line 1991
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto/16 :goto_6
.end method

.method private callbackRecordFail()V
    .registers 3

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$5;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$5;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1618
    return-void
.end method

.method private callbackRecordSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher$6;-><init>(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1636
    return-void
.end method

.method private getAdjustStrategy(ZZ)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1698
    if-ne p1, v0, :cond_8

    .line 1699
    if-ne p2, v0, :cond_6

    .line 1705
    :goto_5
    return v0

    .line 1702
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 1705
    :cond_8
    const/4 v0, -0x1

    goto :goto_5
.end method

.method private intToBytes(I)[B
    .registers 6

    .prologue
    .line 2224
    div-int/lit16 v0, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    .line 2225
    new-array v2, v1, [B

    .line 2226
    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_11

    .line 2227
    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 2226
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2229
    :cond_11
    add-int/lit8 v0, v1, -0x1

    rem-int/lit16 v1, p1, 0xff

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 2241
    return-object v2
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 1672
    if-nez p1, :cond_3

    .line 1684
    :goto_2
    return-void

    .line 1675
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1676
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher$8;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method private recordVideoData(Lcom/tencent/liteav/basic/f/b;[B)V
    .registers 15

    .prologue
    const/4 v2, 0x0

    .line 1648
    iget-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    .line 1649
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 1651
    :cond_d
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    sub-long v8, v0, v4

    .line 1653
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_33

    .line 1654
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_38

    .line 1655
    const/4 v6, 0x1

    .line 1660
    :goto_1c
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    array-length v3, p2

    iget-wide v4, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->b([BIIJI)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$7;

    invoke-direct {v1, p0, v8, v9}, Lcom/tencent/rtmp/TXLivePusher$7;-><init>(Lcom/tencent/rtmp/TXLivePusher;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1669
    return-void

    .line 1658
    :cond_33
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_1c

    :cond_38
    move v6, v2

    goto :goto_1c
.end method

.method private setAdjustStrategy(ZZ)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 1687
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->getAdjustStrategy(ZZ)I

    move-result v0

    .line 1688
    if-ne v0, v2, :cond_13

    .line 1689
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1690
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1695
    :goto_12
    return-void

    .line 1692
    :cond_13
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1693
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    goto :goto_12
.end method

.method private startDataReportModule()V
    .registers 4

    .prologue
    .line 1878
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 1879
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 1880
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(I)V

    .line 1881
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(I)V

    .line 1882
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->a:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d;->a(II)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 1884
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    .line 1885
    return-void
.end method

.method private startEncoder()V
    .registers 4

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_25

    .line 1896
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1898
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    iget v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/c;->a(II)V

    .line 1899
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mBgmPitch:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->b(F)V

    .line 1900
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->e()I

    .line 1902
    :cond_25
    return-void
.end method

.method private startNetworkModule()V
    .registers 9

    .prologue
    const/16 v7, 0x28

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 1804
    new-instance v1, Lcom/tencent/liteav/network/h;

    invoke-direct {v1}, Lcom/tencent/liteav/network/h;-><init>()V

    .line 1805
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/c;->d()I

    move-result v3

    iput v3, v1, Lcom/tencent/liteav/network/h;->d:I

    .line 1806
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/c;->e()I

    move-result v3

    iput v3, v1, Lcom/tencent/liteav/network/h;->e:I

    .line 1807
    iput v6, v1, Lcom/tencent/liteav/network/h;->a:I

    .line 1808
    const/16 v3, 0x14

    iput v3, v1, Lcom/tencent/liteav/network/h;->c:I

    .line 1809
    iput v6, v1, Lcom/tencent/liteav/network/h;->b:I

    .line 1810
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/liteav/network/h;->f:I

    .line 1811
    iput-boolean v0, v1, Lcom/tencent/liteav/network/h;->j:Z

    .line 1812
    iput-boolean v0, v1, Lcom/tencent/liteav/network/h;->l:Z

    .line 1813
    iput-boolean v6, v1, Lcom/tencent/liteav/network/h;->k:Z

    .line 1814
    iput v7, v1, Lcom/tencent/liteav/network/h;->h:I

    .line 1815
    const/16 v3, 0x1388

    iput v3, v1, Lcom/tencent/liteav/network/h;->i:I

    .line 1816
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v3, v3, Lcom/tencent/liteav/f;->I:Z

    iput-boolean v3, v1, Lcom/tencent/liteav/network/h;->m:Z

    .line 1817
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v3, v3, Lcom/tencent/liteav/f;->J:Z

    iput-boolean v3, v1, Lcom/tencent/liteav/network/h;->n:Z

    .line 1818
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;-><init>(Landroid/content/Context;Lcom/tencent/liteav/network/h;)V

    iput-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 1819
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1820
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->K:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c1

    .line 1821
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_6a

    .line 1822
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->q:I

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    .line 1826
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1827
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v4, v4, Lcom/tencent/liteav/f;->G:Z

    iget-object v5, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v5, v5, Lcom/tencent/liteav/f;->H:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 1828
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->F:Z

    if-eqz v1, :cond_8c

    .line 1829
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setMode(I)V

    .line 1831
    :cond_8c
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->I:Z

    if-eqz v1, :cond_d3

    .line 1832
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v1, Lcom/tencent/liteav/f;->o:I

    .line 1833
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->p:I

    .line 1834
    if-ge v3, v2, :cond_cf

    .line 1835
    :goto_9c
    if-le v1, v0, :cond_d1

    .line 1836
    :goto_9e
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1837
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->h:I

    const/16 v2, 0x3e8

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1844
    :goto_b3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->I:Z

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v2, v2, Lcom/tencent/liteav/f;->J:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(ZZ)V

    .line 1845
    return-void

    .line 1824
    :cond_c1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto :goto_6a

    :cond_cf
    move v2, v3

    .line 1834
    goto :goto_9c

    :cond_d1
    move v0, v1

    .line 1835
    goto :goto_9e

    .line 1840
    :cond_d3
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->p:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1841
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->o:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1842
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v0, v7, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto :goto_b3
.end method

.method private startQosModule()V
    .registers 5

    .prologue
    .line 1856
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 1857
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1858
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1859
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1861
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->g:Z

    if-eqz v0, :cond_4b

    .line 1864
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    .line 1866
    :cond_4b
    return-void
.end method

.method private startStatusNotify()V
    .registers 5

    .prologue
    .line 1726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 1727
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 1728
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$9;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$9;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1737
    :cond_13
    return-void
.end method

.method private statusNotify()V
    .registers 19

    .prologue
    .line 1745
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v2

    .line 1746
    const/4 v3, 0x0

    aget v3, v2, v3

    div-int/lit8 v3, v3, 0xa

    .line 1747
    const/4 v4, 0x1

    aget v2, v2, v4

    div-int/lit8 v2, v2, 0xa

    .line 1748
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0x1b5c

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v5

    .line 1750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0x1b5b

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 1751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0x1b5a

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v7

    .line 1752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0x1b59

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 1753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0x1b5f

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v9

    .line 1754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0x1b5d

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v10

    .line 1755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0x1b5e

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    .line 1756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0x1b64

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0xfa1

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v2

    .line 1758
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v14, 0xfa3

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    .line 1760
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 1762
    const-string/jumbo v15, "NET_SPEED"

    add-int/2addr v5, v6

    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1763
    const-string/jumbo v5, "VIDEO_FPS"

    double-to-int v6, v2

    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1764
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v2, v16

    if-gez v5, :cond_ac

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 1765
    :cond_ac
    const-string/jumbo v5, "VIDEO_GOP"

    mul-int/lit8 v6, v13, 0xa

    double-to-int v2, v2

    div-int v2, v6, v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v2, v2, v16

    double-to-int v2, v2

    invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1766
    const-string/jumbo v2, "DROP_SIZE"

    invoke-virtual {v14, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1767
    const-string/jumbo v2, "VIDEO_BITRATE"

    invoke-virtual {v14, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1768
    const-string/jumbo v2, "AUDIO_BITRATE"

    invoke-virtual {v14, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1769
    const-string/jumbo v2, "CODEC_CACHE"

    invoke-virtual {v14, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1770
    const-string/jumbo v2, "CACHE_SIZE"

    invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1771
    const-string/jumbo v2, "SERVER_IP"

    invoke-virtual {v14, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1772
    const-string/jumbo v2, "CPU_USAGE"

    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v2, :cond_11b

    .line 1774
    const-string/jumbo v2, "AUDIO_PLAY_INFO"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v3}, Lcom/tencent/liteav/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    const-string/jumbo v2, "VIDEO_WIDTH"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v3}, Lcom/tencent/liteav/c;->b()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1776
    const-string/jumbo v2, "VIDEO_HEIGHT"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v3}, Lcom/tencent/liteav/c;->c()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1779
    :cond_11b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v2, :cond_12a

    .line 1780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 1783
    :cond_12a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v2, :cond_137

    .line 1784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v2, v14}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 1787
    :cond_137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v2, :cond_144

    .line 1788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/d;->d()V

    .line 1791
    :cond_144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v2, :cond_160

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    if-eqz v2, :cond_160

    .line 1792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/rtmp/TXLivePusher$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/rtmp/TXLivePusher$10;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1801
    :cond_160
    return-void
.end method

.method private stopDataReportModule()V
    .registers 2

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_c

    .line 1889
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->b()V

    .line 1890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 1892
    :cond_c
    return-void
.end method

.method private stopEncoder()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1905
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_14

    .line 1906
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1907
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->f()V

    .line 1908
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1910
    :cond_14
    return-void
.end method

.method private stopNetworkModule()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1848
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_11

    .line 1849
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stop()V

    .line 1850
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1851
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 1853
    :cond_11
    return-void
.end method

.method private stopQosModule()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1869
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_16

    .line 1870
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1871
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1873
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 1875
    :cond_16
    return-void
.end method

.method private stopStatusNotify()V
    .registers 2

    .prologue
    .line 1740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 1741
    return-void
.end method

.method private transferAvccToAnnexb([B)[B
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 2100
    array-length v2, p1

    .line 2101
    new-array v3, v2, [B

    .line 2102
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 2103
    :goto_8
    add-int/lit8 v4, v0, 0x4

    if-ge v4, v2, :cond_2d

    .line 2104
    const/4 v4, 0x4

    invoke-static {p1, v0, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2105
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2106
    add-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v4

    if-gt v5, v2, :cond_29

    .line 2107
    aput-byte v1, v3, v0

    .line 2108
    add-int/lit8 v5, v0, 0x1

    aput-byte v1, v3, v5

    .line 2109
    add-int/lit8 v5, v0, 0x2

    aput-byte v1, v3, v5

    .line 2110
    add-int/lit8 v5, v0, 0x3

    const/4 v6, 0x1

    aput-byte v6, v3, v5

    .line 2112
    :cond_29
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x4

    .line 2113
    goto :goto_8

    .line 2114
    :cond_2d
    return-object v3
.end method

.method private transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .registers 4

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 1914
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->c:I

    .line 1915
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->e:I

    .line 1916
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->d:I

    .line 1917
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    iput v1, v0, Lcom/tencent/liteav/f;->f:I

    .line 1918
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->g:Z

    .line 1919
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    iput v1, v0, Lcom/tencent/liteav/f;->h:I

    .line 1920
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    iput v1, v0, Lcom/tencent/liteav/f;->i:I

    .line 1921
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    iput v1, v0, Lcom/tencent/liteav/f;->j:I

    .line 1922
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    iput v1, v0, Lcom/tencent/liteav/f;->k:I

    .line 1923
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->n:Z

    .line 1924
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iput v1, v0, Lcom/tencent/liteav/f;->q:I

    .line 1925
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    iput v1, v0, Lcom/tencent/liteav/f;->r:I

    .line 1926
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->s:Z

    .line 1927
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    iput v1, v0, Lcom/tencent/liteav/f;->w:I

    .line 1928
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    iput v1, v0, Lcom/tencent/liteav/f;->v:I

    .line 1929
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    .line 1930
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    iput v1, v0, Lcom/tencent/liteav/f;->u:I

    .line 1931
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->F:Z

    .line 1932
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->D:Z

    .line 1933
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->E:Z

    .line 1934
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    .line 1935
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    iput v1, v0, Lcom/tencent/liteav/f;->y:I

    .line 1936
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    iput v1, v0, Lcom/tencent/liteav/f;->z:I

    .line 1937
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iput v1, v0, Lcom/tencent/liteav/f;->A:F

    .line 1938
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    iput v1, v0, Lcom/tencent/liteav/f;->B:F

    .line 1939
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    iput v1, v0, Lcom/tencent/liteav/f;->C:F

    .line 1940
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    iput v1, v0, Lcom/tencent/liteav/f;->l:I

    .line 1941
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->G:Z

    .line 1942
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/f;->H:I

    .line 1943
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/f;->o:I

    .line 1944
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/f;->p:I

    .line 1945
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->m:Z

    .line 1946
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    iput v1, v0, Lcom/tencent/liteav/f;->K:I

    .line 1947
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->L:Z

    .line 1948
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->M:Z

    .line 1949
    invoke-virtual {v0}, Lcom/tencent/liteav/f;->a()Z

    .line 1950
    return-void
.end method

.method private transferPushEvent(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 1997
    sparse-switch p1, :sswitch_data_76

    .line 2083
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unhandled event : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    :cond_18
    :goto_18
    return-void

    .line 2000
    :sswitch_19
    const/16 v0, 0x453

    .line 2086
    :goto_1b
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_18

    .line 2087
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/rtmp/TXLivePusher$11;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/rtmp/TXLivePusher$11;-><init>(Lcom/tencent/rtmp/TXLivePusher;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    .line 2003
    :sswitch_2a
    const/16 v0, 0x3f0

    .line 2004
    goto :goto_1b

    .line 2006
    :sswitch_2d
    const/16 v0, 0x44f

    .line 2007
    goto :goto_1b

    .line 2009
    :sswitch_30
    const/16 v0, -0x517

    .line 2010
    goto :goto_1b

    .line 2013
    :sswitch_33
    const/16 v0, 0xbba

    .line 2014
    goto :goto_1b

    .line 2016
    :sswitch_36
    const/16 v0, 0xbbd

    .line 2017
    goto :goto_1b

    .line 2019
    :sswitch_39
    const/16 v0, -0x51b

    .line 2020
    goto :goto_1b

    .line 2022
    :sswitch_3c
    const/16 v0, 0x3e9

    .line 2023
    goto :goto_1b

    .line 2025
    :sswitch_3f
    const/16 v0, 0xbbb

    .line 2026
    goto :goto_1b

    .line 2028
    :sswitch_42
    const/16 v0, 0x44d

    .line 2029
    goto :goto_1b

    .line 2031
    :sswitch_45
    const/16 v0, 0x3ea

    .line 2032
    goto :goto_1b

    .line 2034
    :sswitch_48
    const/16 v0, 0xbbc

    .line 2035
    goto :goto_1b

    .line 2037
    :sswitch_4b
    const/16 v0, 0x44e

    .line 2038
    goto :goto_1b

    .line 2041
    :sswitch_4e
    const/16 v0, 0x3ed

    .line 2042
    goto :goto_1b

    .line 2044
    :sswitch_51
    const/16 v0, 0x3ee

    .line 2045
    goto :goto_1b

    .line 2048
    :sswitch_54
    const/16 v0, 0x3ec

    .line 2049
    goto :goto_1b

    .line 2051
    :sswitch_57
    const/16 v0, -0x51d

    .line 2052
    goto :goto_1b

    .line 2054
    :sswitch_5a
    const/16 v0, -0x51c

    .line 2055
    goto :goto_1b

    .line 2058
    :sswitch_5d
    const/16 v0, 0x3eb

    .line 2059
    goto :goto_1b

    .line 2061
    :sswitch_60
    const/16 v0, -0x515

    .line 2062
    goto :goto_1b

    .line 2064
    :sswitch_63
    const/16 v0, 0x3ef

    .line 2065
    goto :goto_1b

    .line 2068
    :sswitch_66
    const/16 v0, -0x516

    .line 2069
    goto :goto_1b

    .line 2071
    :sswitch_69
    const/16 v0, 0x3fa

    .line 2072
    goto :goto_1b

    .line 2074
    :sswitch_6c
    const/16 v0, 0x3fb

    .line 2075
    goto :goto_1b

    .line 2077
    :sswitch_6f
    const/16 v0, 0x3fc

    .line 2078
    goto :goto_1b

    .line 2080
    :sswitch_72
    const/16 v0, 0x3fd

    .line 2081
    goto :goto_1b

    .line 1997
    nop

    :sswitch_data_76
    .sparse-switch
        -0x51d -> :sswitch_57
        -0x51c -> :sswitch_5a
        -0x51b -> :sswitch_39
        -0x517 -> :sswitch_30
        -0x516 -> :sswitch_66
        -0x515 -> :sswitch_60
        0x3e9 -> :sswitch_3c
        0x3ea -> :sswitch_45
        0x3eb -> :sswitch_5d
        0x3ec -> :sswitch_54
        0x3ed -> :sswitch_4e
        0x3ee -> :sswitch_51
        0x3ef -> :sswitch_63
        0x3f0 -> :sswitch_2a
        0x3fa -> :sswitch_69
        0x3fb -> :sswitch_6c
        0x3fc -> :sswitch_6f
        0x3fd -> :sswitch_72
        0x44d -> :sswitch_42
        0x44e -> :sswitch_4b
        0x44f -> :sswitch_2d
        0x453 -> :sswitch_19
        0xbba -> :sswitch_33
        0xbbb -> :sswitch_3f
        0xbbc -> :sswitch_48
        0xbbd -> :sswitch_36
    .end sparse-switch
.end method

.method private updateId(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 1710
    const-string/jumbo v0, "%s-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1711
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_24

    .line 1712
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1714
    :cond_24
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v1, :cond_2d

    .line 1715
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 1717
    :cond_2d
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v1, :cond_36

    .line 1718
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 1720
    :cond_36
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    .line 1721
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object v0
.end method

.method public getMaxZoom()I
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 447
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->m()I

    move-result v0

    goto :goto_5
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isPushing()Z
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_b

    .line 260
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    .line 262
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onDetectFacePoints([F)V
    .registers 3

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_9

    .line 1355
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onDetectFacePoints([F)V

    .line 1357
    :cond_9
    return-void
.end method

.method public onEnableDropStatusChanged(Z)V
    .registers 3

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_9

    .line 1455
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setDropEanble(Z)V

    .line 1457
    :cond_9
    return-void
.end method

.method public onEncAudio([BJII)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 1465
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 1466
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushAAC([BJ)V

    .line 1468
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    .line 1469
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    array-length v3, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    move-object v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->a([BIIJI)V

    .line 1471
    :cond_25
    return-void
.end method

.method public onEncVideo(Lcom/tencent/liteav/basic/f/b;)V
    .registers 14

    .prologue
    .line 1478
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_a

    .line 1479
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setHasVideo(Z)V

    .line 1481
    :cond_a
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_da

    if-eqz p1, :cond_da

    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    if-eqz v0, :cond_da

    .line 1483
    monitor-enter p0

    .line 1485
    :try_start_15
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_d4

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d4

    .line 1486
    const/4 v0, 0x0

    .line 1487
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;

    .line 1491
    iget-wide v4, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->ts:J

    iget-wide v6, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4f

    .line 1493
    iget-object v3, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    array-length v3, v3

    const/16 v4, 0x2800

    if-gt v3, v4, :cond_4c

    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    array-length v0, v0

    .line 1494
    :goto_47
    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    move v1, v0

    .line 1495
    goto :goto_29

    .line 1493
    :cond_4c
    const/16 v0, 0x2800

    goto :goto_47

    .line 1497
    :cond_4f
    if-eqz v1, :cond_d4

    .line 1498
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v4, v0, [B

    .line 1500
    const/4 v2, 0x0

    .line 1501
    const/4 v0, 0x5

    new-array v5, v0, [B

    .line 1502
    const/4 v0, 0x0

    .line 1503
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v3, v2

    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;

    .line 1506
    iget-wide v8, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->ts:J

    iget-wide v10, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    cmp-long v2, v8, v10

    if-gtz v2, :cond_bd

    .line 1508
    add-int/lit8 v2, v1, 0x1

    .line 1509
    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    array-length v1, v1

    const/16 v7, 0x2800

    if-gt v1, v7, :cond_ba

    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    array-length v1, v1

    .line 1510
    :goto_84
    add-int/lit8 v7, v1, 0x1

    .line 1511
    const/4 v8, 0x0

    shr-int/lit8 v9, v7, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    .line 1512
    const/4 v8, 0x1

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    .line 1513
    const/4 v8, 0x2

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    .line 1514
    const/4 v8, 0x3

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    .line 1515
    const/4 v7, 0x4

    const/4 v8, 0x6

    aput-byte v8, v5, v7

    .line 1516
    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v5, v7, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1517
    add-int/lit8 v3, v3, 0x5

    .line 1518
    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1519
    add-int v0, v3, v1

    move v1, v2

    move v3, v0

    .line 1520
    goto :goto_64

    .line 1509
    :cond_ba
    const/16 v1, 0x2800

    goto :goto_84

    .line 1522
    :cond_bd
    const/4 v0, 0x0

    :goto_be
    if-ge v0, v1, :cond_c9

    .line 1525
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1524
    add-int/lit8 v0, v0, 0x1

    goto :goto_be

    .line 1536
    :cond_c9
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1537
    iput-object v4, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 1541
    :cond_d4
    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_15 .. :try_end_d5} :catchall_11d

    .line 1544
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushNAL(Lcom/tencent/liteav/basic/f/b;)V

    .line 1546
    :cond_da
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_11c

    if-eqz p1, :cond_11c

    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    if-eqz v0, :cond_11c

    .line 1547
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->transferAvccToAnnexb([B)[B

    move-result-object v0

    .line 1548
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    if-nez v1, :cond_119

    .line 1549
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v1, :cond_11c

    .line 1551
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/c;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a([BII)Landroid/media/MediaFormat;

    move-result-object v1

    .line 1552
    if-eqz v1, :cond_119

    .line 1553
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 1554
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 1555
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    .line 1556
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 1558
    :cond_119
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->recordVideoData(Lcom/tencent/liteav/basic/f/b;[B)V

    .line 1561
    :cond_11c
    return-void

    .line 1541
    :catchall_11d
    move-exception v0

    :try_start_11e
    monitor-exit p0
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    throw v0
.end method

.method public onEncVideoFormat(Landroid/media/MediaFormat;)V
    .registers 4

    .prologue
    .line 1590
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_1d

    .line 1591
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 1592
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    if-nez v0, :cond_1d

    .line 1593
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 1594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    .line 1595
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 1598
    :cond_1d
    return-void
.end method

.method public onEncoderParamsChanged(III)V
    .registers 9

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_9

    .line 1437
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/c;->a(III)V

    .line 1439
    :cond_9
    if-eqz p2, :cond_15

    if-eqz p3, :cond_15

    .line 1440
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p2, v0, Lcom/tencent/liteav/f;->a:I

    .line 1441
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p3, v0, Lcom/tencent/liteav/f;->b:I

    .line 1443
    :cond_15
    if-eqz p1, :cond_62

    .line 1444
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p1, v0, Lcom/tencent/liteav/f;->c:I

    .line 1445
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->N:I

    const-string/jumbo v2, "Qos Result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bitrate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1447
    :cond_62
    return-void
.end method

.method public onGetEncoderRealBitrate()I
    .registers 3

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0xfa2

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetQueueInputSize()I
    .registers 4

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1384
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->I:Z

    if-eqz v1, :cond_18

    .line 1385
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b59

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :goto_17
    return v0

    .line 1387
    :cond_18
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0xfa2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_17
.end method

.method public onGetQueueOutputSize()I
    .registers 4

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-nez v0, :cond_6

    .line 1399
    const/4 v0, 0x0

    .line 1404
    :goto_5
    return v0

    .line 1401
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1402
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b5b

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1404
    goto :goto_5
.end method

.method public onGetVideoDropCount()I
    .registers 3

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5f

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueCurrentCount()I
    .registers 3

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5d

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueMaxCount()I
    .registers 2

    .prologue
    .line 1412
    const/4 v0, 0x5

    return v0
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 358
    const-string/jumbo v0, "User"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 1326
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/rtmp/TXLivePusher$4;-><init>(Lcom/tencent/rtmp/TXLivePusher;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1335
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->transferPushEvent(ILandroid/os/Bundle;)V

    .line 1336
    return-void
.end method

.method public onRecordPcm([BJIII)V
    .registers 15

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 1580
    if-eqz v0, :cond_c

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1581
    invoke-interface/range {v0 .. v6}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordPcmData([BJIII)V

    .line 1583
    :cond_c
    return-void
.end method

.method public onRecordRawPcm([BJIIIZ)V
    .registers 16

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 1569
    if-eqz v0, :cond_d

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 1570
    invoke-interface/range {v0 .. v7}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordRawPcmData([BJIIIZ)V

    .line 1572
    :cond_d
    return-void
.end method

.method public onTextureCustomProcess(III)I
    .registers 5

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_b

    .line 1344
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result v0

    .line 1346
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onTextureDestoryed()V
    .registers 2

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_9

    .line 1365
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    .line 1367
    :cond_9
    return-void
.end method

.method public pauseBGM()Z
    .registers 3

    .prologue
    .line 568
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api pauseBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->o()Z

    move-result v0

    return v0
.end method

.method public pausePusher()V
    .registers 4

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api pausePusher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 235
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->g()V

    .line 237
    :cond_1e
    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 542
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api playBGM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public resumeBGM()Z
    .registers 3

    .prologue
    .line 581
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api resumeBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->p()Z

    move-result v0

    return v0
.end method

.method public resumePusher()V
    .registers 4

    .prologue
    .line 246
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api resumePusher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 249
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->h()V

    .line 251
    :cond_1e
    return-void
.end method

.method public sendCustomPCMData([B)V
    .registers 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a([B)V

    .line 437
    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .registers 7

    .prologue
    const/16 v0, -0x3e8

    .line 392
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v1, :cond_9

    .line 393
    packed-switch p2, :pswitch_data_14

    .line 405
    :cond_9
    :goto_9
    :pswitch_9
    return v0

    .line 395
    :pswitch_a
    const/4 v0, 0x1

    .line 403
    :goto_b
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/c;->a([BIII)I

    move-result v0

    goto :goto_9

    .line 398
    :pswitch_12
    const/4 v0, 0x2

    .line 399
    goto :goto_b

    .line 393
    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_12
    .end packed-switch
.end method

.method public sendCustomVideoTexture(III)I
    .registers 5

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_b

    .line 423
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/c;->c(III)I

    move-result v0

    .line 425
    :goto_a
    return v0

    :cond_b
    const/16 v0, -0x3e8

    goto :goto_a
.end method

.method public sendMessage([B)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2161
    monitor-enter p0

    .line 2162
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 2163
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$1;)V

    .line 2164
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->ts:J

    .line 2165
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->add_emulation_prevention_three_byte([B)[B

    move-result-object v1

    .line 2166
    iput-object v1, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    .line 2167
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public sendMessageEx([B)Z
    .registers 6

    .prologue
    .line 2184
    array-length v0, p1

    if-lez v0, :cond_8

    array-length v0, p1

    const/16 v1, 0x800

    if-le v0, v1, :cond_a

    .line 2185
    :cond_8
    const/4 v0, 0x0

    .line 2197
    :goto_9
    return v0

    .line 2187
    :cond_a
    monitor-enter p0

    .line 2188
    :try_start_b
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    .line 2189
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$1;)V

    .line 2190
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->ts:J

    .line 2191
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->add_emulation_prevention_three_byte([B)[B

    move-result-object v1

    .line 2192
    array-length v2, p1

    invoke-direct {p0, v2, v1}, Lcom/tencent/rtmp/TXLivePusher;->appendSEIBuffer(I[B)[B

    move-result-object v1

    .line 2193
    iput-object v1, v0, Lcom/tencent/rtmp/TXLivePusher$MsgInfo;->msg:[B

    .line 2194
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    :cond_2b
    monitor-exit p0

    .line 2197
    const/4 v0, 0x1

    goto :goto_9

    .line 2196
    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .registers 5

    .prologue
    .line 759
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setAudioProcessListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 762
    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .registers 5

    .prologue
    .line 527
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setBGMNofify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 530
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 532
    :cond_1e
    return-void
.end method

.method public setBGMVolume(F)Z
    .registers 5

    .prologue
    .line 609
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setBGMVolume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(F)Z

    move-result v0

    return v0
.end method

.method public setBeautyFilter(IIII)Z
    .registers 8

    .prologue
    .line 914
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setBeautyFilter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_44

    .line 917
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/liteav/c;->b(III)Z

    .line 920
    :cond_44
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_54

    .line 921
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p2, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 922
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p3, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 923
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p4, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 925
    :cond_54
    const/4 v0, 0x1

    return v0
.end method

.method public setBgmPitch(F)V
    .registers 3

    .prologue
    .line 622
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mBgmPitch:F

    .line 623
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_b

    .line 624
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(F)V

    .line 626
    :cond_b
    return-void
.end method

.method public setChinLevel(I)V
    .registers 5

    .prologue
    .line 1048
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setChinLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 1051
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->g(I)V

    .line 1053
    :cond_1e
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .registers 5

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez p1, :cond_27

    .line 118
    new-instance p1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 120
    :cond_27
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->applyConfig()V

    .line 126
    return-void
.end method

.method public setExposureCompensation(F)V
    .registers 5

    .prologue
    .line 489
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setExposureCompensation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1a

    .line 493
    :goto_19
    return-void

    .line 492
    :cond_1a
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(F)V

    goto :goto_19
.end method

.method public setEyeScaleLevel(I)V
    .registers 5

    .prologue
    .line 977
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setEyeScaleLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_1e

    .line 980
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setEyeScaleLevel(I)V

    .line 982
    :cond_1e
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_27

    .line 983
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(I)V

    .line 985
    :cond_27
    return-void
.end method

.method public setFaceShortLevel(I)V
    .registers 5

    .prologue
    .line 1035
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setFaceShortLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 1038
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->f(I)V

    .line 1040
    :cond_1e
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .registers 5

    .prologue
    .line 993
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setFaceSlimLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_1e

    .line 996
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFaceSlimLevel(I)V

    .line 998
    :cond_1e
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_27

    .line 999
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(I)V

    .line 1001
    :cond_27
    return-void
.end method

.method public setFaceVLevel(I)V
    .registers 5

    .prologue
    .line 1009
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setFaceVLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 1012
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(I)V

    .line 1014
    :cond_1e
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 935
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setFilter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 938
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Landroid/graphics/Bitmap;)V

    .line 940
    :cond_1e
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 962
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setGreenScreenFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_20

    .line 965
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 967
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public setMicVolume(F)Z
    .registers 5

    .prologue
    .line 595
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setMicVolume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(F)Z

    move-result v0

    return v0
.end method

.method public setMirror(Z)Z
    .registers 5

    .prologue
    .line 470
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setMirror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_1e

    .line 473
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncoderXMirror(Z)V

    .line 475
    :cond_1e
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    .line 477
    :goto_23
    return v0

    .line 476
    :cond_24
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Z)Z

    .line 477
    const/4 v0, 0x1

    goto :goto_23
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 948
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api motionPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 951
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Ljava/lang/String;)V

    .line 953
    :cond_1e
    return-void
.end method

.method public setMute(Z)V
    .registers 5

    .prologue
    .line 344
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setMute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 347
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Z)V

    .line 349
    :cond_1e
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .registers 5

    .prologue
    .line 1061
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setNoseSlimLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 1064
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->h(I)V

    .line 1066
    :cond_1e
    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .registers 5

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setPushListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 145
    return-void
.end method

.method public setRenderRotation(I)V
    .registers 4

    .prologue
    .line 676
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setRenderRotation "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_d

    .line 680
    :goto_c
    return-void

    .line 679
    :cond_d
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(I)V

    goto :goto_c
.end method

.method public setReverb(I)V
    .registers 5

    .prologue
    .line 1244
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setReverb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1a

    .line 1248
    :goto_19
    return-void

    .line 1247
    :cond_1a
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->j(I)V

    goto :goto_19
.end method

.method public setSpecialRatio(F)V
    .registers 5

    .prologue
    .line 1022
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setSpecialRatio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1e

    .line 1025
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(F)V

    .line 1027
    :cond_1e
    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .registers 5

    .prologue
    .line 714
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setVideoProcessListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 717
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-nez v0, :cond_26

    .line 718
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_25

    .line 719
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/m;)V

    .line 726
    :cond_25
    :goto_25
    return-void

    .line 722
    :cond_26
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_25

    .line 723
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/m;)V

    goto :goto_25
.end method

.method public setVideoQuality(IZZ)V
    .registers 12

    .prologue
    const v7, 0xbb80

    const/16 v6, 0x320

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1078
    sget-object v1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "liteav_api setVideoQuality "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_3f

    .line 1082
    if-eq p1, v5, :cond_3e

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3f

    :cond_3e
    move p1, v0

    .line 1087
    :cond_3f
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v1, :cond_4a

    .line 1088
    new-instance v1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 1090
    :cond_4a
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoFPS(I)V

    .line 1091
    packed-switch p1, :pswitch_data_24c

    .line 1214
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1215
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoPushQuality: invalid quality "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :goto_6e
    return-void

    .line 1095
    :pswitch_6f
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1096
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1098
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 1099
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 1100
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1101
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1102
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    move v3, v2

    .line 1219
    :goto_99
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 1220
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v3, :cond_246

    :goto_9f
    invoke-virtual {v4, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableVideoHardEncoderMainProfile(Z)V

    .line 1221
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v3, :cond_249

    :goto_a6
    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    if-eqz v0, :cond_b5

    .line 1225
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput-boolean v3, v0, Lcom/tencent/liteav/f;->I:Z

    .line 1226
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->J:Z

    .line 1229
    :cond_b5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    goto :goto_6e

    .line 1109
    :pswitch_bb
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1113
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1115
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1116
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 1117
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 1118
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1119
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x5dc

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    move v3, v2

    .line 1124
    goto :goto_99

    .line 1127
    :pswitch_ea
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1128
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1129
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1130
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 1131
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 1132
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1133
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1134
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    move v3, v2

    .line 1138
    goto :goto_99

    .line 1141
    :pswitch_119
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1143
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1144
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 1145
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1146
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1147
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x190

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1149
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x32a

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v0

    move v3, v0

    .line 1153
    goto/16 :goto_99

    .line 1156
    :pswitch_151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_18b

    .line 1157
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1158
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1159
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1160
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1161
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1162
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1163
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1164
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 1196
    :goto_182
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v1, v2

    move v3, v0

    .line 1199
    goto/16 :goto_99

    .line 1166
    :cond_18b
    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    if-ne v1, v0, :cond_1bb

    .line 1167
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1168
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1169
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1171
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1172
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1173
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1174
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_182

    .line 1175
    :cond_1bb
    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1f0

    .line 1176
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1177
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1178
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1179
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1180
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1181
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1182
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1183
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_182

    .line 1185
    :cond_1f0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1186
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1187
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1188
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1189
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1190
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 1191
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1192
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_182

    .line 1202
    :pswitch_221
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 1203
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 1204
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 1205
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1206
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x15e

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 1208
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v1, v2

    move v3, v0

    .line 1211
    goto/16 :goto_99

    :cond_246
    move v2, v0

    .line 1220
    goto/16 :goto_9f

    .line 1221
    :cond_249
    const/4 v0, 0x3

    goto/16 :goto_a6

    .line 1091
    :pswitch_data_24c
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_bb
        :pswitch_ea
        :pswitch_151
        :pswitch_221
        :pswitch_119
    .end packed-switch
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .registers 5

    .prologue
    .line 899
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setVideoRecordListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 902
    return-void
.end method

.method public setVoiceChangerType(I)V
    .registers 7

    .prologue
    const/16 v4, 0xd

    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 1258
    packed-switch p1, :pswitch_data_60

    .line 1304
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1305
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    .line 1309
    :goto_e
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1b

    .line 1310
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    iget v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/c;->a(II)V

    .line 1312
    :cond_1b
    return-void

    .line 1260
    :pswitch_1c
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1261
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1264
    :pswitch_22
    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1265
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1268
    :pswitch_27
    iput v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1269
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1272
    :pswitch_2c
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1273
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1276
    :pswitch_33
    const v0, 0x2000fff1

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1277
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1280
    :pswitch_3d
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1281
    iput v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1284
    :pswitch_42
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1285
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1288
    :pswitch_48
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1289
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1292
    :pswitch_4d
    iput v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1293
    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1296
    :pswitch_52
    iput v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1297
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1300
    :pswitch_59
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 1301
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_e

    .line 1258
    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_22
        :pswitch_27
        :pswitch_2c
        :pswitch_33
        :pswitch_3d
        :pswitch_42
        :pswitch_48
        :pswitch_4d
        :pswitch_52
        :pswitch_59
    .end packed-switch
.end method

.method public setZoom(I)Z
    .registers 5

    .prologue
    .line 458
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setZoom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 461
    :goto_1a
    return v0

    :cond_1b
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->i(I)Z

    move-result v0

    goto :goto_1a
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .registers 6

    .prologue
    .line 774
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api snapshot "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    if-nez v0, :cond_1b

    if-nez p1, :cond_1c

    .line 800
    :cond_1b
    :goto_1b
    return-void

    .line 780
    :cond_1c
    const/4 v0, 0x0

    .line 781
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_27

    .line 782
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    .line 784
    :cond_27
    if-eqz v0, :cond_3e

    .line 785
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    .line 786
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/TXLivePusher$1;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d$a;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    .line 798
    :cond_3e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    goto :goto_1b
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 6

    .prologue
    .line 272
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api startCameraPreview "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-nez p1, :cond_23

    .line 295
    :goto_22
    return-void

    .line 277
    :cond_23
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-eqz v0, :cond_37

    .line 280
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enable pure audio push , so can not start preview!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 283
    :cond_37
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_44

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_44

    .line 284
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 286
    :cond_44
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 288
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_53

    .line 289
    new-instance v0, Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 291
    :cond_53
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v2, v2, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/c;->b(III)Z

    goto :goto_22
.end method

.method public startPusher(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 154
    sget-object v1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "liteav_api startPusher "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 157
    sget-object v1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start push error when url is empty "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_31
    return v0

    .line 161
    :cond_32
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 162
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 163
    sget-object v1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ignore start push when new url is the same with old url  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 166
    :cond_5e
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stop old push when new url is not the same with old url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    .line 171
    :cond_76
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "============= startPush pushUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SDKVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "============="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->updateId(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startNetworkModule()V

    .line 184
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startEncoder()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startQosModule()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startDataReportModule()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startStatusNotify()V

    .line 194
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_ef

    .line 195
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 198
    :cond_ef
    const/4 v0, 0x0

    goto/16 :goto_31
.end method

.method public startRecord(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 824
    sget-object v1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "liteav_api startRecord "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_3d

    .line 826
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "API levl is too low (record need 18, current is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const/4 v0, -0x3

    .line 858
    :cond_3c
    :goto_3c
    return v0

    .line 830
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v1, :cond_4b

    .line 831
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ignore start record when recording"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const/4 v0, -0x1

    goto :goto_3c

    .line 834
    :cond_4b
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->i()Z

    move-result v1

    if-nez v1, :cond_61

    .line 835
    :cond_57
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ignore start record when not pushing"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const/4 v0, -0x2

    goto :goto_3c

    .line 838
    :cond_61
    sget-object v1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start record "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iput-boolean v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    .line 840
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    .line 841
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 843
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 847
    :cond_7b
    new-instance v1, Lcom/tencent/liteav/muxer/c;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    .line 852
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    .line 853
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    .line 854
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->addAudioTrack()V

    .line 855
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->aH:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 857
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->r()V

    goto :goto_3c
.end method

.method public startScreenCapture()V
    .registers 3

    .prologue
    .line 654
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api startScreenCapture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_d

    .line 658
    :goto_c
    return-void

    .line 657
    :cond_d
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->k()V

    goto :goto_c
.end method

.method public stopBGM()Z
    .registers 3

    .prologue
    .line 555
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->n()Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview(Z)V
    .registers 5

    .prologue
    .line 304
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api stopCameraPreview "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_25

    .line 308
    :goto_24
    return-void

    .line 307
    :cond_25
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Z)V

    goto :goto_24
.end method

.method public stopPusher()V
    .registers 4

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api stopPusher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopRecord()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopStatusNotify()V

    .line 211
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopDataReportModule()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopQosModule()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopEncoder()V

    .line 217
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->I:Z

    .line 219
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopNetworkModule()V

    .line 220
    return-void
.end method

.method public stopRecord()V
    .registers 4

    .prologue
    .line 865
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopRecord "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_2d

    .line 868
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->b()I

    move-result v0

    .line 869
    sget-object v1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start record "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    .line 871
    if-nez v0, :cond_2e

    .line 872
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    .line 873
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/rtmp/TXLivePusher$3;-><init>(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 891
    :cond_2d
    :goto_2d
    return-void

    .line 888
    :cond_2e
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->callbackRecordFail()V

    goto :goto_2d
.end method

.method public stopScreenCapture()V
    .registers 3

    .prologue
    .line 664
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopScreenCapture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_d

    .line 668
    :goto_c
    return-void

    .line 667
    :cond_d
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->l()V

    goto :goto_c
.end method

.method public switchCamera()V
    .registers 3

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api switchCamera "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_d

    .line 321
    :goto_c
    return-void

    .line 320
    :cond_d
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->j()V

    goto :goto_c
.end method

.method public turnOnFlashLight(Z)Z
    .registers 5

    .prologue
    .line 332
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api turnOnFlashLight "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 335
    :goto_1a
    return v0

    :cond_1b
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Z)Z

    move-result v0

    goto :goto_1a
.end method
