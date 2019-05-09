.class public final Lcom/tencent/mm/plugin/wallet_core/c/b/a;
.super Lcom/tencent/mm/wallet_core/e/a/a;
.source "SourceFile"


# instance fields
.field private qrq:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>(Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;->D(Ljava/util/Map;)V

    .line 50
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;->qrq:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/e/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.NetScenePayUQueryBoundBankcard"

    const-string/jumbo v1, "hy: payu query bind on gy net end. errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz p1, :cond_19

    .line 110
    :cond_18
    :goto_18
    return-void

    .line 79
    :cond_19
    :try_start_19
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 80
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_ba

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/u;->setTimeStamp(Ljava/lang/String;)V

    .line 86
    :goto_2d
    const-string/jumbo v0, "user_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;-><init>()V

    if-eqz v0, :cond_f2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_f2

    const-string/jumbo v2, "is_reg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    const-string/jumbo v2, "true_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_true_name:Ljava/lang/String;

    const-string/jumbo v2, "main_card_bind_serialno"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_main_card_bind_serialno:Ljava/lang/String;

    const-string/jumbo v2, "transfer_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_ftf_pay_url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->Qu(Ljava/lang/String;)V

    .line 87
    :goto_72
    const-string/jumbo v0, "switch_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "switch_bit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    .line 88
    const-string/jumbo v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_f5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    :goto_9b
    if-ge v0, v4, :cond_f5

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "extra_bind_flag"

    const-string/jumbo v7, "NORMAL"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->bWl()Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->am(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v5

    if-eqz v5, :cond_b7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    add-int/lit8 v0, v0, 0x1

    goto :goto_9b

    .line 83
    :cond_ba
    const-string/jumbo v0, "MicroMsg.NetScenePayUQueryBoundBankcard"

    const-string/jumbo v1, "no time_stamp in bindquerynew."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_c3} :catch_c5

    goto/16 :goto_2d

    .line 101
    :catch_c5
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.NetScenePayUQueryBoundBankcard"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_d2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;->qrq:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-nez v0, :cond_18

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;->dmL:Lcom/tencent/mm/ah/f;

    const/16 v1, 0x3e8

    const v2, -0x18a05

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;->wAD:Z

    goto/16 :goto_18

    .line 86
    :cond_f2
    const/4 v1, 0x0

    goto/16 :goto_72

    .line 93
    :cond_f5
    :try_start_f5
    const-string/jumbo v0, "balance_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_163

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_163

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    const-string/jumbo v3, "avail_balance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    const-string/jumbo v3, "fetch_balance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    const-string/jumbo v3, "balance_bank_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v3, "balance_bind_serial"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    const-string/jumbo v3, "balance_forbid_word"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_harcode_balance_desc:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qto:I

    or-int/2addr v0, v3

    iput v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 99
    :goto_152
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Lcom/tencent/mm/plugin/wallet_core/model/af;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/k;Lcom/tencent/mm/plugin/wallet_core/model/b;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;IILjava/util/List;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_161} :catch_c5

    goto/16 :goto_d2

    .line 93
    :cond_163
    const/4 v4, 0x0

    goto :goto_152
.end method

.method public final bUM()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
