.class public Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REPORT_MANAGERS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LogReportManager"

.field private static mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;


# instance fields
.field private final mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;-><init>(Lcom/tencent/tmassistantsdk/logreport/LogReportManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    .line 43
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->addNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 44
    return-void
.end method

.method static synthetic access$000()[Ljava/lang/Class;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
    .registers 2

    .prologue
    .line 34
    const-class v1, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    if-nez v0, :cond_e

    .line 35
    new-instance v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    .line 38
    :cond_e
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public cancleReport()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 98
    sget-object v3, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    array-length v4, v3

    move v1, v2

    :goto_5
    if-ge v1, v4, :cond_39

    aget-object v0, v3, v1

    .line 100
    :try_start_9
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 101
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->cancleRequest()V

    .line 98
    :cond_18
    :goto_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 103
    :cond_1c
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 104
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->cancleRequest()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    goto :goto_18

    .line 106
    :catch_2c
    move-exception v0

    .line 107
    const-string/jumbo v5, "LogReportManager"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 111
    :cond_39
    return-void
.end method

.method public destory()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 51
    sget-object v3, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    array-length v4, v3

    move v1, v2

    :goto_5
    if-ge v1, v4, :cond_39

    aget-object v0, v3, v1

    .line 53
    :try_start_9
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 54
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->destroy()V

    .line 51
    :cond_18
    :goto_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 56
    :cond_1c
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 57
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->destroy()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    goto :goto_18

    .line 59
    :catch_2c
    move-exception v0

    .line 60
    const-string/jumbo v5, "LogReportManager"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 65
    :cond_39
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->removeNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 66
    return-void
.end method

.method public reportLog()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 76
    sget-object v3, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    array-length v4, v3

    move v1, v2

    :goto_5
    if-ge v1, v4, :cond_49

    aget-object v0, v3, v1

    .line 78
    :try_start_9
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 79
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->reportLogData()V

    .line 76
    :cond_18
    :goto_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 81
    :cond_1c
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 82
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->reportLogData()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    goto :goto_18

    .line 86
    :catch_2c
    move-exception v0

    .line 87
    const-string/jumbo v5, "LogReportManager"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 83
    :cond_39
    :try_start_39
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 84
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->reportLogData()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_48} :catch_2c

    goto :goto_18

    .line 91
    :cond_49
    return-void
.end method
