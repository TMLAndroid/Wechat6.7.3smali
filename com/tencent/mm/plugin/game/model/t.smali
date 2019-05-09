.class public final Lcom/tencent/mm/plugin/game/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/h/a/gu;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/h/a/gu;->bOC:Lcom/tencent/mm/h/a/gu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gu$a;->bOx:Ljava/lang/String;

    .line 108
    const-string/jumbo v2, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v3, "writeMsg param=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-eqz v0, :cond_5e

    .line 112
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5f

    .line 114
    :cond_31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 115
    const-string/jumbo v0, "localIdList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 117
    new-array v4, v3, [J

    move v0, v1

    .line 118
    :goto_44
    if-ge v0, v3, :cond_4f

    .line 119
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 121
    :cond_4f
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/model/s;->f([J)Z

    .line 135
    :cond_5e
    :goto_5e
    return-void

    .line 123
    :cond_5f
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 124
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_5e

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    const-string/jumbo v2, "update GameRawMessage set isRead=1 where 1=1"

    const-string/jumbo v3, "GameRawMessage"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/game/model/s;->gk(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_84} :catch_85

    goto :goto_5e

    .line 133
    :catch_85
    move-exception v0

    .line 131
    const-string/jumbo v2, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e
.end method
