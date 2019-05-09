.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final dhN:[B

.field final synthetic rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .registers 3

    .prologue
    .line 2348
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    .line 2349
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;->dhN:[B

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 8

    .prologue
    .line 2353
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;->dhN:[B

    monitor-enter v1

    .line 2355
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->ccc()Ljava/lang/String;

    move-result-object v0

    .line 2356
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2357
    const-string/jumbo v3, "webview_network_type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2359
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x5a

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_30
    .catchall {:try_start_3 .. :try_end_2f} :catchall_46

    goto :goto_1c

    .line 2361
    :catch_30
    move-exception v0

    .line 2362
    :try_start_31
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "notify network change failed :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2364
    :cond_44
    monitor-exit v1

    return-void

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_46

    throw v0
.end method
