.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "forceUseOriWebViewUI() isA8KeyDone:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a$a;

    if-nez v0, :cond_82

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x89

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 188
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "forceUseOriWebViewUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->rvc:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/a;

    .line 194
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    :cond_82
    :goto_82
    return-void

    .line 197
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$1;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->loadUrl(Ljava/lang/String;)V

    goto :goto_82
.end method
