.class public Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private mEnable:Z

.field private rsQ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

.field private rsR:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;->rsR:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Z)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;->rsR:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    .line 29
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;->mEnable:Z

    .line 31
    if-eqz p2, :cond_15

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;->rsQ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    .line 34
    :cond_15
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Z)Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;
    .registers 7

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Z)V

    .line 20
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    aput-object v4, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;->mEnable:Z

    if-nez v0, :cond_20

    .line 39
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;->rsR:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_b} :catch_d

    move-result-object v0

    .line 47
    :goto_c
    return-object v0

    .line 40
    :catch_d
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.WebViewUIBagHelperProxy"

    const-string/jumbo v2, "not enable mEmptyHelper invoke e:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 47
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/o;->rsQ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_25} :catch_27

    move-result-object v0

    goto :goto_c

    .line 48
    :catch_27
    move-exception v0

    .line 49
    const-string/jumbo v1, "MicroMsg.WebViewUIBagHelperProxy"

    const-string/jumbo v2, "mWebViewUIBagHelper invoke e:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
