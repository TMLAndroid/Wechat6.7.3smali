.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 52
    const-string/jumbo v2, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v3, "hy: translating string array: %s"

    new-array v4, v7, [Ljava/lang/Object;

    if-nez p0, :cond_1e

    const/4 v0, 0x0

    :goto_d
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_23

    .line 55
    :cond_1a
    const-string/jumbo v0, "0x00"

    .line 68
    :goto_1d
    return-object v0

    .line 52
    :cond_1e
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_23
    move v0, v1

    move v2, v1

    .line 57
    :goto_25
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_45

    .line 58
    :try_start_2b
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/a;->tU(Ljava/lang/String;)I
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_32} :catch_38

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 57
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 62
    :catch_38
    move-exception v3

    .line 63
    const-string/jumbo v4, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v5, "hy: json error in translate"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 66
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string/jumbo v2, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v3, "hy: translated bitsetStr: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public static lj(I)Lorg/json/JSONArray;
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 27
    if-gtz p0, :cond_9

    .line 28
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    :goto_8
    return-object v0

    .line 30
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_19

    .line 32
    const-string/jumbo v0, "fingerPrint"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_19
    and-int/lit8 v0, p0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_25

    .line 35
    const-string/jumbo v0, "facial"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    and-int/lit8 v0, p0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_30

    .line 38
    const-string/jumbo v0, "speech"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_30
    const-string/jumbo v0, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v2, "hy: final string is: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_8
.end method

.method public static tU(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 72
    const-string/jumbo v0, "fingerPrint"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    const/4 v0, 0x1

    .line 80
    :goto_a
    return v0

    .line 74
    :cond_b
    const-string/jumbo v0, "facial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    const/16 v0, 0x8

    goto :goto_a

    .line 76
    :cond_17
    const-string/jumbo v0, "speech"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 77
    const/4 v0, 0x2

    goto :goto_a

    .line 79
    :cond_22
    const-string/jumbo v0, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v1, "hy: invalid item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_a
.end method
