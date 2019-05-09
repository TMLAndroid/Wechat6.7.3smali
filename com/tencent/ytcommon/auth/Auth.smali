.class public Lcom/tencent/ytcommon/auth/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DAT_SUFFIX:Ljava/lang/String; = "SDK.dat"

.field private static final LICENCE_SUFFIX:Ljava/lang/String; = "SDK.licence"

.field private static final SDK_NAME:Ljava/lang/String; = "YoutuFaceTrack"

.field private static final SDK_PREFIX:Ljava/lang/String; = "YT"

.field private static final TAG:Ljava/lang/String; = "log_print_java"

.field private static handle:J

.field private static isReportStarted:Z

.field private static licenceStr:Ljava/lang/String;

.field private static mListener:Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;

.field private static timerFlush:Ljava/util/Timer;

.field private static timerReport:Ljava/util/Timer;


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ytcommon/auth/Auth;->isReportStarted:Z

    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->licenceStr:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/tencent/ytcommon/auth/Auth$3;

    invoke-direct {v0}, Lcom/tencent/ytcommon/auth/Auth$3;-><init>()V

    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->mListener:Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getReportContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()J
    .registers 2

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->nativeFlush()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200()J
    .registers 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    return-wide v0
.end method

.method static synthetic access$300(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 16
    invoke-static {p0, p1, p2}, Lcom/tencent/ytcommon/auth/Auth;->nativeUpdateFromServer(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400()Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ytcommon/auth/Auth;->mListener:Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;

    return-object v0
.end method

.method public static check()Z
    .registers 2

    .prologue
    .line 116
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Auth;->nativeCheck(J)Z

    move-result v0

    .line 117
    return v0
.end method

.method private static native getCurrentAuthStatus(J)I
.end method

.method public static getHandle()J
    .registers 2

    .prologue
    .line 112
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    return-wide v0
.end method

.method private static native getIsNeedReport(J)I
.end method

.method private static native getReportContent()Ljava/lang/String;
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IZ)I
    .registers 8

    .prologue
    .line 93
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "start init"

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
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

    .line 95
    const-string/jumbo v1, "log_print_java"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0, p2, p1, v1, v0}, Lcom/tencent/ytcommon/auth/Auth;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    .line 97
    const-string/jumbo v0, "log_print_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleinit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Auth;->getIsNeedReport(J)I

    move-result v0

    if-nez v0, :cond_75

    .line 100
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "no need to report"

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :goto_6e
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Auth;->getCurrentAuthStatus(J)I

    move-result v0

    return v0

    .line 103
    :cond_75
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "need report"

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->startTimer()V

    goto :goto_6e
.end method

.method private static isInMainThread()Z
    .registers 2

    .prologue
    .line 129
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
    .line 32
    sput-object p1, Lcom/tencent/ytcommon/auth/Auth;->licenceStr:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    .line 35
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    if-gtz v2, :cond_15

    .line 38
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "licence error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_13
    move-exception v1

    .line 48
    :goto_14
    return v0

    .line 40
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

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {p0}, Lcom/tencent/ytcommon/auth/StatisticsUtils;->getDeviceUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 43
    const-string/jumbo v6, "log_print_java"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Package name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v6, "log_print_java"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Device id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Lcom/tencent/ytcommon/auth/Auth;->nativePreInitAndCheck([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_68} :catch_13

    move-result v0

    goto :goto_14
.end method

.method public static report(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 167
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/ytcommon/auth/Auth$4;

    invoke-direct {v1, p0}, Lcom/tencent/ytcommon/auth/Auth$4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 184
    :goto_13
    return-void

    .line 179
    :cond_14
    :try_start_14
    const-string/jumbo v0, "https://api.youtu.qq.com/auth/report"

    sget-object v1, Lcom/tencent/ytcommon/auth/Auth;->mListener:Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;

    invoke-static {v0, p0, v1}, Lcom/tencent/ytcommon/auth/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1c} :catch_1d

    goto :goto_13

    .line 184
    :catch_1d
    move-exception v0

    goto :goto_13
.end method

.method private static startTimer()V
    .registers 7

    .prologue
    const/4 v6, 0x1

    const-wide/32 v2, 0x927c0

    .line 57
    const-string/jumbo v0, "log_print_java"

    const-string/jumbo v1, "start timer"

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Auth;->isReportStarted:Z

    if-eqz v0, :cond_12

    .line 86
    :goto_11
    return-void

    .line 62
    :cond_12
    new-instance v1, Lcom/tencent/ytcommon/auth/Auth$1;

    invoke-direct {v1}, Lcom/tencent/ytcommon/auth/Auth$1;-><init>()V

    .line 70
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    .line 72
    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->timerReport:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 75
    new-instance v1, Lcom/tencent/ytcommon/auth/Auth$2;

    invoke-direct {v1}, Lcom/tencent/ytcommon/auth/Auth$2;-><init>()V

    .line 81
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    .line 83
    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->timerFlush:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 85
    sput-boolean v6, Lcom/tencent/ytcommon/auth/Auth;->isReportStarted:Z

    goto :goto_11
.end method
