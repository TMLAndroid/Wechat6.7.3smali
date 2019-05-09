.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x209

.field public static final NAME:Ljava/lang/String; = "updateVoIPChatMuteConfig"


# instance fields
.field gyU:Z

.field gyV:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->gyU:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->gyV:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;Lcom/tencent/mm/plugin/appbrand/o;I)V
    .registers 5

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->gyU:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->gyV:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 26
    :try_start_1
    const-string/jumbo v0, "muteConfig"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "muteMicrophone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 28
    const-string/jumbo v2, "muteEarphone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 29
    const-string/jumbo v2, "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"

    const-string/jumbo v3, "hy: muteMicroPhone:%b, muteEarPhone:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;Lcom/tencent/mm/plugin/appbrand/o;I)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;Lcom/tencent/mm/plugin/appbrand/o;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->b(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_44} :catch_45

    .line 61
    :goto_44
    return-void

    .line 58
    :catch_45
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44
.end method
