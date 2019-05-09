.class public Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private gIG:Lcom/tencent/xweb/p;

.field lgV:Z

.field public rBP:I

.field public rBQ:Ljava/lang/String;

.field private rBR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private rBS:J

.field private rBT:J

.field protected rBU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field public rfY:Ljava/lang/String;

.field public riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

.field public riW:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBR:Ljava/util/LinkedList;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->gIG:Lcom/tencent/xweb/p;

    .line 59
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->dyX:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getIsX5Kernel()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->isX5Kernel:Z

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rfY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rfY:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBQ:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->version:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBP:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[initParams]tmplParams:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_195

    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[initWebviewCore] current process is mm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->wkp:Lcom/tencent/xweb/WebView$d;

    const-string/jumbo v1, "mm"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 64
    :cond_50
    :goto_50
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->hi(Landroid/content/Context;)V

    .line 65
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[initWebViewSetting]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setPluginsEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSs()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSn()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSm()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSu()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSq()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSp()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSr()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->cSf()V

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/xweb/b;->c(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[initJsApiHandler]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/f;

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    sget-object v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spk:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/f;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/f$b;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "webview_type"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "init_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "init_font_size"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "__wx"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "wvsha1"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v2, "[initJsApiHandler]enableWvSHA1:%b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_18f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cfX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->setRandomStr(Ljava/lang/String;)V

    .line 67
    :cond_18f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->gIG:Lcom/tencent/xweb/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 68
    return-void

    .line 63
    :cond_195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-eqz v0, :cond_1ae

    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[initWebviewCore] current process is tool"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->wkp:Lcom/tencent/xweb/WebView$d;

    const-string/jumbo v1, "tools"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    goto/16 :goto_50

    :cond_1ae
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqY()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[initWebviewCore] current process is toolmp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->wkp:Lcom/tencent/xweb/WebView$d;

    const-string/jumbo v1, "toolsmp"

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$d;Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    goto/16 :goto_50
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;J)J
    .registers 4

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBT:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->cgK()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;Z)Z
    .registers 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->lgV:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)J
    .registers 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBT:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)J
    .registers 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBS:J

    return-wide v0
.end method

.method private declared-synchronized cgK()V
    .registers 7

    .prologue
    .line 246
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 247
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/ValueCallback;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 248
    const-string/jumbo v1, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v2, "[evaluateJavascript]%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_30

    goto :goto_7

    .line 246
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0

    .line 250
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_30

    .line 251
    monitor-exit p0

    return-void
.end method


# virtual methods
.method protected anb()V
    .registers 3

    .prologue
    .line 312
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[onPageReady]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public cgI()V
    .registers 6

    .prologue
    .line 254
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[loadUrlAndData] url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rfY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBS:J

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rfY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->loadUrl(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method protected cgJ()V
    .registers 4

    .prologue
    .line 298
    const-string/jumbo v0, "MicroMsg.TmplWxJsWebView"

    const-string/jumbo v1, "[initJsEnvironment]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;)V

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cgg()V

    .line 309
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->lgV:Z

    if-nez v0, :cond_f

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBR:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_e
    return-void

    .line 131
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_26

    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_e

    .line 141
    :cond_26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_e
.end method

.method public getJsApiHandler()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->rBU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method public getWebViewClient()Lcom/tencent/xweb/p;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->gIG:Lcom/tencent/xweb/p;

    return-object v0
.end method
