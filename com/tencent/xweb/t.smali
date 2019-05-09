.class public final Lcom/tencent/xweb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static xhy:Z

.field static xhz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/tencent/xweb/t;->xhy:Z

    .line 53
    sput-boolean v0, Lcom/tencent/xweb/t;->xhz:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/xweb/util/b;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/xweb/t;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/r;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 27
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/r;Lorg/xwalk/core/WebViewExtensionListener;)V
    .registers 6

    .prologue
    .line 32
    const-class v1, Lcom/tencent/xweb/t;

    monitor-enter v1

    if-eqz p1, :cond_8

    .line 33
    :try_start_5
    invoke-static {p1}, Lorg/xwalk/core/Log;->SetLogCallBack(Lcom/tencent/xweb/util/b;)V

    .line 34
    :cond_8
    if-eqz p2, :cond_d

    .line 35
    invoke-static {p2}, Lcom/tencent/xweb/util/e;->a(Lcom/tencent/xweb/r;)V

    .line 36
    :cond_d
    if-eqz p0, :cond_15

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    :cond_15
    sget-boolean v0, Lcom/tencent/xweb/t;->xhy:Z

    if-nez v0, :cond_35

    .line 38
    :cond_19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/t;->xhy:Z

    .line 39
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, p0}, Lcom/tencent/xweb/c/j$a;->initEnviroment(Landroid/content/Context;)V

    :cond_2a
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0, p0}, Lcom/tencent/xweb/c/j$a;->initEnviroment(Landroid/content/Context;)V

    .line 41
    :cond_35
    if-eqz p3, :cond_40

    .line 42
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/xweb/c/j$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 44
    :cond_40
    invoke-static {}, Lcom/tencent/xweb/XWebCoreContentProvider;->cSw()V
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_45

    .line 45
    monitor-exit v1

    return-void

    .line 32
    :catchall_45
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initInterface()V
    .registers 2

    .prologue
    .line 56
    const-class v1, Lcom/tencent/xweb/t;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/xweb/t;->xhz:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

    if-eqz v0, :cond_9

    .line 72
    :cond_7
    :goto_7
    monitor-exit v1

    return-void

    .line 60
    :cond_9
    const/4 v0, 0x1

    :try_start_a
    sput-boolean v0, Lcom/tencent/xweb/t;->xhz:Z

    .line 61
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_17

    .line 64
    invoke-interface {v0}, Lcom/tencent/xweb/c/j$a;->initInterface()V

    .line 67
    :cond_17
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 70
    invoke-interface {v0}, Lcom/tencent/xweb/c/j$a;->initInterface()V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_23

    goto :goto_7

    .line 56
    :catchall_23
    move-exception v0

    monitor-exit v1

    throw v0
.end method
