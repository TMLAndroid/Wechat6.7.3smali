.class public final Lcom/tencent/mm/plugin/appbrand/i/p;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/f;
.implements Lcom/tencent/mm/plugin/appbrand/i/k;


# instance fields
.field private gID:Z

.field private final gIE:Ljava/util/LinkedList;
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

.field private gIF:Z

.field private gIG:Lcom/tencent/xweb/p;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private volatile vF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gID:Z

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gIE:Ljava/util/LinkedList;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gIF:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->vF:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/i/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/i/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gIG:Lcom/tencent/xweb/p;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/p;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/p;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/p;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/q$a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/q$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/u/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gIG:Lcom/tencent/xweb/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/i/p;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/i/p;->setWillNotDraw(Z)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/i/p;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gIE:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/i/p;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/i/p;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/p;->d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/i/p;)Z
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gIF:Z

    return v0
.end method

.method private d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->vF:Z

    if-eqz v0, :cond_5

    .line 114
    :goto_4
    return-void

    .line 103
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/p$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i/p;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 112
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/i/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    :goto_6
    return-object p0

    :cond_7
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/i/p;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/i/p;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 92
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67
    if-eqz p1, :cond_b

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_b
    return-void
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->vF:Z

    .line 138
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->destroy()V

    .line 139
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 9
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
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gID:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gID:Z

    const-string/jumbo v1, "https://servicewechat.com/js-engine"

    const-string/jumbo v2, "<html>\n  <head>\n    <meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\';script-src \'unsafe-eval\';\">\n  </head>\n  <body></body>\n</html>"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/i/p;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gIE:Ljava/util/LinkedList;

    monitor-enter v1

    .line 76
    :try_start_1b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gIF:Z

    if-nez v0, :cond_2b

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p;->gIE:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v1

    .line 82
    :goto_2a
    return-void

    .line 80
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_30

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/p;->d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2a

    .line 80
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 2

    .prologue
    .line 97
    return-void
.end method

.method public final setJsRuntimeTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.title=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/p;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 153
    return-void
.end method
