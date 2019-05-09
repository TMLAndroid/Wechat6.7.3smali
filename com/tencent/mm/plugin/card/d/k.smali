.class public final Lcom/tencent/mm/plugin/card/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bp(Ljava/lang/String;I)Ljava/util/LinkedList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/mh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 30
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardTpInfoItemArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_11
    return-object v0

    .line 35
    :cond_12
    :try_start_12
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_34

    .line 39
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardTpInfoItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_26} :catch_27

    goto :goto_11

    .line 54
    :catch_27
    move-exception v1

    .line 55
    const-string/jumbo v2, "MicroMsg.CardListItemParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 43
    :cond_34
    :try_start_34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v3, v4

    .line 44
    :goto_3a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_73

    .line 45
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 46
    new-instance v7, Lcom/tencent/mm/protocal/c/mh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mh;-><init>()V

    .line 47
    const/16 v2, 0x1a

    if-ne p1, v2, :cond_6f

    const-string/jumbo v2, "cardId"

    :goto_50
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/mh;->iln:Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "code"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/mh;->code:Ljava/lang/String;

    .line 49
    const-string/jumbo v2, "openCardParams"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/mh;->sJd:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3a

    .line 47
    :cond_6f
    const-string/jumbo v2, "card_id"
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_72} :catch_27

    goto :goto_50

    :cond_73
    move-object v0, v1

    .line 53
    goto :goto_11
.end method
