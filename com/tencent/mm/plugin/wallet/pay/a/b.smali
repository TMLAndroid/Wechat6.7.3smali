.class public final Lcom/tencent/mm/plugin/wallet/pay/a/b;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public mOZ:Ljava/lang/String;

.field public nyN:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->D(Ljava/util/Map;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 51
    const/16 v0, 0x643

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 37
    if-nez p1, :cond_51

    .line 38
    const-string/jumbo v0, "fee_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->mOZ:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->nyN:D

    .line 40
    const-string/jumbo v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_36

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b;->desc:Ljava/lang/String;

    .line 45
    :cond_36
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVt()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v3

    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v4, :cond_52

    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v1, "parse from json error,json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_51
    :goto_51
    return-void

    .line 45
    :cond_52
    const-string/jumbo v0, "Array"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_7d

    :cond_61
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v1, "repayment bankcard list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    const-string/jumbo v0, "user_info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_112

    const-string/jumbo v1, "last_card_bind_serialno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyZ:Ljava/lang/String;

    goto :goto_51

    :cond_7d
    const/4 v0, 0x0

    move v1, v0

    :goto_7f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6a

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/d;->bUV()Lcom/tencent/mm/plugin/wallet_core/model/d;

    move-result-object v6

    const/4 v2, 0x0

    :try_start_8a
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_90} :catch_a9

    :goto_90
    if-eqz v0, :cond_a5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->am(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v2

    if-eqz v2, :cond_b8

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    :goto_a0
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7f

    :catch_a9
    move-exception v0

    const-string/jumbo v7, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_90

    :cond_b8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUS()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_credit_card_desc:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_a0

    :cond_d8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v2

    if-eqz v2, :cond_f8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wxcredit_card_desc:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_a0

    :cond_f8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deposit_card_desc:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_a0

    :cond_112
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v1, "user_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 32
    const/16 v0, 0x7b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/webankloanordershow"

    return-object v0
.end method
