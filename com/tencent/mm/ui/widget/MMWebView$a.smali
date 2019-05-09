.class public final Lcom/tencent/mm/ui/widget/MMWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 4

    .prologue
    .line 66
    const-string/jumbo v0, "MMWebView"

    const-string/jumbo v1, "TRACE_ORDER:MMWebView.java"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->wkp:Lcom/tencent/xweb/WebView$d;

    const-string/jumbo v1, "tools"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->hi(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->dyX:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    return-object v0
.end method

.method public static hj(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 53
    :try_start_1
    const-string/jumbo v0, "MMWebView"

    const-string/jumbo v2, "TRACE_ORDER:MMWebView.java"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->wkp:Lcom/tencent/xweb/WebView$d;

    const-string/jumbo v2, "tools"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->hi(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$d;)V

    .line 58
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/MMWebView;->dyX:Z

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->b(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_2a

    .line 62
    :goto_29
    return-object v0

    :catch_2a
    move-exception v0

    move-object v0, v1

    goto :goto_29
.end method

.method public static m(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->hi(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 105
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->dyX:Z

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_12
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->d(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    .line 107
    return-object v0

    .line 106
    :cond_16
    const/4 v1, 0x0

    goto :goto_12
.end method
