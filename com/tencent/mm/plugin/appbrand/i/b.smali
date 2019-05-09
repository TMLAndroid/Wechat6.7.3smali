.class abstract Lcom/tencent/mm/plugin/appbrand/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/d;
.implements Lcom/tencent/mm/plugin/appbrand/i/h;
.implements Lcom/tencent/mm/plugin/appbrand/i/j;
.implements Lcom/tencent/mm/plugin/appbrand/i/m;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
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
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-object p0

    :cond_7
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/i/d;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 24
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/i/b;

    if-eqz v0, :cond_19

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/i/b;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v3, Lcom/tencent/mm/d/a/b$8;

    invoke-direct {v3, v0, p2, v1}, Lcom/tencent/mm/d/a/b$8;-><init>(Lcom/tencent/mm/d/a/b;Ljava/lang/String;Lcom/tencent/mm/d/a/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 32
    :goto_18
    return-void

    .line 29
    :cond_19
    const-string/jumbo v1, "MicroMsg.AppBrandJ2V8Context"

    const-string/jumbo v2, "shareObject with unsupported implementation %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2c

    const/4 v0, 0x0

    .line 30
    :goto_26
    aput-object v0, v3, v4

    .line 29
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 30
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 53
    if-nez p1, :cond_6

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/i/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 65
    :goto_5
    return-void

    .line 57
    :cond_6
    if-nez p3, :cond_15

    const/4 v0, 0x0

    .line 64
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/tencent/mm/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V

    goto :goto_5

    .line 57
    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/b$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/appbrand/i/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/i/b;Landroid/webkit/ValueCallback;)V

    goto :goto_9
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 69
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/i/b;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 70
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v0

    const-class v1, Landroid/webkit/JavascriptInterface;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/d/a/b;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v3, Lcom/tencent/mm/d/a/b$6;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/tencent/mm/d/a/b$6;-><init>(Lcom/tencent/mm/d/a/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 37
    :cond_16
    return-void
.end method

.method protected abstract alz()Lcom/tencent/mm/d/a/b;
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/a/b;->destroy()V

    .line 75
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 41
    if-nez p2, :cond_b

    const/4 v0, 0x0

    .line 48
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V

    .line 49
    return-void

    .line 41
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/b$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/i/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i/b;Landroid/webkit/ValueCallback;)V

    goto :goto_3
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byZ:Lcom/tencent/mm/d/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/d/a/a;->eu(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNativeBufferId()I
    .registers 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byZ:Lcom/tencent/mm/d/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/d/a/a;->tD()I

    move-result v0

    return v0
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/a/b;->pause()V

    .line 106
    return-void
.end method

.method public resume()V
    .registers 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/a/b;->resume()V

    .line 111
    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->alz()Lcom/tencent/mm/d/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byZ:Lcom/tencent/mm/d/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/d/a/a;->a(ILjava/nio/ByteBuffer;)V

    .line 91
    return-void
.end method
