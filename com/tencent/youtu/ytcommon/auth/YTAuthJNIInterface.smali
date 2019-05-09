.class public Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DAT_SUFFIX:Ljava/lang/String; = "SDK.dat"

.field private static final LICENCE_SUFFIX:Ljava/lang/String; = "SDK.licence"

.field private static final SDK_NAME:Ljava/lang/String; = "YoutuFaceTrack"

.field private static final SDK_PREFIX:Ljava/lang/String; = "YT"

.field private static final TAG:Ljava/lang/String; = "log_print_java"

.field private static VERSION:Ljava/lang/String;

.field private static handle:J

.field private static isReportStarted:Z

.field private static licenceStr:Ljava/lang/String;

.field private static mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

.field private static timerFlush:Ljava/util/Timer;

.field private static timerReport:Ljava/util/Timer;


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isReportStarted:Z

    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->licenceStr:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "1.2"

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->VERSION:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$3;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$3;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->getReportContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()J
    .registers 2

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeFlush()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200()J
    .registers 2

    .prologue
    .line 17
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    return-wide v0
.end method

.method static synthetic access$300(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeUpdateFromServer(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400()Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    return-object v0
.end method

.method public static check()Z
    .registers 3

    .prologue
    .line 119
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeCheck(J)Z

    move-result v0

    .line 120
    const-string/jumbo v1, "sdk"

    const-string/jumbo v2, "--------------check"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return v0
.end method

.method private static native getCurrentAuthStatus(J)I
.end method

.method public static getHandle()J
    .registers 2

    .prologue
    .line 115
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    return-wide v0
.end method

.method private static native getIsNeedReport(J)I
.end method

.method private static native getReportContent()Ljava/lang/String;
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IZ)I
    .registers 8

    .prologue
    .line 96
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "start init"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/YTYoutuFaceTrackSDK.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "log_print_java"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0, p2, p1, v1, v0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    .line 100
    const-string/jumbo v0, "log_print_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleinit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->getIsNeedReport(J)I

    move-result v0

    if-nez v0, :cond_75

    .line 103
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "no need to report"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_6e
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->getCurrentAuthStatus(J)I

    move-result v0

    return v0

    .line 106
    :cond_75
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "need report"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->startTimer()V

    goto :goto_6e
.end method

.method private static isInMainThread()Z
    .registers 2

    .prologue
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static native nativeCheck(J)Z
.end method

.method private static native nativeFlush()J
.end method

.method private static native nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native nativePreInitAndCheck([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeUpdateFromServer(JLjava/lang/String;)J
.end method

.method public static preCheckAndInitWithLicenceStr(Landroid/content/Context;Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 35
    sput-object p1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->licenceStr:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    if-gtz v2, :cond_15

    .line 41
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "licence error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_13
    move-exception v1

    .line 51
    :goto_14
    return v0

    .line 43
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/YTYoutuFaceTrackSDK.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->getDeviceUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string/jumbo v6, "log_print_java"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Package name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v6, "log_print_java"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Device id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v2, v4, v5, v3}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativePreInitAndCheck([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_68} :catch_13

    move-result v0

    goto :goto_14
.end method

.method public static report(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$4;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 187
    :goto_13
    return-void

    .line 182
    :cond_14
    :try_start_14
    const-string/jumbo v0, "https://api.youtu.qq.com/auth/report"

    sget-object v1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    invoke-static {v0, p0, v1}, Lcom/tencent/youtu/ytcommon/auth/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1c} :catch_1d

    goto :goto_13

    .line 187
    :catch_1d
    move-exception v0

    goto :goto_13
.end method

.method private static startTimer()V
    .registers 7

    .prologue
    const/4 v6, 0x1

    const-wide/32 v2, 0x927c0

    .line 60
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "start timer"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isReportStarted:Z

    if-eqz v0, :cond_12

    .line 89
    :goto_11
    return-void

    .line 65
    :cond_12
    new-instance v1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$1;

    invoke-direct {v1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$1;-><init>()V

    .line 73
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    .line 75
    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerReport:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 78
    new-instance v1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$2;

    invoke-direct {v1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$2;-><init>()V

    .line 84
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    .line 86
    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerFlush:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 88
    sput-boolean v6, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isReportStarted:Z

    goto :goto_11
.end method
