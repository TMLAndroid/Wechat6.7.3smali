.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic ggd:Landroid/os/Bundle;

.field final synthetic rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->byv:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->ggd:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 459
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 460
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->byv:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 462
    const-string/jumbo v1, "isFromWebView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    const-string/jumbo v1, "_stat_obj"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->ggd:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 464
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->r(Landroid/content/Intent;Landroid/content/Context;)V

    .line 465
    return-void
.end method
