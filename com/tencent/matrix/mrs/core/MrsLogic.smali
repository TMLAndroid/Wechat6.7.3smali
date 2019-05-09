.class public final Lcom/tencent/matrix/mrs/core/MrsLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MrsLogic"

.field private static mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

.field private static phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method static native collectData(Ljava/lang/String;[B)V
.end method

.method static getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    .registers 1

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    if-nez v0, :cond_a

    .line 109
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->getPhoneInfoInternal()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    .line 111
    :cond_a
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    return-object v0
.end method

.method private static getPhoneInfoInternal()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    .registers 3

    .prologue
    .line 89
    new-instance v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    invoke-direct {v1}, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;-><init>()V

    .line 90
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->deviceModel:Ljava/lang/String;

    .line 92
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->deviceBrand:Ljava/lang/String;

    .line 93
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 95
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 97
    :cond_1f
    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osName:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osVersion:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->languageVer:Ljava/lang/String;

    .line 100
    return-object v1
.end method

.method static getPublicSharePath()Ljava/lang/String;
    .registers 4

    .prologue
    .line 127
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_1c

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "getPublicSharePath, but mrsCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 131
    :catch_d
    move-exception v0

    .line 132
    const-string/jumbo v1, "MrsLogic"

    const-string/jumbo v2, "jni callback exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    :goto_1b
    return-object v0

    .line 130
    :cond_1c
    :try_start_1c
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->getPublicSharePath()Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_d

    move-result-object v0

    goto :goto_1b
.end method

.method static init(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onCreate()V

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onForeground(Z)V

    .line 63
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setTimeZone(I)V

    .line 64
    invoke-static {p0, p1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setClientVersion(J)V

    .line 65
    invoke-static {p2}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setRevision(Ljava/lang/String;)V

    .line 66
    invoke-static {p3}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setDebugFlag(Z)V

    .line 67
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setPhoneInfo(Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;)V

    .line 68
    return-void
.end method

.method private static limitRevision(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x7

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    :cond_7
    :goto_7
    return-object p0

    .line 81
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_7
.end method

.method static native onCrash()V
.end method

.method static native onCreate()V
.end method

.method static native onDestroy()V
.end method

.method static native onForeground(Z)V
.end method

.method static onMrsReportDataReady([B)V
    .registers 5

    .prologue
    .line 116
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_1b

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "onMrsReportDataReady, but mrsCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 120
    :catch_d
    move-exception v0

    .line 121
    const-string/jumbo v1, "MrsLogic"

    const-string/jumbo v2, "jni callback exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_1a
    return-void

    .line 119
    :cond_1b
    :try_start_1b
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->onMrsReportDataReady([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_d

    goto :goto_1a
.end method

.method static native onReportResp(II[B)V
.end method

.method static onRequestGetMrsStrategy([B)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 139
    :try_start_1
    sget-object v1, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v1, :cond_1b

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "onRequestGetMrsStrategy, but mrsCallback is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_e

    .line 143
    :catch_e
    move-exception v1

    .line 144
    const-string/jumbo v2, "MrsLogic"

    const-string/jumbo v3, "jni callback exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_1a
    return v0

    .line 142
    :cond_1b
    :try_start_1b
    sget-object v1, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v1, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->onRequestGetMrsStrategy([B)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_e

    move-result v0

    goto :goto_1a
.end method

.method static onStrategyNotify(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 151
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_1b

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "onRequestGetMrsStrategy, but mrsCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 159
    :catch_d
    move-exception v0

    .line 160
    const-string/jumbo v1, "MrsLogic"

    const-string/jumbo v2, "jni callback exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_1a
    return-void

    .line 154
    :cond_1b
    :try_start_1b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string/jumbo v1, "strategyNotify"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "strategy"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/matrix/mrs/core/MatrixReport;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.matrix.strategynotify"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/matrix/mrs/core/MrsCallback;->onStrategyNotify(Ljava/lang/String;Z)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_d

    goto :goto_1a
.end method

.method static native onStrategyResp(II[B)V
.end method

.method private static replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    :goto_6
    return-object p0

    :cond_7
    const-string/jumbo v0, "_"

    const-string/jumbo v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method static setCallBack(Lcom/tencent/matrix/mrs/core/MrsCallback;)V
    .registers 1

    .prologue
    .line 104
    sput-object p0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    .line 105
    return-void
.end method

.method static native setClientVersion(J)V
.end method

.method static native setDebugFlag(Z)V
.end method

.method static native setPhoneInfo(Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;)V
.end method

.method static native setRevision(Ljava/lang/String;)V
.end method

.method public static native setTimeZone(I)V
.end method

.method static native setUin(J)V
.end method
