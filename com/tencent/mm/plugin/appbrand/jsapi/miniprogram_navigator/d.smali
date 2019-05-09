.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xfb

.field public static final NAME:Ljava/lang/String; = "navigateToMiniProgram"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 16

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    const-string/jumbo v1, "appId"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/d;->C(ILjava/lang/String;)V

    :goto_1e
    return-void

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string/jumbo v1, "fail:target appId is the same as the caller appId"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/d;->C(ILjava/lang/String;)V

    goto :goto_1e

    :cond_34
    const-string/jumbo v2, "path"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "extraData"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_49

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_49
    const-string/jumbo v2, "envVersion"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "privateExtraData"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5e

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_5e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v10, v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    if-nez v2, :cond_6f

    const-string/jumbo v2, ""

    :cond_6f
    const/4 v9, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_f4

    :cond_77
    move v2, v9

    :goto_78
    packed-switch v2, :pswitch_data_102

    move v2, v7

    :goto_7c
    if-eq v10, v4, :cond_81

    if-eq v10, v8, :cond_81

    move v2, v7

    :cond_81
    const-string/jumbo v4, "sourcetype"

    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v4, "agentId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;-><init>()V

    const-string/jumbo v10, "scene"

    invoke-virtual {p2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->scene:I

    const-string/jumbo v10, "sceneNote"

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->bFv:Ljava/lang/String;

    const-string/jumbo v10, "preScene"

    invoke-virtual {p2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->caB:I

    const-string/jumbo v7, "preSceneNote"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->caC:Ljava/lang/String;

    iput v8, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->bIl:I

    iput-object v9, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->fPI:Ljava/lang/String;

    const-string/jumbo v7, "adInfo"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->gxg:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;

    invoke-direct {v7, p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;Lcom/tencent/mm/plugin/appbrand/d;I)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;)V

    goto/16 :goto_1e

    :sswitch_cf
    const-string/jumbo v11, "develop"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    move v2, v7

    goto :goto_78

    :sswitch_da
    const-string/jumbo v11, "trial"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    move v2, v4

    goto :goto_78

    :sswitch_e5
    const-string/jumbo v11, "release"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    move v2, v8

    goto :goto_78

    :pswitch_f0
    move v2, v4

    goto :goto_7c

    :pswitch_f2
    move v2, v8

    goto :goto_7c

    :sswitch_data_f4
    .sparse-switch
        0x6980f16 -> :sswitch_da
        0x41012807 -> :sswitch_e5
        0x5cf6fe5d -> :sswitch_cf
    .end sparse-switch

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_f2
    .end packed-switch
.end method
