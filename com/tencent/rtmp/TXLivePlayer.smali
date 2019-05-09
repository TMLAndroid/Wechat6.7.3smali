.class public Lcom/tencent/rtmp/TXLivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;
    }
.end annotation


# static fields
.field public static final PLAY_TYPE_LIVE_FLV:I = 0x1

.field public static final PLAY_TYPE_LIVE_RTMP:I = 0x0

.field public static final PLAY_TYPE_LIVE_RTMP_ACC:I = 0x5

.field public static final PLAY_TYPE_LOCAL_VIDEO:I = 0x6

.field public static final PLAY_TYPE_VOD_FLV:I = 0x2

.field public static final PLAY_TYPE_VOD_HLS:I = 0x3

.field public static final PLAY_TYPE_VOD_MP4:I = 0x4

.field public static final TAG:Ljava/lang/String; = "TXLivePlayer"


# instance fields
.field private mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private mAudioRoute:I

.field private mAutoPlay:Z

.field private mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private mContext:Landroid/content/Context;

.field private mEnableHWDec:Z

.field private mIsNeedClearLastImg:Z

.field private mIsShiftPlaying:Z

.field private mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field private mLivePlayUrl:Ljava/lang/String;

.field private mMute:Z

.field private mPlayUrl:Ljava/lang/String;

.field private mPlayer:Lcom/tencent/liteav/n;

.field private mProgressStartTime:J

.field private mRate:F

.field private mRenderMode:I

.field private mRenderRotation:I

.field private mSnapshotRunning:Z

.field private mSurface:Landroid/view/Surface;

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mTimeShiftUtil:Lcom/tencent/liteav/j;

.field private mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsNeedClearLastImg:Z

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    .line 58
    iput-object v3, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 64
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 66
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 68
    iput v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    .line 84
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 85
    iput-object v3, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    .line 88
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/rtmp/TXLivePlayer;J)J
    .registers 4

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/TXLivePlayer;)Lcom/tencent/liteav/n;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/rtmp/TXLivePlayer;Z)Z
    .registers 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    return p1
.end method

.method private checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 744
    const/4 v1, 0x6

    if-eq p2, v1, :cond_76

    .line 747
    :try_start_4
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 749
    :goto_12
    array-length v0, v2

    if-ge v1, v0, :cond_7b

    .line 750
    aget-byte v0, v2, v1

    if-gez v0, :cond_6d

    aget-byte v0, v2, v1

    add-int/lit16 v0, v0, 0x100

    .line 751
    :goto_1d
    const/16 v4, 0x20

    if-le v0, v4, :cond_55

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_55

    const/16 v4, 0x22

    if-eq v0, v4, :cond_55

    const/16 v4, 0x25

    if-eq v0, v4, :cond_55

    const/16 v4, 0x3c

    if-eq v0, v4, :cond_55

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_55

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_55

    const/16 v4, 0x7d

    if-eq v0, v4, :cond_55

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_55

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_55

    const/16 v4, 0x5e

    if-eq v0, v4, :cond_55

    const/16 v4, 0x60

    if-eq v0, v4, :cond_55

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_55

    const/16 v4, 0x7c

    if-ne v0, v4, :cond_70

    .line 758
    :cond_55
    const-string/jumbo v4, "%%%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :goto_69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 750
    :cond_6d
    aget-byte v0, v2, v1

    goto :goto_1d

    .line 760
    :cond_70
    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_74} :catch_75

    goto :goto_69

    :catch_75
    move-exception v0

    .line 767
    :cond_76
    :goto_76
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 772
    return-object v0

    .line 764
    :cond_7b
    :try_start_7b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_75

    move-result-object p1

    goto :goto_76
.end method

.method private isAVCDecBlacklistDevices()Z
    .registers 3

    .prologue
    .line 736
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Che2-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 737
    const/4 v0, 0x1

    .line 740
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 776
    if-nez p1, :cond_3

    .line 789
    :goto_2
    return-void

    .line 779
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 780
    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer$3;-><init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method


