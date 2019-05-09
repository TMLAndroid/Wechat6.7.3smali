.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 88
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V

    .line 89
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;I)Z
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 93
    const-string/jumbo v0, "defaultWishingWord"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    const-string/jumbo v0, "scope"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_48

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "public"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 99
    if-eqz v1, :cond_2b

    .line 102
    :cond_2b
    if-eqz v2, :cond_52

    move v0, v6

    .line 105
    :goto_2e
    if-eqz v2, :cond_33

    if-eqz v1, :cond_33

    .line 106
    const/4 v0, 0x2

    :cond_33
    move v3, v0

    .line 112
    :goto_34
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    move-object v1, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    return v6

    .line 109
    :cond_48
    const-string/jumbo v0, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v1, "launch scope is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_52
    move v0, v3

    goto :goto_2e
.end method

.method protected final n(Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 118
    const-string/jumbo v0, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v1, "PrepareLuckyMoneyRequest.onResult "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-eqz p1, :cond_16

    const-string/jumbo v0, "sendId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 120
    :cond_16
    const-string/jumbo v0, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v1, "onResult data = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v0, -0x1

    const-string/jumbo v1, "fail:system error {{result data error or sendId is null}}"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;->onError(ILjava/lang/String;)V

    .line 143
    :goto_2a
    return-void

    .line 125
    :cond_2b
    const-string/jumbo v0, "sendId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "result_share_msg"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    const-string/jumbo v2, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v3, "PrepareLuckyMoneyRequest.onResult sendId = %s,share = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v1, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v2, "GetLuckMoneyRequest.onResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string/jumbo v2, "errCode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v2, "redPacketId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;->r(Ljava/util/Map;)V

    goto :goto_2a
.end method

.method protected final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v1, "onError errCode: %d,errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string/jumbo v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    return-void
.end method
