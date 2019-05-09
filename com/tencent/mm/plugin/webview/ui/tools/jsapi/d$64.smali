.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$64;
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

.field final synthetic ryc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2824
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$64;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$64;->ryc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 2827
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$64;->ryc:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2828
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2829
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$64;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v2, "hosts"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2830
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->u(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    .line 2831
    if-eqz v0, :cond_56

    .line 2832
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$64;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$64;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 2834
    :try_start_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$64;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$64;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->z(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_41} :catch_42

    .line 2843
    :cond_41
    :goto_41
    return-void

    .line 2835
    :catch_42
    move-exception v0

    .line 2836
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "uploadFileToCDN error "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    .line 2841
    :cond_56
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "failed to write Hosts file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41
.end method
