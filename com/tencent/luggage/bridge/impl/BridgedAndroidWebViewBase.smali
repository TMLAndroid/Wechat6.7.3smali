.class public Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/bridge/s;


# static fields
.field private static bhY:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->bhY:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1b

    invoke-static {v2}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->setWebContentsDebuggingEnabled(Z)V

    .line 32
    :cond_1b
    return-void
.end method

.method private aZ(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    :try_start_2
    invoke-static {p0}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v2

    const-string/jumbo v3, "mProvider"

    invoke-virtual {v2, v3}, Lorg/b/a;->ahx(Ljava/lang/String;)Lorg/b/a;

    move-result-object v2

    iget-object v2, v2, Lorg/b/a;->object:Ljava/lang/Object;

    .line 96
    invoke-static {v2}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v2

    const-string/jumbo v3, "mWebViewCore"

    invoke-virtual {v2, v3}, Lorg/b/a;->ahx(Ljava/lang/String;)Lorg/b/a;

    move-result-object v2

    iget-object v2, v2, Lorg/b/a;->object:Ljava/lang/Object;

    .line 98
    const/4 v3, 0x0

    const/16 v4, 0xc2

    invoke-static {v3, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 99
    invoke-static {v2}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v2

    const-string/jumbo v4, "sendMessage"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lorg/b/a;->y(Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/a;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 105
    :goto_33
    return v0

    .line 102
    :catch_34
    move-exception v2

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "reflectEvalJS, exception = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 105
    goto :goto_33
.end method


# virtual methods
.method public final aX(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->aY(Ljava/lang/String;)V

    .line 63
    :goto_11
    return-void

    .line 56
    :cond_12
    new-instance v0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;-><init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method public final aY(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    const-string/jumbo v0, "BridgedAndroidWebViewBase"

    const-string/jumbo v1, "Empty script"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_10
    :goto_10
    return-void

    .line 71
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1c

    .line 72
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_10

    .line 74
    :cond_1c
    sget-boolean v0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->bhY:Z

    if-eqz v0, :cond_28

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->aZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 76
    sput-boolean v4, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->bhY:Z

    .line 83
    :cond_28
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_3c

    goto :goto_10

    .line 84
    :catch_3c
    move-exception v0

    .line 85
    const-string/jumbo v1, "BridgedAndroidWebViewBase"

    const-string/jumbo v2, "evaluateJavascript failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_7

    .line 49
    :goto_6
    return-void

    .line 48
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6
.end method
