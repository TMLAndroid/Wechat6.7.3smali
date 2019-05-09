.class public final Lcom/tencent/mm/plugin/webview/modelcache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rhn:Lcom/tencent/mm/model/bx$a;

.field public final rho:Lcom/tencent/mm/sdk/b/c;

.field public final rhp:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/n$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rhn:Lcom/tencent/mm/model/bx$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/n$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rho:Lcom/tencent/mm/sdk/b/c;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/n$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rhp:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static ccw()V
    .registers 6

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 99
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_8

    move-result-object v0

    .line 103
    :goto_5
    if-nez v0, :cond_7

    .line 115
    :cond_7
    return-void

    .line 100
    :catch_8
    move-exception v1

    .line 101
    const-string/jumbo v2, "MicroMsg.WebViewCacheSubCoreToolsExtension"

    const-string/jumbo v3, "setupSFS, getAccStg, exception = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