# virtual methods
.method public addVideoRawData([B)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 591
    const-string/jumbo v1, "TXLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "liteav_api addVideoRawData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 605
    :cond_23
    :goto_23
    return v0

    .line 595
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    if-eqz v1, :cond_32

    .line 596
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "can not addVideoRawData because of hw decode has set!"

    invoke-static {v1, v2}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 599
    :cond_32
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-nez v1, :cond_40

    .line 600
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "player hasn\'t created or not instanceof live player"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 604
    :cond_40
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a([B)Z

    .line 605
    const/4 v0, 0x1

    goto :goto_23
.end method

.method public enableHardwareDecode(Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 473
    const-string/jumbo v1, "TXLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "liteav_api enableHardwareDecode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    if-nez p1, :cond_1e

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1e

    .line 500
    :goto_1d
    return v0

    .line 478
    :cond_1e
    if-eqz p1, :cond_72

    .line 479
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_46

    .line 480
    const-string/jumbo v1, "HardwareDecode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableHardwareDecode failed, android system build.version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", the minimum build.version should be 18(android 4.3 or later)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 483
    :cond_46
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isAVCDecBlacklistDevices()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 484
    const-string/jumbo v1, "HardwareDecode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableHardwareDecode failed, MANUFACTURER = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", MODEL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 489
    :cond_72
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_8e

    .line 492
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->h()Lcom/tencent/liteav/g;

    move-result-object v0

    .line 493
    if-nez v0, :cond_85

    .line 494
    new-instance v0, Lcom/tencent/liteav/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g;-><init>()V

    .line 496
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->i:Z

    .line 497
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/g;)V

    .line 500
    :cond_8e
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_b

    .line 288
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->c()Z

    move-result v0

    .line 290
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 556
    const/16 v0, 0x3a99

    if-ne p1, v0, :cond_19

    .line 557
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_f

    .line 558
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 560
    :cond_f
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_18

    .line 561
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 582
    :cond_18
    :goto_18
    return-void

    .line 563
    :cond_19
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_4a

    .line 564
    const-string/jumbo v0, "EVT_PLAY_PROGRESS_MS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 565
    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    add-long/2addr v0, v2

    .line 566
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_18

    .line 567
    const-string/jumbo v2, "EVT_PLAY_PROGRESS"

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    long-to-int v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    const-string/jumbo v2, "EVT_PLAY_PROGRESS_MS"

    long-to-int v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_18

    .line 570
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_18

    .line 574
    :cond_4a
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_53

    .line 575
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2, p2, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 577
    :cond_53
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_18

    .line 578
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_18
.end method

.method public pause()V
    .registers 4

    .prologue
    .line 297
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api pause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_28

    .line 299
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->a()V

    .line 302
    :cond_28
    return-void
.end method

.method public prepareLiveSeek()I
    .registers 4

    .prologue
    .line 348
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api prepareLiveSeek "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    if-nez v0, :cond_23

    new-instance v0, Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    .line 350
    :cond_23
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_35

    .line 351
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/rtmp/TXLivePlayer$1;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/TXLivePlayer$1;-><init>(Lcom/tencent/rtmp/TXLivePlayer;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;Lcom/tencent/liteav/j$a;)I

    move-result v0

    .line 359
    :goto_34
    return v0

    :cond_35
    const/4 v0, -0x1

    goto :goto_34
.end method

.method public resume()V
    .registers 4

    .prologue
    .line 310
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api resume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_2d

    .line 312
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->b()V

    .line 314
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    .line 316
    :cond_2d
    return-void
.end method

.method public resumeLive()I
    .registers 4

    .prologue
    .line 368
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api resumeLive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    if-eqz v0, :cond_25

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mLivePlayUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    move-result v0

    .line 374
    :goto_24
    return v0

    :cond_25
    const/4 v0, -0x1

    goto :goto_24
.end method

.method public seek(I)V
    .registers 6

    .prologue
    .line 326
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_3d

    .line 329
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->f()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    if-eqz v0, :cond_44

    .line 330
    :cond_19
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/j;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 332
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_42

    const/4 v0, 0x1

    :goto_32
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    .line 333
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    if-eqz v0, :cond_3d

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    .line 339
    :cond_3d
    :goto_3d
    return-void

    .line 330
    :cond_3e
    const-string/jumbo v0, ""

    goto :goto_24

    .line 332
    :cond_42
    const/4 v0, 0x0

    goto :goto_32

    .line 336
    :cond_44
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->e(I)V

    goto :goto_3d
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .registers 5

    .prologue
    .line 723
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setAudioRawDataListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 726
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_21

    .line 727
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 729
    :cond_21
    return-void
.end method

.method public setAudioRoute(I)V
    .registers 5

    .prologue
    .line 545
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setAudioRoute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    .line 547
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_25

    .line 548
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/n;->a(Landroid/content/Context;I)V

    .line 550
    :cond_25
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 5

    .prologue
    .line 522
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setAutoPlay "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    .line 524
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .registers 5

    .prologue
    .line 98
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 101
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    if-nez v0, :cond_23

    .line 102
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 105
    :cond_23
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_91

    .line 106
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->h()Lcom/tencent/liteav/g;

    move-result-object v0

    .line 107
    if-nez v0, :cond_34

    .line 108
    new-instance v0, Lcom/tencent/liteav/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g;-><init>()V

    .line 110
    :cond_34
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/g;->a:F

    .line 111
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->g:Z

    .line 112
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/g;->c:F

    .line 113
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/g;->b:F

    .line 114
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    iput v1, v0, Lcom/tencent/liteav/g;->d:I

    .line 115
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/g;->e:I

    .line 116
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/g;->f:I

    .line 117
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->h:Z

    .line 118
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->j:Z

    .line 119
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/g;->l:I

    .line 120
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->i:Z

    .line 121
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheFolderPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/g;->m:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxCacheItems:I

    iput v1, v0, Lcom/tencent/liteav/g;->n:I

    .line 123
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->k:Z

    .line 124
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/liteav/g;->o:Ljava/util/Map;

    .line 125
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/g;)V

    .line 127
    :cond_91
    return-void
.end method

.method public setMute(Z)V
    .registers 5

    .prologue
    .line 509
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setMute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    .line 511
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_21

    .line 512
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->b(Z)V

    .line 514
    :cond_21
    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .registers 5

    .prologue
    .line 383
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setPlayListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 385
    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 5

    .prologue
    .line 135
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setPlayerView old view : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new view : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 136
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 137
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_39

    .line 138
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 140
    :cond_39
    return-void
.end method

.method public setRate(F)V
    .registers 5

    .prologue
    .line 532
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setRate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 534
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_21

    .line 535
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(F)V

    .line 537
    :cond_21
    return-void
.end method

.method public setRenderMode(I)V
    .registers 5

    .prologue
    .line 445
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setRenderMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    .line 447
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_21

    .line 448
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(I)V

    .line 450
    :cond_21
    return-void
.end method

.method public setRenderRotation(I)V
    .registers 5

    .prologue
    .line 459
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setRenderRotation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    .line 461
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_21

    .line 462
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->b(I)V

    .line 464
    :cond_21
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 5

    .prologue
    .line 148
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setSurface old : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 149
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    .line 150
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_38

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    .line 154
    :cond_38
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_43

    .line 155
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Landroid/view/Surface;)V

    .line 157
    :cond_43
    return-void
