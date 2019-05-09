.class public final Lcom/tencent/xweb/x5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/g;


# instance fields
.field private mContext:Landroid/content/Context;

.field private xkq:Lcom/tencent/smtt/sdk/X5JsCore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    .line 30
    const-string/jumbo v0, "MicroMsg.X5JsRuntime"

    const-string/jumbo v1, "create X5V8JsRuntime"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/d;)V
    .registers 2

    .prologue
    .line 118
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/X5JsCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final cSJ()Z
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final cSj()Z
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xaa50

    if-lt v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    .line 50
    goto :goto_14
.end method

.method public final cleanup()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->destroy()V

    .line 73
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
    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/X5JsCore;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 78
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .registers 6
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
    .line 82
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/X5JsCore;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 83
    return-void
.end method

.method public final getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/X5JsCore;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeBufferId()I
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final init(I)V
    .registers 4

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/smtt/sdk/X5JsCore;

    iget-object v1, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/X5JsCore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    .line 36
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->pause()V

    .line 41
    return-void
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->resume()V

    .line 46
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->xkq:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/X5JsCore;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 98
    return-void
.end method
