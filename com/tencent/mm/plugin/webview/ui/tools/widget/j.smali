.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/j;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;
.source "SourceFile"


# instance fields
.field private final rCc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/j;->rCc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/j;->rCc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/j;->rCc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 20
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->ji(Ljava/lang/String;)Z

    .line 24
    :goto_9
    return-void

    .line 23
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_9
.end method
