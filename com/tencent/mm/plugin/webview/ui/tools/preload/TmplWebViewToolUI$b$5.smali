.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->cgE()V
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
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$5;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dd(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 443
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "onStateChange state:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2d

    .line 445
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "onReady fail, forceUseOriWebViewUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$5;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjs:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$5;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V

    .line 455
    :cond_2c
    :goto_2c
    return-void

    .line 448
    :cond_2d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_54

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$5;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$5;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->riW:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/preload/c;->riW:J

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$5;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    const-string/jumbo v1, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v2, "[supplyPageFinishInvoke]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2c

    .line 452
    :cond_54
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2c

    .line 453
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v1, "onReady success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c
.end method