.end method

.method public setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .registers 5

    .prologue
    .line 627
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setVideoRawDataListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 629
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-nez v0, :cond_1d

    .line 643
    :goto_1c
    return-void

    .line 633
    :cond_1d
    if-eqz p1, :cond_2a

    .line 634
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/TXLivePlayer$2;-><init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/o;)V

    goto :goto_1c

    .line 641
    :cond_2a
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/o;)V

    goto :goto_1c
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .registers 4

    .prologue
    .line 395
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setVideoRecordListener"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_12

    .line 397
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    .line 399
    :cond_12
    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 662
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "liteav_api snapshot "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    if-nez v0, :cond_1f

    if-nez p1, :cond_20

    .line 690
    :cond_1f
    :goto_1f
    return-void

    .line 666
    :cond_20
    iput-boolean v6, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 668
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_54

    .line 669
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->d()Landroid/view/TextureView;

    move-result-object v0

    move-object v3, v0

    .line 671
    :goto_2d
    if-eqz v3, :cond_51

    .line 672
    :try_start_2f
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_32} :catch_4e

    move-result-object v0

    .line 680
    :goto_33
    if-eqz v0, :cond_4a

    .line 682
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 683
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 684
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 686
    :cond_4a
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    goto :goto_1f

    .line 676
    :catch_4e
    move-exception v0

    move-object v0, v2

    goto :goto_33

    .line 688
    :cond_51
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    goto :goto_1f

    :cond_54
    move-object v3, v2

    goto :goto_2d
