.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.source "SourceFile"


# instance fields
.field rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

.field private rCz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/d;)V
    .registers 5

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLandroid/os/Bundle;)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->IQ()V

    .line 58
    :cond_10
    return-void
.end method

.method protected final all()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    return-object v0
.end method

.method protected final e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_12

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    check-cast p1, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 66
    :cond_12
    return-void
.end method

.method protected final jh(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_13

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->jh(Ljava/lang/String;)Z

    move-result v0

    .line 73
    :goto_12
    return v0

    :cond_13
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->jh(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12
.end method
