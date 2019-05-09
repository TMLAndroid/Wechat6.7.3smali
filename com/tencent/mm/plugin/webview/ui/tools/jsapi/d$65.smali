.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field final synthetic ryd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2851
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$65;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$65;->ryd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 2854
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$65;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2855
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$65;->ryd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->fE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 2856
    if-eqz v1, :cond_4b

    .line 2857
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$65;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$65;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 2859
    :try_start_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$65;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$65;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->z(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_36} :catch_37

    .line 2867
    :cond_36
    :goto_36
    return-void

    .line 2860
    :catch_37
    move-exception v0

    .line 2861
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "uploadFileToCDN error "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 2865
    :cond_4b
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "failed to write Html file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36
.end method
