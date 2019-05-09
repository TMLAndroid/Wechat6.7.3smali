.class public Lcom/tencent/xweb/sys/SysWebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/SysWebFactory$a;
    }
.end annotation


# static fields
.field static sInstance:Lcom/tencent/xweb/sys/SysWebFactory;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/sys/SysWebFactory;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    if-nez v0, :cond_b

    .line 34
    new-instance v0, Lcom/tencent/xweb/sys/SysWebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/SysWebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    .line 37
    :cond_b
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    return-object v0
.end method


# virtual methods
.method public clearAllWebViewCache(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 127
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1d

    .line 129
    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 134
    :cond_1d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 135
    if-eqz p2, :cond_2d

    .line 136
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 137
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 140
    :cond_2d
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 141
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 142
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 143
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 144
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    .line 148
    :goto_50
    return-void

    .line 145
    :catch_51
    move-exception v0

    .line 146
    const-string/jumbo v1, "SysWebFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllWebViewCache failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50
.end method

.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/h;
    .registers 3

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/xweb/sys/e;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/sys/e;-><init>(Lcom/tencent/xweb/WebView;)V

    return-object v0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    :cond_9
    :goto_9
    return-object v1

    .line 52
    :cond_a
    const-string/jumbo v0, "STR_CMD_GET_DEBUG_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 55
    const-string/jumbo v0, "STR_CMD_GET_UPDATER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9
.end method

.method public getCookieManager()Lcom/tencent/xweb/c/b$a;
    .registers 2

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/xweb/sys/a;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/a;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/c/b$b;
    .registers 2

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/xweb/sys/b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/b;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/g;
    .registers 4

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasInited()Z
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public hasInitedCallback()Z
    .registers 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->hasInitedCallback()Z

    move-result v0

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .registers 2

    .prologue
    .line 106
    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 79
    return-void
.end method

.method public initInterface()V
    .registers 1

    .prologue
    .line 74
    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;)Z
    .registers 4

    .prologue
    .line 96
    if-eqz p2, :cond_5

    .line 98
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$c;->onCoreInitFinished()V

    .line 100
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public isCoreReady()Z
    .registers 2

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method
