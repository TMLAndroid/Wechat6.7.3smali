.class public Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;


# static fields
.field protected static final INTERVAL:J = 0x2bf20L

.field protected static final TAG:Ljava/lang/String; = "ApkDownloadManager"

.field protected static mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;


# instance fields
.field final mDownloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    if-nez v0, :cond_b

    .line 23
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    .line 25
    :cond_b
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    return-object v0
.end method


# virtual methods
.method public AddDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .registers 5

    .prologue
    .line 239
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call AddDownloadListener, dl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->Add(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    .line 241
    return-void
.end method

.method public RemoveDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .registers 5

    .prologue
    .line 245
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call RemoveDownloadListener, dl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->Remove(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    .line 247
    return-void
.end method

.method public cancelDownload(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 193
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call cancelDownload, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 195
    if-eqz v0, :cond_23

    .line 197
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->stopDownload()V

    .line 199
    :cond_23
    return-void
.end method

.method public init()V
    .registers 5

    .prologue
    .line 38
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "Start to load DownloadInfo list."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_64

    .line 44
    const-string/jumbo v1, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The size of downloadinfo_list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 47
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "---------------load download info---------------"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "ApkDownloadManager"

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->dump(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasFinished()Z

    move-result v2

    if-nez v2, :cond_36

    .line 52
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    goto :goto_36

    .line 57
    :cond_64
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "Add NetworkChangedObserver to NetworkMonitorReceiver"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->addNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 59
    return-void
.end method

.method public isAllDownloadFinished()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 230
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 231
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 234
    :goto_27
    return-object v0

    :cond_28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27
.end method

.method public onNetworkChanged()V
    .registers 11

    .prologue
    .line 252
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "onNetworkChanged"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 256
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "currentNetType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 265
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 267
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isAutoDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 268
    const-string/jumbo v3, "ApkDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNetworkChanged, errCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x259

    if-eq v3, v4, :cond_91

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25a

    if-eq v3, v4, :cond_91

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25d

    if-eq v3, v4, :cond_91

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25b

    if-eq v3, v4, :cond_91

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25e

    if-ne v3, v4, :cond_3d

    .line 275
    :cond_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 276
    const-string/jumbo v3, "ApkDownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNetworkChanged, currentTime = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", DownloadFailedTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-wide v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v3, v4, v6

    if-gez v3, :cond_3d

    .line 279
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->startDownloadIfReady(Z)I

    goto/16 :goto_3d

    .line 285
    :cond_c8
    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 183
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call pauseDownload, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 185
    if-eqz v0, :cond_23

    .line 187
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->pauseDownload()V

    .line 189
    :cond_23
    return-void
.end method

.method public queryDownloadInfo(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    .registers 5

    .prologue
    .line 204
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call queryDownloadInfo, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 206
    if-nez v0, :cond_28

    .line 207
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryDownloadInfoByUrl(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v0

    .line 210
    :cond_28
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_3c

    .line 212
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v2, "application/tm.android.apkdiff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 213
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 219
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v2

    if-eqz v2, :cond_53

    if-nez v1, :cond_53

    .line 220
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->deleteDownloadInfo(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 225
    :cond_53
    return-object v0

    .line 215
    :cond_54
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3c
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 88
    const-string/jumbo v2, "ApkDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "call startDownload, url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v2

    if-nez v2, :cond_34

    .line 92
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 1"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x1

    .line 178
    :goto_33
    return v2

    .line 97
    :cond_34
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getIsDownloadWifiOnly()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 99
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 2"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x2

    goto :goto_33

    .line 104
    :cond_56
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isValidURL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 106
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 3"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x3

    goto :goto_33

    .line 111
    :cond_67
    move-object/from16 v0, p6

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 113
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 4"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v2, 0x4

    goto :goto_33

    .line 117
    :cond_7a
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 118
    if-nez v2, :cond_165

    .line 120
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryDownloadInfoByUrl(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v3

    .line 122
    if-nez v3, :cond_e1

    .line 123
    new-instance v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 125
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v4, "resource/tm.android.unknown"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 126
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 145
    :cond_a9
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ae
    move-object/from16 v2, p8

    .line 149
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setHeaderParams(Ljava/util/HashMap;)V

    .line 152
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v4, "application/tm.android.apkdiff"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_107

    .line 154
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 159
    :goto_c6
    const-string/jumbo v4, "ApkDownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fileExited = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v2, :cond_10e

    .line 162
    const/4 v2, 0x4

    goto/16 :goto_33

    .line 131
    :cond_e1
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v4, "application/tm.android.apkdiff"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 133
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 138
    :goto_f2
    if-eqz v2, :cond_a9

    .line 139
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "call startDownload, return errCode: 4"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v2, 0x4

    goto/16 :goto_33

    .line 136
    :cond_100
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;)Z

    move-result v2

    goto :goto_f2

    .line 157
    :cond_107
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;)Z

    move-result v2

    goto :goto_c6

    .line 165
    :cond_10e
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v4

    if-eqz v4, :cond_149

    if-nez v2, :cond_149

    .line 166
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->deleteDownloadInfo(Ljava/lang/String;)V

    .line 168
    new-instance v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 169
    iget-object v2, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v4, "resource/tm.android.unknown"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 170
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 172
    :cond_13d
    check-cast p8, Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setHeaderParams(Ljava/util/HashMap;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_149
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->startDownloadIfReady()I

    move-result v2

    .line 177
    const-string/jumbo v3, "ApkDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "call startDownload, return errCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_165
    move-object v3, v2

    goto/16 :goto_ae
.end method

.method public uninit()V
    .registers 6

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->removeNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 70
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 73
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 74
    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3a

    .line 76
    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->pauseDownload(Ljava/lang/String;)V

    .line 78
    :cond_3a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 82
    :cond_3e
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v2, "Start to save DownloadInfo list."

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->saveDownloadInfoList(Ljava/util/ArrayList;)V

    .line 84
    return-void
.end method
