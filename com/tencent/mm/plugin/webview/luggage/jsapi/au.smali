.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/au;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 45
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiShowSmileyPanel"

    const-string/jumbo v2, "invokeInOwn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v2, :cond_33

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_55

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->cgU()I

    move-result v0

    move v1, v0

    .line 33
    :cond_33
    :goto_33
    if-lez v1, :cond_6c

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v3, "height"

    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, v2}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :goto_54
    return-void

    .line 32
    :cond_55
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$10;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e$10;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_33

    .line 38
    :cond_6c
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_54
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "showSmileyPanel"

    return-object v0
.end method
