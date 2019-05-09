.class public final Lcom/tencent/mm/plugin/remittance/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static t(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/yz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    if-nez p0, :cond_9

    .line 50
    :cond_8
    :goto_8
    return-object v0

    :cond_9
    move v1, v2

    .line 28
    :goto_a
    :try_start_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/tencent/mm/protocal/c/yz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yz;-><init>()V

    .line 31
    const-string/jumbo v5, "favor_compose_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/yz;->sXL:Ljava/lang/String;

    .line 32
    const-string/jumbo v5, "show_favor_amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/yz;->sXM:J

    .line 33
    const-string/jumbo v5, "show_pay_amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/yz;->sXN:J

    .line 35
    const-string/jumbo v5, "total_favor_amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/yz;->sXO:Ljava/lang/String;

    .line 36
    const-string/jumbo v5, "favor_desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/yz;->nxN:Ljava/lang/String;

    .line 37
    const-string/jumbo v5, "compose_sort_flag"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/yz;->sXP:J

    .line 38
    const-string/jumbo v5, "extend_str"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/yz;->sKU:Ljava/lang/String;

    .line 40
    const-string/jumbo v5, "favor_info_list"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/model/b;->u(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/yz;->sEJ:Ljava/util/LinkedList;

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_68} :catch_6b

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 45
    :catch_6b
    move-exception v1

    .line 46
    const-string/jumbo v3, "MicroMsg.BusiFavorInfoParser"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static u(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/za;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 78
    if-nez p0, :cond_9

    .line 93
    :cond_8
    :goto_8
    return-object v0

    :cond_9
    move v1, v2

    .line 83
    :goto_a
    :try_start_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/tencent/mm/protocal/c/za;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/za;-><init>()V

    const-string/jumbo v5, "business_receipt_no"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/za;->sYc:Ljava/lang/String;

    const-string/jumbo v5, "extend_str"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/za;->sKU:Ljava/lang/String;

    const-string/jumbo v5, "fav_desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/za;->sXW:Ljava/lang/String;

    const-string/jumbo v5, "fav_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/za;->sXU:J

    const-string/jumbo v5, "fav_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    const-string/jumbo v5, "fav_price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/za;->sXZ:Ljava/lang/String;

    const-string/jumbo v5, "fav_property"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/za;->sXS:J

    const-string/jumbo v5, "fav_scope_type"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/za;->sYb:I

    const-string/jumbo v5, "fav_sub_type"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/za;->sXR:J

    const-string/jumbo v5, "fav_type"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/za;->sXQ:J

    const-string/jumbo v5, "favor_remarks"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/za;->sXY:Ljava/lang/String;

    const-string/jumbo v5, "favor_type_desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/za;->sXT:Ljava/lang/String;

    const-string/jumbo v5, "favor_use_manual"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    const-string/jumbo v5, "real_fav_fee"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/za;->sYa:Ljava/lang/String;

    const-string/jumbo v5, "unavailable"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/protocal/c/za;->sYd:I

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_ac} :catch_b0

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    .line 88
    :catch_b0
    move-exception v1

    .line 89
    const-string/jumbo v3, "MicroMsg.BusiFavorInfoParser"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8
.end method
