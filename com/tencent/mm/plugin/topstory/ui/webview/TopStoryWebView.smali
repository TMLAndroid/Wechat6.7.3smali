.class public Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->context:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->context:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->init()V

    .line 48
    return-void
.end method

.method private init()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 51
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v1, "init TopStoryWebView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->dyX:Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->hi(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getIsX5Kernel()Z

    move-result v0

    if-nez v0, :cond_ec

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-nez v0, :cond_ec

    :try_start_20
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mSysWebView"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mSysWebView = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mProvider"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mWebViewClassic = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mWebViewCore"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mWebViewCore = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "sWebCoreHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, sWebCoreHandler = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mLooper"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mLooper = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mThread"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, mThread = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_ec

    check-cast v0, Ljava/lang/Thread;

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, webCoreThread.getState = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_ec

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_ec} :catch_ed

    .line 55
    :cond_ec
    :goto_ec
    return-void

    .line 54
    :catch_ed
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "tryInterruptAwaitingWebCoreThread, exception = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ec
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/ui/webview/a;Lcom/tencent/mm/plugin/topstory/ui/webview/c;)V
    .registers 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSs()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setPluginsEnabled(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSu()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSn()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSm()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSu()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSq()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->context:Landroid/content/Context;

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSp()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cSr()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

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

    .line 129
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->cSf()V

    .line 130
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/xweb/b;->c(Lcom/tencent/xweb/WebView;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->setConfigCallback(Landroid/view/WindowManager;)V

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 138
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 140
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Is the current broswer kernel X5, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getIsX5Kernel()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->setBackgroundColor(I)V

    .line 142
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->cJS()V

    .line 147
    :try_start_117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_127

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNd()Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 149
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_127} :catch_161

    .line 157
    :cond_127
    :goto_127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "current_text_size_scale_key"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 159
    const v1, 0x4001999a    # 2.025f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_163

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setTextZoom(I)V

    .line 178
    :goto_14a
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "SetFontSize, fontSize = %f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-void

    .line 151
    :cond_15c
    const/4 v0, 0x0

    :try_start_15d
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_160} :catch_161

    goto :goto_127

    :catch_161
    move-exception v0

    goto :goto_127

    .line 161
    :cond_163
    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_173

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setTextZoom(I)V

    goto :goto_14a

    .line 163
    :cond_173
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_183

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setTextZoom(I)V

    goto :goto_14a

    .line 165
    :cond_183
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_193

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setTextZoom(I)V

    goto :goto_14a

    .line 167
    :cond_193
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1a3

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setTextZoom(I)V

    goto :goto_14a

    .line 169
    :cond_1a3
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1b3

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setTextZoom(I)V

    goto :goto_14a

    .line 171
    :cond_1b3
    cmpl-float v1, v0, v6

    if-ltz v1, :cond_1c1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setTextZoom(I)V

    goto :goto_14a

    .line 173
    :cond_1c1
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1d2

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setTextZoom(I)V

    goto/16 :goto_14a

    .line 176
    :cond_1d2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/n;->setTextZoom(I)V

    goto/16 :goto_14a
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->context:Landroid/content/Context;

    .line 183
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 184
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->destroy()V

    .line 186
    const-string/jumbo v0, "topStoryJSApi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 188
    :try_start_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->destroy()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 192
    :goto_15
    return-void

    .line 189
    :catch_16
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebView"

    const-string/jumbo v2, "onDestroy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method

.method public setConfigCallback(Landroid/view/WindowManager;)V
    .registers 5

    .prologue
    .line 196
    :try_start_0
    const-class v0, Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "mWebViewCore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mBrowserFrame"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    if-nez v1, :cond_2b

    .line 211
    :goto_2a
    return-void

    .line 206
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mWindowManager"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 207
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 208
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    goto :goto_2a

    .line 211
    :catch_3e
    move-exception v0

    goto :goto_2a
.end method
