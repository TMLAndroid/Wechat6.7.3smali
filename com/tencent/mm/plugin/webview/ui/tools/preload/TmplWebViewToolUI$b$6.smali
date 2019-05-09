.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$6;
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
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$6;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$6;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Z

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$6;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getCurWebviewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$6;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$6;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 495
    return-void
.end method
