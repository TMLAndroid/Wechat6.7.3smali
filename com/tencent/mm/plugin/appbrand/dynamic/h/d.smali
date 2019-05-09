.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fWZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->fWZ:Ljava/util/Set;

    .line 29
    const-string/jumbo v0, "drawCanvas"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->fWZ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 52
    :try_start_0
    const-string/jumbo v0, "__session_id"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v0, "__invoke_jsapi_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_22

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->bOY:Landroid/os/Bundle;

    const-string/jumbo v1, "__invoke_jsapi_data_size"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_22} :catch_23

    .line 61
    :cond_22
    :goto_22
    return-void

    .line 58
    :catch_23
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.JsApiCostTimeStrategy"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public static n(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    const-string/jumbo v0, "__session_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rZ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->fWZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
