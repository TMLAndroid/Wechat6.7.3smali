.class public final Lcom/tencent/xweb/x5/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/sdk/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z
    .registers 6

    .prologue
    .line 21
    if-nez p4, :cond_8

    .line 23
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result v0

    .line 27
    :goto_7
    return v0

    :cond_8
    new-instance v0, Lcom/tencent/xweb/x5/sdk/g$a;

    invoke-direct {v0, p4}, Lcom/tencent/xweb/x5/sdk/g$a;-><init>(Lcom/tencent/xweb/x5/sdk/f$a;)V

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result v0

    goto :goto_7
.end method

.method public final in(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->needSendRequest(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final isDownloadForeground()Z
    .registers 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloadForeground()Z

    move-result v0

    return v0
.end method

.method public final isDownloading()Z
    .registers 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloading()Z

    move-result v0

    return v0
.end method

.method public final startDownload(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 35
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;Z)V

    .line 36
    return-void
.end method

.method public final stopDownload()V
    .registers 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->stopDownload()V

    .line 41
    return-void
.end method
