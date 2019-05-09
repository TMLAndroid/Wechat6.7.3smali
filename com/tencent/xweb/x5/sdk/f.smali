.class public final Lcom/tencent/xweb/x5/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/sdk/f$a;
    }
.end annotation


# static fields
.field static xkV:Lcom/tencent/xweb/x5/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/xweb/t;->initInterface()V

    .line 16
    return-void
.end method

.method public static a(Lcom/tencent/xweb/x5/sdk/b;)V
    .registers 1

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z
    .registers 6

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_b

    .line 45
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/x5/sdk/b;->a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z

    move-result v0

    .line 52
    :goto_a
    return v0

    .line 49
    :cond_b
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "needDownload: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static in(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_b

    .line 27
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/b;->in(Landroid/content/Context;)Z

    move-result v0

    .line 34
    :goto_a
    return v0

    .line 31
    :cond_b
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "needSendRequest: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isDownloadForeground()Z
    .registers 2

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_b

    .line 98
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/b;->isDownloadForeground()Z

    move-result v0

    .line 105
    :goto_a
    return v0

    .line 102
    :cond_b
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "isDownloadForeground: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static declared-synchronized isDownloading()Z
    .registers 3

    .prologue
    .line 83
    const-class v1, Lcom/tencent/xweb/x5/sdk/f;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_f

    .line 85
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/b;->isDownloading()Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1a

    move-result v0

    .line 92
    :goto_d
    monitor-exit v1

    return v0

    .line 89
    :cond_f
    :try_start_f
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v2, "isDownloading: sImp is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 92
    const/4 v0, 0x0

    goto :goto_d

    .line 83
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static needDownload(Landroid/content/Context;Z)Z
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/xweb/x5/sdk/f;->a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z

    move-result v0

    return v0
.end method

.method public static startDownload(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/xweb/x5/sdk/f;->startDownload(Landroid/content/Context;Z)V

    .line 57
    return-void
.end method

.method public static declared-synchronized startDownload(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 60
    const-class v1, Lcom/tencent/xweb/x5/sdk/f;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_e

    .line 62
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/x5/sdk/b;->startDownload(Landroid/content/Context;Z)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    .line 69
    :goto_c
    monitor-exit v1

    return-void

    .line 66
    :cond_e
    :try_start_e
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v2, "startDownload: sImp is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    goto :goto_c

    .line 60
    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static stopDownload()V
    .registers 2

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_a

    .line 74
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->xkV:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/b;->stopDownload()V

    .line 80
    :goto_9
    return-void

    .line 78
    :cond_a
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "stopDownload: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
