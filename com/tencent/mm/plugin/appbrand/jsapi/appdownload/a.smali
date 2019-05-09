.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .registers 12

    .prologue
    .line 52
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_56

    .line 54
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    const-string/jumbo v2, "onTaskFailed, appId: %s, downloadInWifi: %b, isWifi: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 54
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 57
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v2, :cond_57

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 58
    const-string/jumbo v2, "download_wait_wifi"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 62
    :goto_47
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bFb:J

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 64
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->ghK:J

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 67
    :cond_56
    return-void

    .line 60
    :cond_57
    const-string/jumbo v2, "download_failed"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    goto :goto_47
.end method

.method public final b(JLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_45

    .line 35
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskFinished, appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v1, :cond_28

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 40
    :cond_28
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 41
    const-string/jumbo v2, "download_succ"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 42
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bFb:J

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 44
    const-wide/16 v2, 0x64

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bRL:J

    .line 45
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->ghK:J

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 48
    :cond_45
    return-void
.end method

.method public final cy(J)V
    .registers 12

    .prologue
    .line 106
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_4e

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 109
    const-string/jumbo v2, "download_progress_changed"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 110
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bFb:J

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 112
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    .line 113
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    long-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bRL:J

    .line 115
    :cond_2d
    const-string/jumbo v2, "MicroMsg.AppbrandFileDownloadCallback"

    const-string/jumbo v3, "onTaskProgressChanged, appId: %s, progress: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bRL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->ghK:J

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 119
    :cond_4e
    return-void
.end method

.method public final cz(J)V
    .registers 3

    .prologue
    .line 129
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 124
    return-void
.end method

.method public final onTaskPaused(J)V
    .registers 10

    .prologue
    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_5b

    .line 87
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskPaused, appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 89
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v2, :cond_5c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 90
    const-string/jumbo v2, "download_wait_wifi"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 94
    :goto_36
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bFb:J

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 96
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->ghK:J

    .line 97
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_58

    .line 98
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    long-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    long-to-float v0, v4

    div-float v0, v2, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bRL:J

    .line 100
    :cond_58
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 102
    :cond_5b
    return-void

    .line 92
    :cond_5c
    const-string/jumbo v2, "download_paused"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    goto :goto_36
.end method

.method public final onTaskRemoved(J)V
    .registers 8

    .prologue
    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_37

    .line 73
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskRemoved, appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 75
    const-string/jumbo v2, "download_removed"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 76
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bFb:J

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 78
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->ghK:J

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 81
    :cond_37
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 16
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_4c

    .line 18
    const-string/jumbo v1, "MicroMsg.AppbrandFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskStarted, appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 20
    const-string/jumbo v2, "download_started"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 21
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bFb:J

    .line 22
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 23
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_45

    .line 24
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    long-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bRL:J

    .line 26
    :cond_45
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->ghK:J

    .line 27
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    .line 29
    :cond_4c
    return-void
.end method
