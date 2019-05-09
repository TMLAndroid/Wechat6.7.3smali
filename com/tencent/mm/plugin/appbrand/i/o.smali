.class public final Lcom/tencent/mm/plugin/appbrand/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/f;
.implements Lcom/tencent/mm/plugin/appbrand/i/h;
.implements Lcom/tencent/mm/plugin/appbrand/i/m;


# instance fields
.field private gIw:Lcom/tencent/xweb/g;

.field private volatile gIx:Z

.field private volatile gIy:Z

.field private volatile gIz:Ljava/util/concurrent/CountDownLatch;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIx:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIy:Z

    .line 37
    sget-object v0, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    const-string/jumbo v1, "appbrand"

    invoke-static {v0, v1, p1}, Lcom/tencent/xweb/g;->a(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    const-string/jumbo v1, "WeixinJsThreadCaller"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/xweb/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->mHandler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/i/o;)Lcom/tencent/xweb/g;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .registers 4
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
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 109
    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/h;

    if-ne p1, v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    iget-object v1, v1, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v1}, Lcom/tencent/xweb/c/g;->cSJ()Z

    move-result v1

    if-nez v1, :cond_16

    move-object p0, v0

    .line 114
    :cond_16
    :goto_16
    return-object p0

    :cond_17
    move-object p0, v0

    goto :goto_16
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 7
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
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIx:Z

    if-eqz v0, :cond_5

    .line 81
    :goto_4
    return-void

    .line 70
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/o$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/i/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/i/o;Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 79
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
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
    .line 85
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/i/o;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 86
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final callFromJsThread()I
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 173
    const-string/jumbo v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "enter callFromJsThread, pendingPause %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIy:Z

    if-eqz v0, :cond_40

    .line 175
    const-string/jumbo v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "pause await threadId %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIy:Z

    .line 177
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIz:Ljava/util/concurrent/CountDownLatch;

    .line 179
    :try_start_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIz:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_40} :catch_41

    .line 184
    :cond_40
    :goto_40
    return v6

    .line 180
    :catch_41
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v2, "pause await e = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40
.end method

.method public final destroy()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIx:Z

    if-nez v0, :cond_12

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    iget-boolean v1, v0, Lcom/tencent/xweb/g;->gIx:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v1}, Lcom/tencent/xweb/c/g;->cleanup()V

    :cond_10
    iput-boolean v2, v0, Lcom/tencent/xweb/g;->gIx:Z

    .line 103
    :cond_12
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIx:Z

    .line 104
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIx:Z

    if-eqz v0, :cond_5

    .line 63
    :goto_4
    return-void

    .line 52
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/o$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i/o;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 61
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public final getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeBufferId()I
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .registers 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/xweb/g;->xgt:Lcom/tencent/xweb/g$a;

    sget-object v1, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_14

    sget-object v0, Lcom/tencent/xweb/g;->xgt:Lcom/tencent/xweb/g$a;

    sget-object v1, Lcom/tencent/xweb/g$a;->xgA:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->cSj()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->pause()V

    .line 132
    :goto_f
    return-void

    .line 123
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIy:Z

    .line 124
    const-string/jumbo v0, "var ret = WeixinJsThreadCaller.callFromJsThread();"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/i/o$4;-><init>(Lcom/tencent/mm/plugin/appbrand/i/o;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/o;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_f
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/g;->cSj()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->resume()V

    .line 145
    :cond_f
    :goto_f
    return-void

    .line 139
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIy:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIz:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_f

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIz:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIz:Ljava/util/concurrent/CountDownLatch;

    goto :goto_f
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i/o$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/i/o$3;-><init>(Lcom/tencent/mm/plugin/appbrand/i/o;Lcom/tencent/mm/plugin/appbrand/i/e;)V

    iget-object v0, v0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/g;->a(Lcom/tencent/xweb/d;)V

    .line 96
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o;->gIw:Lcom/tencent/xweb/g;

    iget-object v0, v0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/g;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 155
    return-void
.end method
