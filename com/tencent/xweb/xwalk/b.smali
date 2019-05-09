.class public final Lcom/tencent/xweb/xwalk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/g;


# instance fields
.field xlG:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

.field xlH:Landroid/os/HandlerThread;

.field private xlI:Landroid/os/Handler;

.field xlJ:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->xlJ:Z

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "v8_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlH:Landroid/os/HandlerThread;

    .line 28
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b;->xlH:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlI:Landroid/os/Handler;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/d;)V
    .registers 2

    .prologue
    .line 193
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlI:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/xweb/xwalk/b$5;-><init>(Lcom/tencent/xweb/xwalk/b;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public final cSJ()Z
    .registers 2

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public final cSj()Z
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final cleanup()V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlI:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/b$3;-><init>(Lcom/tencent/xweb/xwalk/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
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
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlI:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/xweb/xwalk/b$4;-><init>(Lcom/tencent/xweb/xwalk/b;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xweb/xwalk/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 143
    return-void
.end method

.method public final getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlG:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-wide v2, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->getNativeBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final getNativeBufferId()I
    .registers 5

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlG:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_6

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlG:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-wide v2, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->getNativeBufferId(J)I

    move-result v0

    goto :goto_5
.end method

.method public final init(I)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlI:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/b$1;-><init>(Lcom/tencent/xweb/xwalk/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->xlJ:Z

    if-eqz v0, :cond_5

    .line 64
    :goto_4
    return-void

    .line 50
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->xlJ:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->xlI:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/b$2;-><init>(Lcom/tencent/xweb/xwalk/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->xlJ:Z

    .line 69
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    .line 169
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b;->xlG:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p2, v0

    :cond_19
    iget-wide v2, v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->setNativeBuffer(JILjava/nio/ByteBuffer;)V

    .line 170
    :cond_1e
    return-void
.end method
