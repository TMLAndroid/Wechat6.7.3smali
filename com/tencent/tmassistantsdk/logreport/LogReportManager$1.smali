.class Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/logreport/LogReportManager;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;->this$0:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 121
    const-string/jumbo v0, "LogReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkChanged,netState:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->access$000()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_21
    if-ge v1, v4, :cond_55

    aget-object v0, v3, v1

    .line 126
    :try_start_25
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 127
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->resetMaxReportCount()V

    .line 124
    :cond_34
    :goto_34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 129
    :cond_38
    const-class v5, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 130
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->resetMaxReportCount()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_47} :catch_48

    goto :goto_34

    .line 132
    :catch_48
    move-exception v0

    .line 133
    const-string/jumbo v5, "LogReportManager"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 139
    :cond_55
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    :cond_65
    return-void
.end method
