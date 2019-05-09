.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->s(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMW:Ljava/lang/String;

.field final synthetic rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field final synthetic rxW:Ljava/util/Map;

.field final synthetic rxX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxW:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->kMW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1669
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxW:Ljava/util/Map;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_97

    .line 1671
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c;->il(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 1672
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v1

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1674
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->kMW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxW:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_58} :catch_59

    goto :goto_23

    .line 1688
    :catch_59
    move-exception v0

    .line 1689
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onGetA8KeyUrl fail, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    :cond_6b
    :goto_6b
    return-void

    .line 1676
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->kMW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "httponly"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {}, Lcom/tencent/xweb/c;->cSg()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 1678
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "cookies:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->kMW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:(function(){ window.getA8KeyUrl=\'%s\'; })()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->kMW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1682
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)Ljava/lang/String;

    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->rxV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)I
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_db} :catch_59

    goto :goto_6b
.end method
