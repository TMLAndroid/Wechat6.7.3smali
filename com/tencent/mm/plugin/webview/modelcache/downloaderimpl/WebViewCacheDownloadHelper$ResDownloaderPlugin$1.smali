.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhP:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->rhP:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static SE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_f

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wp(Ljava/lang/String;)Z

    .line 88
    :cond_f
    return-void
.end method


# virtual methods
.method public final SD(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 75
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->SE(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 3

    .prologue
    .line 65
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;->c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    .line 66
    return-void
.end method

.method public final acb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 3

    .prologue
    .line 70
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->SE(Ljava/lang/String;)V

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;->c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    .line 72
    return-void
.end method
