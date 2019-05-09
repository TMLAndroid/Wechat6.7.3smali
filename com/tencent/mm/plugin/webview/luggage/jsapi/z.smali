.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/z;
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
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 14

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 39
    const-string/jumbo v1, "MicroMsg.JsApiLaunchMiniProgram"

    const-string/jumbo v2, "invoke"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->tJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 41
    if-nez v6, :cond_22

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiLaunchMiniProgram"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "fail_null_data"

    invoke-virtual {p3, v0, v9}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    :goto_21
    return-void

    .line 46
    :cond_22
    const-string/jumbo v1, "targetAppId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string/jumbo v1, "currentUrl"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string/jumbo v1, "preVerifyAppId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 50
    const-string/jumbo v1, "referrerAppId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    :cond_44
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 53
    const-string/jumbo v0, "invalid_targetAppId"

    invoke-virtual {p3, v0, v9}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_21

    .line 54
    :cond_51
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 55
    const-string/jumbo v0, "invalid_referrerAppId"

    invoke-virtual {p3, v0, v9}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_21

    .line 57
    :cond_5e
    const-string/jumbo v1, "envVersion"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_a4

    :cond_71
    :goto_71
    packed-switch v1, :pswitch_data_ae

    move v5, v0

    .line 66
    :goto_75
    :pswitch_75
    const-string/jumbo v0, "path"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-virtual {p3, v9, v9}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_21

    .line 60
    :sswitch_8c
    const-string/jumbo v8, "develop"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    move v1, v0

    goto :goto_71

    :sswitch_97
    const-string/jumbo v8, "trial"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    move v1, v5

    goto :goto_71

    .line 62
    :pswitch_a2
    const/4 v5, 0x2

    goto :goto_75

    .line 60
    :sswitch_data_a4
    .sparse-switch
        0x6980f16 -> :sswitch_97
        0x5cf6fe5d -> :sswitch_8c
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_75
        :pswitch_a2
    .end packed-switch
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2
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
    .line 35
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string/jumbo v0, "launchMiniProgram"

    return-object v0
.end method
