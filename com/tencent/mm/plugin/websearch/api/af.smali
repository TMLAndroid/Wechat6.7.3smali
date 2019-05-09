.class public final Lcom/tencent/mm/plugin/websearch/api/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qUu:Lcom/tencent/mm/protocal/c/bnw;


# direct methods
.method public static bZA()Lcom/tencent/mm/protocal/c/bnw;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/af;->qUu:Lcom/tencent/mm/protocal/c/bnw;

    if-nez v0, :cond_35

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/af;->bZB()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bnw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnw;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/websearch/api/af;->qUu:Lcom/tencent/mm/protocal/c/bnw;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fts_history_search_sp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 35
    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 39
    :try_start_30
    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/af;->qUu:Lcom/tencent/mm/protocal/c/bnw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bnw;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_38

    .line 44
    :cond_35
    :goto_35
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/af;->qUu:Lcom/tencent/mm/protocal/c/bnw;

    return-object v0

    :catch_38
    move-exception v0

    goto :goto_35
.end method

.method public static bZB()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_pb_history_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bZC()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/af;->bZA()Lcom/tencent/mm/protocal/c/bnw;

    move-result-object v2

    .line 96
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bnw;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 99
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_10
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 102
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 103
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    .line 104
    :goto_20
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bnw;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    if-ge v1, v3, :cond_46

    .line 105
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bnw;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnv;

    .line 106
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string/jumbo v9, "word"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnv;->tGE:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    .line 110
    :cond_46
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v0, "count"

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_6d} :catch_72

    .line 118
    :goto_6d
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_72
    move-exception v0

    goto :goto_6d
.end method
