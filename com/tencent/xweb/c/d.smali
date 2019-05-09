.class public final Lcom/tencent/xweb/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/d;)V
    .registers 2

    .prologue
    .line 97
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    return-void
.end method

.method public final cSJ()Z
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final cSj()Z
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final cleanup()V
    .registers 1

    .prologue
    .line 52
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3
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
    .line 57
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
    .line 62
    return-void
.end method

.method public final getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeBufferId()I
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final init(I)V
    .registers 2

    .prologue
    .line 17
    return-void
.end method

.method public final pause()V
    .registers 1

    .prologue
    .line 22
    return-void
.end method

.method public final resume()V
    .registers 1

    .prologue
    .line 27
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 77
    return-void
.end method
