.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/e;->b(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rBy:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

.field final synthetic rBz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$2;->rBy:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$2;->rBz:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dd(I)V
    .registers 7

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v1, "[preloadWebViewInner]state:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x5

    if-ne p1, v0, :cond_20

    .line 73
    const-string/jumbo v0, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v1, "[preloadWebViewInner]fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1f
    :goto_1f
    return-void

    .line 74
    :cond_20
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1f

    .line 75
    const-string/jumbo v0, "MicroMsg.Preload.PreloadWebviewManager"

    const-string/jumbo v1, "[preloadWebViewInner]success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$2;->rBy:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->setOnStateChange(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$2;->rBz:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/e$2;->rBy:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f
.end method
