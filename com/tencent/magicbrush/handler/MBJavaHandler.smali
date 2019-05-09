.class public Lcom/tencent/magicbrush/handler/MBJavaHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static mCallbackProxy:Lcom/tencent/magicbrush/handler/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeString([BLjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/tencent/magicbrush/handler/d;->decodeString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeString(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/tencent/magicbrush/handler/d;->encodeString(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static onScreenCanvasContextTypeSet(Z)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    if-nez v0, :cond_5

    .line 48
    :goto_4
    return-void

    .line 47
    :cond_5
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/c;->onScreenCanvasContextTypeSet(Z)V

    goto :goto_4
.end method

.method public static onShaderCompileError(Ljava/lang/String;)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    if-nez v0, :cond_5

    .line 56
    :goto_4
    return-void

    .line 55
    :cond_5
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/c;->onShaderCompileError(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static printConsole(ILjava/lang/String;)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/tencent/magicbrush/a/d$a;->f(ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public static setCallbackProxy(Lcom/tencent/magicbrush/handler/c;)V
    .registers 1

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    .line 17
    return-void
.end method

.method public static v8_exception(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    if-nez v0, :cond_5

    .line 35
    :goto_4
    return-void

    .line 34
    :cond_5
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    long-to-int v1, p2

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/magicbrush/handler/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4
.end method
