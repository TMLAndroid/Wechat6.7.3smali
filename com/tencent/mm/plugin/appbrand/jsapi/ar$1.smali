.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggL:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic ggM:I

.field final synthetic ggN:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ar;Lcom/tencent/mm/plugin/appbrand/o;I)V
    .registers 4

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->ggN:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->ggL:Lcom/tencent/mm/plugin/appbrand/o;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->ggM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 54
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4b

    .line 55
    const-string/jumbo v0, ""

    .line 56
    if-eqz p3, :cond_6a

    .line 57
    const-string/jumbo v0, "key_app_authorize_state"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 62
    :goto_10
    :try_start_10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_4c

    .line 69
    :goto_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_1a
    const-string/jumbo v2, "errMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->ggN:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v2, "authSetting"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_40} :catch_53

    .line 78
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->ggL:Lcom/tencent/mm/plugin/appbrand/o;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->ggM:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 80
    :cond_4b
    return-void

    .line 64
    :catch_4c
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_15

    .line 73
    :catch_53
    move-exception v0

    .line 74
    const-string/jumbo v2, "MicroMsg.JsApiOpenSetting"

    const-string/jumbo v3, "set json error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "MicroMsg.JsApiOpenSetting"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :cond_6a
    move-object v1, v0

    goto :goto_10
.end method
