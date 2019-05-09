.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;
.super Lcom/tencent/mm/pluginsdk/g/a/c/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/g/a/c/n$a",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final rhQ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->rhQ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/l;)V

    .line 20
    return-void
.end method

.method public static clearCache()V
    .registers 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->rhQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/g/a/c/j;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    .registers 7

    .prologue
    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->rhQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;->bjl()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 63
    const-string/jumbo v1, "MicroMsg.ResDownloader.WebViewCacheDownloadNetworkRequestHandler"

    const-string/jumbo v2, "request urlKey = %s, already downloading this file"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    .line 73
    :goto_2c
    return-object v0

    .line 68
    :cond_2d
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/j;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->rhQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;->bjl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 73
    goto :goto_2c
.end method

.method public final acb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method

.method public final acc()Z
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final acd()Z
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final ace()Z
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final acg()Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final ct(J)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->ct(J)Z

    move-result v1

    .line 50
    if-nez v1, :cond_8

    .line 53
    :cond_7
    :goto_7
    return v0

    :cond_8
    const-wide/32 v2, 0x500000

    cmp-long v1, p1, v2

    if-gez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method
