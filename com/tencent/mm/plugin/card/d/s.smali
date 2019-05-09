.class public final Lcom/tencent/mm/plugin/card/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/l;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 68
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutData jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_12
    return-object v0

    .line 73
    :cond_13
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v4, "list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 77
    if-nez v4, :cond_38

    .line 78
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutData resultJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2a} :catch_2b

    goto :goto_12

    .line 94
    :catch_2b
    move-exception v1

    .line 95
    const-string/jumbo v2, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 81
    :cond_38
    :try_start_38
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/model/l;-><init>()V

    .line 82
    const-string/jumbo v5, "local_city"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioQ:Ljava/lang/String;

    .line 83
    const-string/jumbo v5, "local_city_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/d/s;->zc(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioO:Ljava/util/LinkedList;

    .line 84
    const-string/jumbo v5, "other_city_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/d/s;->zc(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioP:Ljava/util/LinkedList;

    .line 85
    const-string/jumbo v5, "local_end"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioR:Z

    .line 86
    const-string/jumbo v5, "other_end"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioS:Z

    .line 87
    const-string/jumbo v5, "show_red_dot"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->bZl:Z

    .line 88
    const-string/jumbo v5, "show_new"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->bZm:Z

    .line 89
    const-string/jumbo v5, "tips"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioU:Ljava/lang/String;

    .line 90
    const-string/jumbo v5, "icons"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/d/s;->zd(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioT:Ljava/util/LinkedList;

    .line 91
    const-string/jumbo v5, "newest_sharecard_time_second"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioV:I

    .line 92
    const-string/jumbo v5, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v6, "localEnd:%d, otherEnd:%d, showRedDot:%d, showNew:%d, tips:%s"

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioR:Z

    if-eqz v4, :cond_e6

    move v4, v2

    :goto_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioS:Z

    if-eqz v4, :cond_e8

    move v4, v2

    :goto_be
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x2

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->bZl:Z

    if-eqz v4, :cond_ea

    move v4, v2

    :goto_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x3

    iget-boolean v8, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->bZm:Z

    if-eqz v8, :cond_ec

    :goto_d5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x4

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->ioU:Ljava/lang/String;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_e3} :catch_2b

    move-object v0, v1

    .line 93
    goto/16 :goto_12

    :cond_e6
    move v4, v3

    .line 92
    goto :goto_b2

    :cond_e8
    move v4, v3

    goto :goto_be

    :cond_ea
    move v4, v3

    goto :goto_ca

    :cond_ec
    move v2, v3

    goto :goto_d5
.end method

.method private static zc(Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 107
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutItem jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_11
    return-object v0

    .line 112
    :cond_12
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v2, "item_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3d

    .line 118
    :cond_26
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutItem itemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2f} :catch_30

    goto :goto_11

    .line 138
    :catch_30
    move-exception v1

    .line 139
    const-string/jumbo v2, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 122
    :cond_3d
    :try_start_3d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 123
    :goto_43
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_c2

    .line 124
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 125
    new-instance v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/sharecard/model/m;-><init>()V

    .line 126
    const-string/jumbo v7, "card_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->bZc:Ljava/lang/String;

    .line 127
    const-string/jumbo v7, "card_tp_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->iln:Ljava/lang/String;

    .line 128
    const-string/jumbo v7, "announcement"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ioW:Ljava/lang/String;

    .line 129
    const-string/jumbo v7, "end_time"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ioX:J

    .line 130
    const-string/jumbo v7, "update_time"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ioY:J

    .line 131
    const-string/jumbo v7, "item_type"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ioZ:I

    .line 132
    const-string/jumbo v7, "top"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    .line 133
    const-string/jumbo v5, "MicroMsg.ShareCardLayoutDataParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ljd: card_tp_id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->iln:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " top:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_bf} :catch_30

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_c2
    move-object v0, v1

    .line 137
    goto/16 :goto_11
.end method

.method private static zd(Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 147
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardIcons jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_11
    return-object v0

    .line 152
    :cond_12
    :try_start_12
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_34

    .line 154
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardIcons itemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_26} :catch_27

    goto :goto_11

    .line 163
    :catch_27
    move-exception v1

    .line 164
    const-string/jumbo v2, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 158
    :cond_34
    :try_start_34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 159
    :goto_3a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4a

    .line 160
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_47} :catch_27

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_4a
    move-object v0, v1

    .line 162
    goto :goto_11
.end method
