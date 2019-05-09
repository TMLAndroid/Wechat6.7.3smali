.class public final Lcom/tencent/mm/plugin/recharge/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LB(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x20

    const/16 v3, 0x8

    .line 184
    if-nez p0, :cond_a

    .line 185
    const-string/jumbo v0, ""

    .line 197
    :goto_9
    return-object v0

    .line 187
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 189
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    .line 190
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 194
    if-lt v1, v3, :cond_29

    .line 195
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 197
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 192
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 129
    .line 131
    if-eqz p1, :cond_1e

    .line 132
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v3

    .line 134
    :goto_e
    if-ge v2, v4, :cond_1f

    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 136
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/recharge/model/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1b} :catch_21

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1e
    move-object v0, v1

    :cond_1f
    move-object v1, v0

    .line 143
    :goto_20
    return-object v1

    .line 141
    :catch_21
    move-exception v0

    .line 142
    const-string/jumbo v2, "MicroMsg.MallLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .registers 7

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    const-string/jumbo v0, "need_getlatestinfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_85

    move v0, v1

    .line 149
    :goto_e
    new-instance v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;-><init>(Z)V

    .line 150
    iput-object p0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npy:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "product_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->bJd:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "product_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->jfG:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "product_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npz:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "product_min_price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npA:F

    .line 155
    const-string/jumbo v0, "product_max_price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npB:F

    .line 156
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, "is_infinite"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_87

    move v0, v1

    :goto_59
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npC:Z

    .line 158
    const-string/jumbo v0, "left_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npD:I

    .line 159
    const-string/jumbo v0, "discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npE:I

    .line 160
    const-string/jumbo v0, "is_default_choose"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_89

    move v0, v1

    :goto_77
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 161
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npG:Z

    .line 162
    const-string/jumbo v0, "product_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->dWX:I

    .line 163
    return-object v3

    :cond_85
    move v0, v2

    .line 148
    goto :goto_e

    :cond_87
    move v0, v2

    .line 157
    goto :goto_59

    :cond_89
    move v0, v2

    .line 160
    goto :goto_77
.end method

.method public static qa(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 167
    if-nez p0, :cond_4

    .line 168
    const/4 v0, 0x0

    .line 180
    :cond_3
    :goto_3
    return-object v0

    .line 170
    :cond_4
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
