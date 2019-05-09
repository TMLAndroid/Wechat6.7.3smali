.class public final Lcom/tencent/mm/plugin/appbrand/v/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    const-string/jumbo p2, "{}"

    .line 23
    :cond_c
    const-string/jumbo v0, "MicroMsg.JsScriptEvaluatorWC"

    const-string/jumbo v1, "hy: dispatch, event: %s, data size: %s, srcId: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-string/jumbo v0, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\'%s\', %s)"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/v/j$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/v/j$1;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    return-void
.end method
