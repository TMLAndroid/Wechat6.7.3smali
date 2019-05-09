.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;
    }
.end annotation


# instance fields
.field private rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

.field private rCC:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCC:Z

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->cJR()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSu()V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->WZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    .line 89
    :cond_44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->dyX:Z

    return v0
.end method

.method static synthetic eB(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->hi(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    if-eqz v0, :cond_11

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCp:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TI(Ljava/lang/String;)Z

    .line 137
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    if-eqz v0, :cond_11

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCp:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TI(Ljava/lang/String;)Z

    .line 147
    :cond_11
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    if-eqz v0, :cond_11

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCp:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 155
    :cond_11
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 160
    :cond_14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCC:Z

    if-eqz v0, :cond_10

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cleanup()V

    .line 129
    :cond_10
    return-void
.end method

.method public setCleanOnDetached(Z)V
    .registers 2

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCC:Z

    .line 121
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/xweb/p;)V
    .registers 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 110
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    if-eqz v0, :cond_c

    .line 111
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 115
    :goto_b
    return-void

    .line 113
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->rCB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    goto :goto_b
.end method
