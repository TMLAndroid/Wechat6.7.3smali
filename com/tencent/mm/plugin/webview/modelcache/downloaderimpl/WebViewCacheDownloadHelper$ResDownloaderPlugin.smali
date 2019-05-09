.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResDownloaderPlugin"
.end annotation


# instance fields
.field private final rhO:Lcom/tencent/mm/pluginsdk/g/a/c/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->rhO:Lcom/tencent/mm/pluginsdk/g/a/c/d;

    return-void
.end method


# virtual methods
.method public final acb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/g/a/c/l;)Lcom/tencent/mm/pluginsdk/g/a/c/n$a;
    .registers 5

    .prologue
    .line 45
    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    if-nez v0, :cond_1e

    .line 46
    :cond_6
    const-string/jumbo v0, "MicroMsg.ResDownloader.WebViewCacheDownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getNetworkRequestHandler, get invalid request = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;

    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;)V

    goto :goto_1d
.end method

.method public final ccB()V
    .registers 4

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    const-string/jumbo v1, "WebViewCache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->rhO:Lcom/tencent/mm/pluginsdk/g/a/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/d;)V

    .line 31
    return-void
.end method

.method public final ccC()Lcom/tencent/mm/pluginsdk/g/a/c/h;
    .registers 2

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;-><init>()V

    return-object v0
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->clearCache()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    const-string/jumbo v1, "WebViewCache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->rhO:Lcom/tencent/mm/pluginsdk/g/a/c/d;

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-eqz v3, :cond_26

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXP:Lcom/tencent/mm/pluginsdk/g/a/c/i;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXu:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1b
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXt:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_27

    monitor-exit v3

    .line 36
    :cond_26
    :goto_26
    return-void

    .line 35
    :cond_27
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_26

    :catchall_2c
    move-exception v0

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_2c

    throw v0
.end method
