.class public final Lcom/tencent/xweb/x5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/h$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field xkA:Lcom/tencent/xweb/d;

.field private xky:Lcom/tencent/smtt/sdk/JsContext;

.field private xkz:Lcom/tencent/xweb/x5/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/xweb/x5/h;->mContext:Landroid/content/Context;

    .line 34
    const-string/jumbo v0, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v1, "create X5V8JsRuntime"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/d;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/xweb/x5/h;->xkA:Lcom/tencent/xweb/d;

    .line 146
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final cSJ()Z
    .registers 2

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final cSj()Z
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final cleanup()V
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsContext;->destroy()V

    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xkz:Lcom/tencent/xweb/x5/h$a;

    iget-object v0, v0, Lcom/tencent/xweb/x5/h$a;->bzz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
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
    .line 100
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 101
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .registers 8
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
    .line 105
    const-string/jumbo v0, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v1, "evaluateJavascriptWithURL(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 107
    return-void
.end method

.method public final getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xkz:Lcom/tencent/xweb/x5/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/h$a;->getNativeBuffer(I)[B

    move-result-object v0

    .line 127
    if-eqz v0, :cond_10

    array-length v1, v0

    if-lez v1, :cond_10

    .line 128
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final getNativeBufferId()I
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xkz:Lcom/tencent/xweb/x5/h$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/h$a;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final init(I)V
    .registers 6

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/smtt/sdk/JsContext;

    iget-object v1, p0, Lcom/tencent/xweb/x5/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/JsContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    .line 40
    new-instance v0, Lcom/tencent/xweb/x5/h$a;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/x5/h;->xkz:Lcom/tencent/xweb/x5/h$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    iget-object v1, p0, Lcom/tencent/xweb/x5/h;->xkz:Lcom/tencent/xweb/x5/h$a;

    const-string/jumbo v2, "nativeBufferCompat"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    const-string/jumbo v1, "function getNativeBufferId() {   if (nativeBufferCompat) {       return nativeBufferCompat.getNativeBufferId();   }   return -1;}function setNativeBuffer(id, bytes) {   if (nativeBufferCompat) {       return nativeBufferCompat.setNativeBuffer(id, bytes);   }}function getNativeBuffer(id) {   if (nativeBufferCompat) {       return nativeBufferCompat.getNativeBuffer(id);   }}"

    new-instance v2, Lcom/tencent/xweb/x5/a$d;

    new-instance v3, Lcom/tencent/xweb/x5/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/xweb/x5/h$1;-><init>(Lcom/tencent/xweb/x5/h;)V

    invoke-direct {v2, v3}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lcom/tencent/xweb/x5/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/x5/h$2;-><init>(Lcom/tencent/xweb/x5/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/JsContext;->setExceptionHandler(Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;)V

    .line 62
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsContext;->virtualMachine()Lcom/tencent/smtt/sdk/JsVirtualMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;->onPause()V

    .line 67
    return-void
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->xky:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsContext;->virtualMachine()Lcom/tencent/smtt/sdk/JsVirtualMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;->onResume()V

    .line 72
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v1, p0, Lcom/tencent/xweb/x5/h;->xkz:Lcom/tencent/xweb/x5/h$a;

    if-nez p2, :cond_b

    new-array v0, v3, [B

    :goto_7
    invoke-virtual {v1, p1, v0}, Lcom/tencent/xweb/x5/h$a;->setNativeBuffer(I[B)V

    .line 122
    return-void

    .line 121
    :cond_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_7

    :cond_16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7
.end method
