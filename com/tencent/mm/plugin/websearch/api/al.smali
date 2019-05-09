.class public final Lcom/tencent/mm/plugin/websearch/api/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/al$a;
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field private eAg:Lcom/tencent/mm/sdk/platformtools/ai;

.field private fAo:Z

.field private hbh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field qUH:I

.field qUI:Z

.field qUJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/am;",
            ">;"
        }
    .end annotation
.end field

.field qUK:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadMgr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->fAo:Z

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->hbh:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUJ:Ljava/util/List;

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUH:I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 61
    return-void
.end method


# virtual methods
.method public final Rq(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_11

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preload please call from tools proc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_10
    :goto_10
    return-void

    .line 80
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUH:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3c

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZW()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZX()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "use sys webview"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "use sys webview 2"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    move v0, v2

    :goto_31
    if-eqz v0, :cond_64

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " preload forbidden"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 80
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v3

    if-nez v3, :cond_62

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_62

    const-string/jumbo v0, "XWebUtil"

    const-string/jumbo v3, "can not preload without x5 or xwalk"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_56
    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isOpenRecommendPreload webview not support"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_31

    :cond_62
    move v0, v1

    goto :goto_56

    .line 84
    :cond_64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preload please call from tools proc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preload please call from main thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->fAo:Z

    if-nez v0, :cond_10

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/api/al;->fAo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "preloading %s "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/al$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/al$1;-><init>(Lcom/tencent/mm/plugin/websearch/api/al;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_10
.end method

.method final b(Lcom/tencent/mm/ui/widget/MMWebView;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "begin jsapi init,wv %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :try_start_13
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v4, "jsapi/wxjs.js"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_31

    move-result-object v2

    .line 247
    :goto_26
    if-nez v2, :cond_3e

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadJavaScript fail, jsContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_30
    return v0

    .line 242
    :catch_31
    move-exception v2

    .line 243
    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 244
    goto :goto_26

    .line 252
    :cond_3e
    if-nez p1, :cond_49

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadJavaScript, viewWV is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 257
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/al$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/al$3;-><init>(Lcom/tencent/mm/plugin/websearch/api/al;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:init"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "webview_type"

    const-string/jumbo v6, "1"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "init_url"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "init_font_size"

    const-string/jumbo v6, "1"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    const-string/jumbo v5, "event"

    invoke-static {v5, v2, v4}, Lcom/tencent/mm/plugin/websearch/api/al$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/al$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/al$4;-><init>(Lcom/tencent/mm/plugin/websearch/api/al;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:bridged"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    const-string/jumbo v4, "event"

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/al$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/al$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/al$5;-><init>(Lcom/tencent/mm/plugin/websearch/api/al;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:attach_runOn3rd_apis"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v6, "menu:share:timeline"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:appmessage"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:weiboApp"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:QZone"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:qq"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoiceRecordEnd"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoicePlayBegin"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoicePlayEnd"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onLocalImageUploadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onImageDownloadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoiceUploadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVoiceDownloadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVideoUploadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onMediaFileUploadProgress"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:setfont"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:weibo"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:share:email"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "wxdownload:state_change"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "wxdownload:progress_change"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "hdOnDeviceStateChanged"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "activity:state_change"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onWXDeviceBluetoothStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onWXDeviceLanStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onWXDeviceBindStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onReceiveDataFromWXDevice"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onScanWXDeviceResult"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onWXDeviceStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onNfcTouch"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onBeaconMonitoring"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onBeaconsInRange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "menu:custom"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetOpenApp"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchDataReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchHistoryReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetOnTapCallback"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchImageListReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onTeachSearchDataReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchGuideDataReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchInputChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchInputConfirm"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchSuggestionDataReady"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onMusicStatusChanged"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "switchToTabSearch"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onVideoPlayerCallback"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSelectContact"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetAttrChanged"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetReloadData"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetReloadDataFinish"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchWAWidgetDataPush"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onPullDownRefresh"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onPageStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetKeyboardHeight"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetSmiley"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onAddShortcutStatus"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onFocusSearchInput"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetA8KeyUrl"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "deleteAccountSuccess"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetMsgProofItems"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerInsert"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerMultiInsert"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerExportData"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerHeaderAndFooterChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerEditableChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerEditingChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerSaveSelectionRange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "WNJSHandlerLoadSelectionRange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onCustomGameMenuClicked"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "showLoading"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "getSearchEmotionDataCallBack"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onNavigationBarRightButtonClick"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onSearchActionSheetClick"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onGetMatchContactList"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onUiInit"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onNetWorkChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "onBackgroundAudioStateChange"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2c0

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2c0
    const-string/jumbo v3, "__runOn3rd_apis"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getRandomStr()Ljava/lang/String;

    const-string/jumbo v3, "event"

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/websearch/api/al$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/al$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/websearch/api/al$6;-><init>(Lcom/tencent/mm/plugin/websearch/api/al;Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "jsapi init done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 291
    goto/16 :goto_30
.end method

.method final bZI()Lcom/tencent/mm/ui/widget/MMWebView;
    .registers 5

    .prologue
    .line 486
    :try_start_0
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 487
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUH:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 488
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    .line 494
    :goto_12
    return-object v0

    .line 490
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZW()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZX()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->hj(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    goto :goto_12

    :cond_22
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_27

    move-result-object v0

    goto :goto_12

    .line 491
    :catch_27
    move-exception v0

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const/4 v0, 0x0

    goto :goto_12
.end method

.method final declared-synchronized done()V
    .registers 3

    .prologue
    .line 557
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preInit finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->fAo:Z

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->hbh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_12

    .line 557
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 565
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->hbh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_1c

    .line 566
    monitor-exit p0

    return-void
.end method

.method public final ew(Landroid/content/Context;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 499
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_12

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getWebView please call from tools proc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 527
    :goto_11
    return-object v0

    .line 505
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getWebView cached webview size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_33

    move-object v0, v1

    .line 507
    goto :goto_11

    .line 510
    :cond_33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUI:Z

    if-nez v0, :cond_41

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preload unfinished"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 512
    goto :goto_11

    .line 514
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/am;

    .line 515
    if-nez v0, :cond_52

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, v1

    .line 517
    goto :goto_11

    .line 519
    :cond_52
    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/am;->qUO:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/widget/MMWebView;

    .line 520
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_71

    .line 521
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 522
    const-string/jumbo v2, "BASE_CONTEXT_CHANGED"

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/xweb/s;->q(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/xweb/s$a;

    .line 524
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 525
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/websearch/api/al;->qUI:Z

    goto :goto_11
.end method