.end method

.method public startPlay(Ljava/lang/String;I)I
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 176
    const-string/jumbo v1, "TXLivePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "liteav_api startPlay "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 179
    const-string/jumbo v1, "TXLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play error when url is empty "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_36
    return v0

    .line 183
    :cond_37
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 184
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 185
    const-string/jumbo v1, "TXLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play error when new url is the same with old url  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 188
    :cond_64
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " stop old play when new url is not the same with old url  "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_83

    .line 190
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/n;->a(Z)I

    .line 192
    :cond_83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 196
    :cond_88
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 198
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "==========================================================================================================================================================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "==========================================================================================================================================================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "=====  StartPlay url = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " playType = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " SDKVersion = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " , "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "    ======"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "==========================================================================================================================================================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "==========================================================================================================================================================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/liteav/p;->a(Landroid/content/Context;I)Lcom/tencent/liteav/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    .line 206
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-nez v0, :cond_106

    .line 207
    const/4 v0, -0x2

    goto/16 :goto_36

    .line 210
    :cond_106
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_11f

    .line 215
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 216
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 219
    :cond_11f
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->c(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_13d

    .line 223
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Landroid/view/Surface;)V

    .line 225
    :cond_13d
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/n;->a(Ljava/lang/String;I)I

    .line 226
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->b(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(F)V

    .line 228
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->b(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(I)V

    .line 230
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->f()Z

    move-result v0

    if-eqz v0, :cond_194

    .line 234
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mLivePlayUrl:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_197

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/j;->a()J

    move-result-wide v0

    :goto_187
    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    .line 237
    iget-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_194

    .line 238
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->g()V

    :cond_194
    move v0, v4

    .line 241
    goto/16 :goto_36

    :cond_197
    move-wide v0, v2

    .line 236
    goto :goto_187
.end method

.method public startRecord(I)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 408
    const-string/jumbo v1, "TXLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "liteav_api startRecord "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_3e

    .line 410
    const-string/jumbo v0, "TXLivePlayer"

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

    .line 411
    const/4 v0, -0x3

    .line 422
    :cond_3d
    :goto_3d
    return v0

    .line 413
    :cond_3e
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 414
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "startRecord: there is no playing stream"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 417
    :cond_4e
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v1, :cond_3d

    .line 418
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->c(I)I

    move-result v0

    goto :goto_3d
.end method

.method public stopPlay(Z)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 265
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api stopPlay "

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

    .line 266
    if-eqz p1, :cond_2f

    .line 267
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2f

    .line 268
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 271
    :cond_2f
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_38

    .line 272
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Z)I

    .line 274
    :cond_38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/j;

    .line 277
    iput-boolean v3, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    .line 278
    return v3
.end method

.method public stopRecord()I
    .registers 4

    .prologue
    .line 431
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api stopRecord "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_21

    .line 433
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->e()I

    move-result v0

    .line 435
    :goto_20
    return v0

    :cond_21
    const/4 v0, -0x1

    goto :goto_20
.end method

.method public switchStream(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_b

    .line 253
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Ljava/lang/String;)I

    move-result v0

    .line 255
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method
