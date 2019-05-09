.class public Lcom/tencent/mars/smc/SmcLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/smc/SmcLogic$ICallBack;,
        Lcom/tencent/mars/smc/SmcLogic$BaseInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mars.SmcLogic"

.field private static callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 19
    :try_start_1
    invoke-static {}, Lcom/tencent/mars/smc/SmcLogic;->getLoadLibraries()Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_4} :catch_e

    move-result-object v0

    .line 24
    :goto_5
    const-string/jumbo v2, "mars.SmcLogic"

    invoke-static {v0, v2}, Lcom/tencent/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 75
    sput-object v1, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    return-void

    .line 21
    :catch_e
    move-exception v0

    move-object v0, v1

    invoke-static {}, Lcom/tencent/mars/Mars;->loadDefaultMarsLibrary()V

    goto :goto_5
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native OnPluginMsg(JJJJJJ)V
.end method

.method public static native OnReportResp(II[BI)V
.end method

.method private static OnSelfMonitorOpLogReady([B)Z
    .registers 2

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 93
    :goto_5
    return v0

    :cond_6
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    invoke-interface {v0, p0}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->OnSelfMonitorOpLogReady([B)Z

    move-result v0

    goto :goto_5
.end method

.method public static native OnStrategyResp(II[BI)V
.end method

.method public static native SetDebugFlag(Z)V
.end method

.method public static native SetMonitorId(ZIIIIII)V
.end method

.method private static getKVCommPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 108
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->getKVCommPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method private static getKVCommReqBaseInfo()Lcom/tencent/mars/smc/SmcLogic$BaseInfo;
    .registers 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;

    invoke-direct {v0}, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;-><init>()V

    .line 103
    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->getKVCommReqBaseInfo()Lcom/tencent/mars/smc/SmcLogic$BaseInfo;

    move-result-object v0

    goto :goto_9
.end method

.method private static native getLoadLibraries()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static getSingleReportBufSizeB()I
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 98
    :goto_5
    return v0

    :cond_6
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->getSingleReportBufSizeB()I

    move-result v0

    goto :goto_5
.end method

.method public static native getStrategyVersions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private static onReportDataReady([B[BI)V
    .registers 4

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_5

    .line 84
    :goto_4
    return-void

    .line 83
    :cond_5
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->onReportDataReady([B[BI)V

    goto :goto_4
.end method

.method private static onRequestGetStrategy([BI)Z
    .registers 3

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 88
    :goto_5
    return v0

    :cond_6
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->onRequestGetStrategy([BI)Z

    move-result v0

    goto :goto_5
.end method

.method public static native reportIDKey(JJJZ)V
.end method

.method public static native reportListIDKey([Lcom/tencent/mars/smc/IDKey;Z)V
.end method

.method public static setCallBack(Lcom/tencent/mars/smc/SmcLogic$ICallBack;)V
    .registers 1

    .prologue
    .line 78
    sput-object p0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    .line 79
    return-void
.end method

.method public static native setTimeZone(I)V
.end method

.method public static native setUin(J)V
.end method

.method public static native writeImportKvData(JLjava/lang/String;ZZ)V
.end method

.method public static native writeImportKvDataWithType(JJLjava/lang/String;ZZ)V
.end method

.method public static native writeImportKvPbData(J[BZ)V
.end method

.method public static native writeImportKvPbDataWithType(JJ[BZ)V
.end method

.method public static native writeKvData(JLjava/lang/String;ZZ)V
.end method

.method public static native writeKvDataWithType(JJLjava/lang/String;ZZ)V
.end method

.method public static native writeKvPbData(J[BZ)V
.end method

.method public static native writeKvPbDataWithType(JJ[BZ)V
.end method
