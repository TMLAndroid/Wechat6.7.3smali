.class public Lcom/tencent/smtt/sdk/X5JsCore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/X5JsCore$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field private static b:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field private static c:Lcom/tencent/smtt/sdk/X5JsCore$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/Object;

.field private f:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "createX5JavaBridge"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    :goto_27
    return-void

    :cond_28
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_27
.end method

.method protected static a(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;
    .registers 8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string/jumbo v0, "createX5JsVirtualMachine"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Looper;

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method protected static a()Ljava/lang/Object;
    .registers 3

    const/4 v2, 0x0

    const-string/jumbo v0, "currentContextData"

    new-array v1, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bw;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X5Jscore#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - x5CoreEngine is null or is not x5core."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_30

    :goto_2e
    const/4 v0, 0x0

    goto :goto_1b

    :catch_30
    move-exception v0

    goto :goto_2e
.end method

.method public static canUseX5JsCore(Landroid/content/Context;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-eq v0, v3, :cond_12

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_f
    return v0

    :cond_10
    move v0, v2

    goto :goto_f

    :cond_12
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    const-string/jumbo v0, "canUseX5JsCore"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_4f

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string/jumbo v0, "setJsValueFactory"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/JsValue;->a()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    move v0, v1

    goto :goto_f

    :cond_4f
    move v0, v2

    goto :goto_f
.end method

.method public static canUseX5JsCoreNewAPI(Landroid/content/Context;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-eq v0, v3, :cond_12

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_f
    return v0

    :cond_10
    move v0, v2

    goto :goto_f

    :cond_12
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    const-string/jumbo v0, "canUseX5JsCoreNewAPI"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_3b

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    move v0, v1

    goto :goto_f

    :cond_3b
    move v0, v2

    goto :goto_f
.end method

.method public static canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-eq v0, v3, :cond_12

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_f
    return v0

    :cond_10
    move v0, v2

    goto :goto_f

    :cond_12
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v2

    goto :goto_f

    :cond_1e
    const-string/jumbo v0, "canX5JsCoreUseBuffer"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_43

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    move v0, v1

    goto :goto_f

    :cond_43
    move v0, v2

    goto :goto_f
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "addJavascriptInterface"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_26
.end method

.method public destroy()V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "destroyX5JsCore"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->freeMemory()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    goto :goto_1b
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "evaluateJavascript"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Landroid/webkit/ValueCallback;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_26
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string/jumbo v0, "getNativeBuffer"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    instance-of v1, v0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_35

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_34
    return-object v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public getNativeBufferId()I
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "getNativeBufferId"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2d
    return v0

    :cond_2e
    const/4 v0, -0x1

    goto :goto_2d
.end method

.method public pause()V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "pause"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public pauseTimers()V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "pauseTimers"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_20

    const-string/jumbo v0, "removeJavascriptInterface"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->f:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public resume()V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "resume"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public resumeTimers()V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "resumeTimers"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v0, "setNativeBuffer"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->e:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    return-void
.end method
