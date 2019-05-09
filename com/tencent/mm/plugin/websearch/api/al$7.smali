.class final Lcom/tencent/mm/plugin/websearch/api/al$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUL:Lcom/tencent/mm/plugin/websearch/api/al;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/al;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/al$7;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/al$7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/al$7;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al$7;->val$url:Ljava/lang/String;

    :try_start_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "preLoadWebView cached webview size %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/websearch/api/al;->qUJ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/al;->qUJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/websearch/api/al;->qUK:J

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/al;->bZI()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v2

    if-nez v2, :cond_3f

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "create webview fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_39} :catch_17a

    .line 545
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al$7;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/al;->done()V

    .line 546
    return-void

    .line 544
    :cond_3f
    const/4 v3, 0x0

    :try_start_40
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/websearch/api/al;->qUI:Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "preload %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setPreload(Z)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->Fe(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setRandomStr(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/n;->setPluginsEnabled(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->cSs()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->cSn()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->cSm()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->cSu()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->cSq()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "webviewcache"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->cSp()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->cSr()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "databases/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/n;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/b;->cSf()V

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/xweb/b;->c(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/websearch/api/aj;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/ah;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/api/ah;-><init>()V

    const-string/jumbo v4, "__wx"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/websearch/api/al$2;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/al$2;-><init>(Lcom/tencent/mm/plugin/websearch/api/al;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "sessionId"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "subSessionId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/websearch/api/am;

    invoke-direct {v5, v2, v4, v0, v3}, Lcom/tencent/mm/plugin/websearch/api/am;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/ah;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/al;->qUJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a9d

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/websearch/api/al;->qUH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_178} :catch_17a

    goto/16 :goto_39

    :catch_17a
    move-exception v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39
.end method
