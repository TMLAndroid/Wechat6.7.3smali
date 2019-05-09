.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static CG()Ljava/lang/String;
    .registers 4

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string/jumbo v1, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 22
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    const-string/jumbo p2, "{}"

    .line 26
    :cond_9
    const-string/jumbo v1, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v3, 0x2

    if-nez p3, :cond_31

    const-string/jumbo v0, "undefined"

    :goto_1b
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->CG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bc$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc$1;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    return-void

    .line 26
    :cond_31
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method
