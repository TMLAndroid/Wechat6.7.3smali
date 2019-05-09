.class public final Lcom/tencent/mm/plugin/card/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/f;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 20
    const-string/jumbo v1, "MicroMsg.CardMallItemParser"

    const-string/jumbo v2, "parseCardMallItem jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_11
    return-object v0

    .line 25
    :cond_12
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/card/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/f;-><init>()V

    .line 27
    const-string/jumbo v4, "empty_tips"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/card/model/f;->imD:Ljava/lang/String;

    .line 28
    const-string/jumbo v4, "shoppingmall_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/card/model/f;->imE:Ljava/lang/String;

    .line 29
    const-string/jumbo v4, "shoppingmall_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/card/model/f;->imF:Ljava/lang/String;

    .line 30
    const-string/jumbo v4, "is_show"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_45

    move v2, v3

    :goto_41
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/card/model/f;->imG:Z
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_43} :catch_47

    move-object v0, v1

    .line 31
    goto :goto_11

    .line 30
    :cond_45
    const/4 v2, 0x1

    goto :goto_41

    .line 32
    :catch_47
    move-exception v1

    .line 33
    const-string/jumbo v2, "MicroMsg.CardMallItemParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method
