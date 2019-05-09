.class public final Lcom/tencent/mm/plugin/remittance/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/co;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 125
    if-nez p0, :cond_8

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :goto_7
    return-object v0

    .line 129
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_d
    const-string/jumbo v1, "channel"

    iget v2, p0, Lcom/tencent/mm/protocal/c/co;->bUR:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v1, "favor_compose_info"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swf:Lcom/tencent/mm/protocal/c/yz;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/yz;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v1, "f2f_id"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v1, "payok_checksign"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v1, "receiver_openid"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->nzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v1, "receiver_username"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v1, "scan_scene"

    iget v2, p0, Lcom/tencent/mm/protocal/c/co;->nxO:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/protocal/c/co;->scene:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string/jumbo v1, "total_amount"

    iget v2, p0, Lcom/tencent/mm/protocal/c/co;->swh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v1, "trans_id"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_61} :catch_62

    goto :goto_7

    .line 143
    :catch_62
    move-exception v1

    .line 144
    const-string/jumbo v2, "MicroMsg.BusiF2FFavorHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/protocal/c/jy;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 23
    if-nez p0, :cond_8

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :goto_7
    return-object v0

    .line 26
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_d
    const-string/jumbo v1, "favor_info_list"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/za;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/za;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/model/a;->cj(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v1, "favor_compose_result_list"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/yz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yz;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/model/a;->ck(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string/jumbo v1, "default_fav_compose_id"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jy;->sEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string/jumbo v1, "favor_resp_sign"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jy;->sEM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string/jumbo v1, "no_compose_wording"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jy;->sEN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_47} :catch_48

    goto :goto_7

    .line 33
    :catch_48
    move-exception v1

    .line 34
    const-string/jumbo v2, "MicroMsg.BusiF2FFavorHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/protocal/c/yz;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 103
    if-nez p0, :cond_8

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :goto_7
    return-object v0

    .line 107
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_d
    const-string/jumbo v1, "favor_compose_id"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yz;->sXL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "favor_info_list,"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yz;->sEJ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/za;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/za;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/model/a;->cj(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v1, "show_favor_amount,"

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/yz;->sXM:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v1, "show_pay_amount,"

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/yz;->sXN:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "total_favor_amount,"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yz;->sXO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "favor_desc"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yz;->nxN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v1, "compose_sort_flag"

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/yz;->sXP:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v1, "extend_str"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yz;->sKU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_56} :catch_57

    goto :goto_7

    .line 117
    :catch_57
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.BusiF2FFavorHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method private static a(Lcom/tencent/mm/protocal/c/za;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 57
    if-nez p0, :cond_8

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :goto_7
    return-object v0

    .line 61
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_d
    const-string/jumbo v1, "fav_type"

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/za;->sXQ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v1, "fav_sub_type"

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/za;->sXR:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v1, "fav_property"

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/za;->sXS:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v1, "favor_type_desc"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v1, "fav_id"

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v1, "fav_name"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v1, "fav_desc"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v1, "favor_use_manual"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v1, "favor_remarks"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v1, "fav_price"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sXZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v1, "real_fav_fee"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sYa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v1, "fav_scope_type"

    iget v2, p0, Lcom/tencent/mm/protocal/c/za;->sYb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v1, "business_receipt_no"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/za;->sYc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v1, "unavailable"

    iget v2, p0, Lcom/tencent/mm/protocal/c/za;->sYd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_7d} :catch_7e

    goto :goto_7

    .line 79
    :catch_7e
    move-exception v1

    .line 80
    const-string/jumbo v2, "MicroMsg.BusiF2FFavorHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method private static cj(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/za;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 40
    if-nez p0, :cond_9

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 53
    :goto_8
    return-object v0

    .line 43
    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    :try_start_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/za;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_2a

    .line 48
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 49
    goto :goto_13

    .line 50
    :catch_2a
    move-exception v0

    .line 51
    const-string/jumbo v2, "MicroMsg.BusiF2FFavorHelper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    move-object v0, v1

    .line 53
    goto :goto_8
.end method

.method private static ck(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/yz;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    if-nez p0, :cond_9

    .line 87
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 99
    :goto_8
    return-object v0

    .line 89
    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 92
    :try_start_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yz;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/yz;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_2a

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 95
    goto :goto_13

    .line 96
    :catch_2a
    move-exception v0

    .line 97
    const-string/jumbo v2, "MicroMsg.BusiF2FFavorHelper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    move-object v0, v1

    .line 99
    goto :goto_8
.end method
