.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;->gGT:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    if-nez p2, :cond_5

    .line 156
    :cond_4
    :goto_4
    return-void

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    const-string/jumbo v1, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v4, "actiong:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 105
    const-string/jumbo v1, "wifi_state"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 106
    const-string/jumbo v4, "MicroMsg.JsApiStartWifi"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wifiState"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    packed-switch v1, :pswitch_data_d8

    .line 110
    :cond_45
    :goto_45
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo v0, "networkInfo"

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    check-cast v0, Landroid/net/NetworkInfo;

    .line 129
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 130
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_91

    move v1, v2

    .line 131
    :goto_62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_93

    move v0, v2

    .line 133
    :goto_69
    if-eqz v1, :cond_d0

    if-eqz v0, :cond_d0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->alo()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v4, "[mWiFiEventReceiver]currentWifi:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-nez v0, :cond_95

    .line 138
    const-string/jumbo v0, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v1, "[CONNECTIVITY_ACTION]currentWIfi is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 109
    :pswitch_8b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    goto :goto_45

    :cond_91
    move v1, v3

    .line 130
    goto :goto_62

    :cond_93
    move v0, v3

    .line 131
    goto :goto_69

    .line 143
    :cond_95
    :try_start_95
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;-><init>()V

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string/jumbo v4, "wifi"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->rB()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_b7} :catch_b9

    goto/16 :goto_4

    .line 147
    :catch_b9
    move-exception v0

    .line 148
    const-string/jumbo v1, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v2, "IConnectWiFiCallback is error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 152
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    goto/16 :goto_4

    .line 107
    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_8b
    .end packed-switch
.end method
