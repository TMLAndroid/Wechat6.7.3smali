.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
    }
.end annotation


# static fields
.field private static final rhM:[B

.field private static volatile rhN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 117
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rhM:[B

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rhN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V
    .registers 5

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/h/a/uf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/uf;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/uf$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/uf$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->version:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/uf$a;->version:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/uf$a;->appId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/uf$a;->ceG:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/uf$a;->ceH:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceI:I

    iput v2, v1, Lcom/tencent/mm/h/a/uf$a;->ceI:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->aRN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/uf$a;->aRN:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->exception:Ljava/lang/Exception;

    iput-object v2, v1, Lcom/tencent/mm/h/a/uf$a;->exception:Ljava/lang/Exception;

    iget-object v1, v0, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->ceJ:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/uf$a;->ceJ:J

    .line 175
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 176
    return-void
.end method

.method public static ccA()V
    .registers 2

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->rhL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 134
    return-void
.end method

.method public static ccz()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
    .registers 2

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rhN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    if-nez v0, :cond_13

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rhM:[B

    monitor-enter v1

    .line 124
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rhN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    if-nez v0, :cond_12

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rhN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    .line 127
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 129
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rhN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    return-object v0

    .line 127
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method
