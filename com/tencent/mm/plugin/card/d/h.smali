.class public final Lcom/tencent/mm/plugin/card/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/LinkedList;ZI)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/e;",
            ">;ZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/16 v4, 0x1a

    .line 116
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 117
    const-string/jumbo v0, "MicroMsg.CardListItemParser"

    const-string/jumbo v1, "parseCardListItemToJson list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, ""

    .line 162
    :goto_17
    return-object v0

    .line 121
    :cond_18
    const-string/jumbo v0, "MicroMsg.CardListItemParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseCardListItemToJson is_succ:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 125
    if-ne p2, v6, :cond_49

    .line 126
    :try_start_40
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 127
    const-string/jumbo v0, "card_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 130
    :cond_49
    invoke-virtual {v2}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/e;

    .line 132
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 133
    if-ne p2, v4, :cond_b7

    const-string/jumbo v1, "cardId"

    :goto_64
    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/e;->iln:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 136
    if-ne p2, v4, :cond_bb

    const-string/jumbo v1, "cardExt"

    :goto_71
    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/e;->bZd:Ljava/lang/String;

    if-nez v1, :cond_bf

    const-string/jumbo v1, ""

    :goto_7b
    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 139
    if-ne p2, v4, :cond_c2

    const-string/jumbo v1, "isSuccess"

    :goto_83
    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 140
    if-eqz p1, :cond_cc

    .line 141
    if-ne p2, v4, :cond_c6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8f
    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 146
    :goto_92
    const-string/jumbo v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    if-nez v1, :cond_dd

    const-string/jumbo v0, ""

    :goto_9f
    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 149
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_a5} :catch_a6

    goto :goto_50

    .line 159
    :catch_a6
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v0, ""

    goto/16 :goto_17

    .line 133
    :cond_b7
    :try_start_b7
    const-string/jumbo v1, "card_id"

    goto :goto_64

    .line 136
    :cond_bb
    const-string/jumbo v1, "card_ext"

    goto :goto_71

    .line 137
    :cond_bf
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/e;->bZd:Ljava/lang/String;

    goto :goto_7b

    .line 139
    :cond_c2
    const-string/jumbo v1, "is_succ"

    goto :goto_83

    .line 141
    :cond_c6
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8f

    .line 143
    :cond_cc
    if-ne p2, v4, :cond_d7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d3
    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_92

    :cond_d7
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d3

    .line 147
    :cond_dd
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    goto :goto_9f

    .line 152
    :cond_e0
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 154
    if-ne p2, v6, :cond_e8

    .line 155
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 158
    :cond_e8
    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_eb} :catch_a6

    move-result-object v0

    goto/16 :goto_17
.end method

.method public static bn(Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/lw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v8, 0x1a

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 47
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardListItemArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_13
    return-object v0

    .line 52
    :cond_14
    const/16 v1, 0x8

    if-eq p1, v1, :cond_1a

    if-nez p1, :cond_46

    .line 54
    :cond_1a
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v5, v1

    .line 62
    :goto_27
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_56

    .line 63
    :cond_2f
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardListItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_38} :catch_39

    goto :goto_13

    .line 80
    :catch_39
    move-exception v1

    .line 81
    const-string/jumbo v2, "MicroMsg.CardListItemParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 56
    :cond_46
    if-ne p1, v8, :cond_4f

    .line 57
    :try_start_48
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_27

    .line 59
    :cond_4f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_27

    .line 67
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 68
    :goto_5c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_90

    .line 69
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/c/lw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lw;-><init>()V

    .line 71
    if-ne p1, v8, :cond_88

    const-string/jumbo v2, "cardId"

    .line 72
    :goto_70
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lw;->iln:Ljava/lang/String;

    .line 74
    if-ne p1, v8, :cond_8c

    const-string/jumbo v2, "cardExt"

    .line 75
    :goto_7b
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lw;->bZd:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5c

    .line 71
    :cond_88
    const-string/jumbo v2, "card_id"

    goto :goto_70

    .line 74
    :cond_8c
    const-string/jumbo v2, "card_ext"
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_8f} :catch_39

    goto :goto_7b

    :cond_90
    move-object v0, v1

    .line 79
    goto :goto_13
.end method

.method public static bo(Ljava/lang/String;I)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x1a

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 194
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardListItemArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_14
    return-object v0

    .line 199
    :cond_15
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v3, "card_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_43

    .line 203
    :cond_29
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v3, "parseCardListItemArray cardItemListJson is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_32} :catch_33

    goto :goto_14

    .line 244
    :catch_33
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const-string/jumbo v0, ""

    goto :goto_14

    .line 207
    :cond_43
    :try_start_43
    new-instance v4, Lorg/json/JSONStringer;

    invoke-direct {v4}, Lorg/json/JSONStringer;-><init>()V

    .line 208
    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move v1, v2

    .line 209
    :goto_4c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_110

    .line 210
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 211
    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 212
    if-ne p1, v8, :cond_e3

    const-string/jumbo v0, "cardId"

    :goto_5e
    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 213
    const-string/jumbo v0, "card_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 215
    if-ne p1, v8, :cond_e8

    const-string/jumbo v0, "cardExt"

    :goto_70
    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 216
    const-string/jumbo v0, "card_ext"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 218
    if-ne p1, v8, :cond_ec

    const-string/jumbo v0, "isSuccess"

    :goto_82
    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 219
    if-ne p1, v8, :cond_f5

    .line 220
    const-string/jumbo v0, "is_succ"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_f0

    .line 221
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    .line 229
    :goto_94
    const-string/jumbo v0, "code"

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 230
    const-string/jumbo v0, "encrypt_code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_101

    .line 231
    const-string/jumbo v0, "encrypt_code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 236
    :goto_b1
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 239
    const-string/jumbo v6, "MicroMsg.CardListItemParser"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseJsonToArray item"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "  is_succ:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-ne p1, v8, :cond_10c

    const-string/jumbo v0, "isSuccess"

    .line 240
    :goto_cf
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4c

    .line 212
    :cond_e3
    const-string/jumbo v0, "card_id"

    goto/16 :goto_5e

    .line 215
    :cond_e8
    const-string/jumbo v0, "card_ext"

    goto :goto_70

    .line 218
    :cond_ec
    const-string/jumbo v0, "is_succ"

    goto :goto_82

    .line 223
    :cond_f0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    goto :goto_94

    .line 226
    :cond_f5
    const-string/jumbo v0, "is_succ"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    goto :goto_94

    .line 233
    :cond_101
    const-string/jumbo v0, "code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_b1

    .line 239
    :cond_10c
    const-string/jumbo v0, "is_succ"

    goto :goto_cf

    .line 242
    :cond_110
    invoke-virtual {v4}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 243
    invoke-virtual {v4}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_116
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_116} :catch_33

    move-result-object v0

    goto/16 :goto_14
.end method
