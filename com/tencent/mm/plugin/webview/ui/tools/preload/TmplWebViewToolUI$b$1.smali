.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;)V
    .registers 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$1;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$1;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->rBm:Z

    .line 295
    const-string/jumbo v1, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v2, "isInjectDataSuccess:%b"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    if-nez v0, :cond_2c

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$1;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjs:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$1;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V

    .line 300
    :cond_2c
    return-void
.end method
