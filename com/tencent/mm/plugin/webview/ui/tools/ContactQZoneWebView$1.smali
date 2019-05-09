.class final Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkF:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->rkF:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 93
    const-string/jumbo v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->rkF:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->SX(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->stopLoading()V

    .line 104
    :goto_11
    return-void

    .line 97
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->rkF:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->rkF:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->stopLoading()V

    goto :goto_11

    .line 102
    :cond_27
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_11
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 77
    const-string/jumbo v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->rkF:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->SX(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->stopLoading()V

    .line 85
    :cond_12
    :goto_12
    return v1

    .line 80
    :cond_13
    const-string/jumbo v0, "weixinping://iframe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "weixinpreinject://iframe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 83
    invoke-virtual {p1, p2}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_12
.end method
