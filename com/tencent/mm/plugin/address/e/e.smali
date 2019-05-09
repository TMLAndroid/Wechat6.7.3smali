.class public final Lcom/tencent/mm/plugin/address/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/o/a/b;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    if-nez p0, :cond_c

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_b
    return-object v0

    .line 47
    :cond_c
    :try_start_c
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 49
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v0, "taxNumber"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string/jumbo v0, "companyAddress"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string/jumbo v0, "telephone"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v0, "bankName"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v0, "bankAccount"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_58} :catch_a2

    .line 86
    :goto_58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 56
    :cond_5d
    :try_start_5d
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    if-eqz v0, :cond_b7

    .line 58
    const-string/jumbo v0, "taxNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :goto_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    if-eqz v0, :cond_c1

    .line 63
    const-string/jumbo v0, "companyAddress"

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :goto_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    if-eqz v0, :cond_cb

    .line 68
    const-string/jumbo v0, "telephone"

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    if-eqz v0, :cond_d5

    .line 73
    const-string/jumbo v0, "bankName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :goto_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    if-eqz v0, :cond_df

    .line 78
    const-string/jumbo v0, "bankAccount"

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_a1} :catch_a2

    goto :goto_58

    .line 83
    :catch_a2
    move-exception v0

    .line 84
    const-string/jumbo v2, "MicroMsg.InvoiceUtil"

    const-string/jumbo v3, "put json value error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58

    .line 60
    :cond_b7
    :try_start_b7
    const-string/jumbo v0, "taxNumber"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_71

    .line 65
    :cond_c1
    const-string/jumbo v0, "companyAddress"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7d

    .line 70
    :cond_cb
    const-string/jumbo v0, "telephone"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_89

    .line 75
    :cond_d5
    const-string/jumbo v0, "bankName"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_95

    .line 80
    :cond_df
    const-string/jumbo v0, "bankAccount"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_e8} :catch_a2

    goto/16 :goto_58
.end method
