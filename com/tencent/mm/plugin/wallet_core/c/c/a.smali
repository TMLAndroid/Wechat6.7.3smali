.class public final Lcom/tencent/mm/plugin/wallet_core/c/c/a;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field private qrr:I

.field public qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 25
    iput p6, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrr:I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "timeStamp"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "nonceStr"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "package"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "reqKey"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "payScene"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "signType"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "paySign"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->D(Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method private ak(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .registers 8

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_b

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 88
    :cond_b
    :try_start_b
    const-string/jumbo v0, "payresult"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 89
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_54

    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 91
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 92
    const-string/jumbo v4, "transaction_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    .line 93
    const-string/jumbo v4, "sp_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 95
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    const-string/jumbo v5, "fee_type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    .line 97
    :cond_49
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_50} :catch_53

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :catch_53
    move-exception v0

    .line 103
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    return-object v0
.end method


# virtual methods
.method public final HH()I
    .registers 4

    .prologue
    .line 61
    const/16 v0, 0xa0a

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrr:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 63
    const/16 v0, 0x9d4

    .line 66
    :cond_9
    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneGetPaidOrderDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz p3, :cond_37

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->cMw()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 73
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->ak(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 76
    :cond_37
    return-void
.end method

.method public final aEC()I
    .registers 4

    .prologue
    .line 51
    const/16 v0, 0xa0a

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrr:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 53
    const/16 v0, 0x9d4

    .line 56
    :cond_9
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 4

    .prologue
    .line 41
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/getpaidorderdetail"

    .line 42
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrr:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 43
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegetpaidorderdetail"

    .line 46
    :cond_b
    return-object v0
.end method
