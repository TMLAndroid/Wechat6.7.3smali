.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/b/d;


# instance fields
.field public fWr:Lcom/tencent/mm/plugin/appbrand/i/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    const-string/jumbo v1, "WeixinJSCore"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/i/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i/a;->destroy()V

    .line 48
    :cond_9
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
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
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    :cond_9
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    if-eqz v0, :cond_11

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/a;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/m;->pause()V

    .line 55
    :cond_11
    return-void
.end method

.method public final resume()V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->fWr:Lcom/tencent/mm/plugin/appbrand/i/a;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/a;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/m;->resume()V

    .line 62
    :cond_11
    return-void
.end method
