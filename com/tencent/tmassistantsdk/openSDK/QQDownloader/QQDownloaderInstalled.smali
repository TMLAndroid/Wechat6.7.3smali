.class public Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QQDownloaderInstalled"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;


# instance fields
.field protected isRegisted:Z

.field protected mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    .line 22
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;
    .registers 2

    .prologue
    .line 25
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    if-nez v0, :cond_e

    .line 26
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    .line 29
    :cond_e
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 34
    const-string/jumbo v0, "QQDownloaderInstalled"

    const-string/jumbo v1, "onReceive!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;-><init>(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;->start()V

    .line 42
    return-void
.end method

.method public registeListener(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    .line 97
    return-void
.end method

.method public registeReceiver(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    if-nez v0, :cond_29

    .line 51
    const-string/jumbo v0, "QQDownloaderInstalled"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registeReceiver   context"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    :try_start_27
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_29} :catch_2a

    .line 65
    :cond_29
    :goto_29
    return-void

    .line 57
    :catch_2a
    move-exception v0

    .line 58
    const-string/jumbo v1, "QQDownloaderInstalled"

    const-string/jumbo v2, "registeReceiver exception!!!"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-boolean v3, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    .line 60
    const-string/jumbo v1, "QQDownloaderInstalled"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method

.method public unRegisteReceiver(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 73
    if-eqz p1, :cond_7

    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    if-nez v0, :cond_8

    .line 89
    :cond_7
    :goto_7
    return-void

    .line 76
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    if-eqz v0, :cond_7

    .line 77
    const-string/jumbo v0, "QQDownloaderInstalled"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realy unRegisteReceiver  context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    :try_start_2e
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_30} :catch_31

    goto :goto_7

    .line 81
    :catch_31
    move-exception v0

    .line 82
    const-string/jumbo v1, "QQDownloaderInstalled"

    const-string/jumbo v2, "unRegisteReceiver exception!!!"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v3, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    .line 84
    const-string/jumbo v1, "QQDownloaderInstalled"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public unregisteListener()V
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    .line 104
    return-void
.end method
