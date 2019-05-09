.class public final Lcom/tencent/mm/plugin/wallet_core/c/z;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/z;->D(Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "pay_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/z;->D(Ljava/util/Map;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v1, 0x0

    .line 63
    if-eqz p3, :cond_248

    .line 65
    :try_start_5
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/z;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 68
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 69
    const-string/jumbo v0, "buy_uin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOL:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "buy_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOM:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "sale_uin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mON:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "sale_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "trans_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "goods_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "pay_num"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    .line 76
    const-string/jumbo v0, "trade_state"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOS:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "trade_state_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOT:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "buy_bank_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOX:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "discount"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mPe:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "modify_timestamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOV:I

    .line 83
    const-string/jumbo v0, "fee_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "appusername"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mPa:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "app_telephone"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOD:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "original_total_fee"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    .line 91
    const-string/jumbo v0, "fee_type"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    .line 94
    const-string/jumbo v2, "subscribe_biz_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_105

    .line 96
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxc:I

    iput v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    .line 98
    const-string/jumbo v0, "nickname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    .line 100
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxf:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "logo_round_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "subscribe_biz_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "recommend_level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qwE:I

    .line 105
    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_105

    .line 106
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_105
    move v2, v0

    .line 111
    const-string/jumbo v0, "activity_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v1

    .line 113
    :goto_112
    if-ge v0, v5, :cond_1ce

    .line 114
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 115
    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    .line 116
    sget v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxd:I

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    .line 117
    const-string/jumbo v8, "icon"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    .line 118
    const-string/jumbo v8, "wording"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    .line 119
    const-string/jumbo v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    .line 120
    const-string/jumbo v8, "btn_text"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwp:Ljava/lang/String;

    .line 121
    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    .line 122
    const-string/jumbo v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    .line 123
    const-string/jumbo v8, "activity_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    .line 124
    const-string/jumbo v8, "activity_type"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    .line 125
    const-string/jumbo v8, "award_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    .line 126
    const-string/jumbo v8, "send_record_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    .line 127
    const-string/jumbo v8, "user_record_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    .line 128
    const-string/jumbo v8, "activity_tinyapp_username"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    .line 129
    const-string/jumbo v8, "activity_tinyapp_path"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    .line 130
    const-string/jumbo v8, "activity_mch_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    .line 131
    const-string/jumbo v8, "activity_tinyapp_version"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxG:I

    .line 132
    const-string/jumbo v8, "get_award_params"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxH:Ljava/lang/String;

    .line 133
    const-string/jumbo v8, "query_award_status_params"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxI:Ljava/lang/String;

    .line 134
    const-string/jumbo v8, "exposure_info"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 135
    invoke-static {v7, v6}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;Lorg/json/JSONObject;)V

    .line 136
    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_112

    .line 139
    :cond_1ce
    const-string/jumbo v0, "discount_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 140
    if-eqz v4, :cond_20e

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_20e

    .line 141
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    move v0, v1

    .line 143
    :goto_1e9
    if-ge v0, v5, :cond_20e

    .line 144
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 145
    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 146
    const-string/jumbo v8, "payment_amount"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->qxz:D

    .line 147
    const-string/jumbo v8, "favor_desc"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->nxN:Ljava/lang/String;

    .line 148
    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e9

    .line 152
    :cond_20e
    const-string/jumbo v0, "rateinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxi:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "discount_rateinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxj:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "original_feeinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxk:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/z;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/z;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/z;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    const-string/jumbo v3, "trade_state_name"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/z;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwE:I
    :try_end_248
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_248} :catch_249
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_248} :catch_256

    .line 169
    :cond_248
    :goto_248
    return-void

    .line 163
    :catch_249
    move-exception v0

    .line 164
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfo"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_248

    .line 165
    :catch_256
    move-exception v0

    .line 166
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfo"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_248
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x3

    return v0
.end method
