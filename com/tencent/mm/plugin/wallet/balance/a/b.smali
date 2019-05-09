.class public final Lcom/tencent/mm/plugin/wallet/balance/a/b;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;
.implements Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;


# instance fields
.field public bHz:I

.field public bOT:Ljava/lang/String;

.field public cdl:Ljava/lang/String;

.field public cdm:Ljava/lang/String;

.field public cdn:Ljava/lang/String;

.field public cdo:Ljava/lang/String;

.field public cdp:Ljava/lang/String;

.field public nyC:D

.field public nyN:D

.field public qfk:Z

.field public qfl:Ljava/lang/String;

.field public qfm:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field public qfn:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field public qfo:D

.field private qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bOT:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfk:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfl:Ljava/lang/String;

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyC:D

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyN:D

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bHz:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfo:D

    .line 49
    const-string/jumbo v1, "total_fee"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "operation"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/b;->D(Ljava/util/Map;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 108
    const/16 v0, 0x5df

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 63
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_29

    .line 104
    :goto_28
    return-void

    .line 68
    :cond_29
    const-string/jumbo v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bOT:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "should_alert"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfk:Z

    .line 70
    const-string/jumbo v0, "alert_msg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfl:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyC:D

    .line 72
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p3, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyN:D

    .line 73
    const-string/jumbo v0, "first_fetch_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_127

    .line 75
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "getBalanceFetchInfo(), first_fetch_info is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfm:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 81
    :goto_77
    const-string/jumbo v0, "need_charge_fee_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_132

    .line 83
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "getBalanceFetchInfo(), need_charge_fee_info is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfn:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 89
    :goto_8f
    const-string/jumbo v0, "operation"

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bHz:I

    .line 90
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "charge_fee:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyC:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total_fee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyN:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " operation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bHz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 93
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "get real_name_info %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdl:Ljava/lang/String;

    .line 96
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdm:Ljava/lang/String;

    .line 97
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdn:Ljava/lang/String;

    .line 98
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdo:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdp:Ljava/lang/String;

    .line 102
    :cond_119
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->ar(Lorg/json/JSONObject;)V

    goto/16 :goto_28

    .line 78
    :cond_127
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v1, "getBalanceFetchInfo(), first_fetch_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_77

    .line 86
    :cond_132
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v1, "getBalanceFetchInfo(), need_charge_fee_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8f
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0x4b

    return v0
.end method

.method public final bTh()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/genprefetch"

    return-object v0
.end method
