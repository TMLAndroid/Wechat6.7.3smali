.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAN:Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 63
    :cond_c
    const-string/jumbo v0, ""

    .line 65
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public static j([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_6

    array-length v1, p0

    if-gtz v1, :cond_9

    .line 82
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    :goto_8
    return-object v0

    .line 84
    :cond_9
    array-length v1, p0

    new-array v2, v1, [Ljava/lang/Object;

    .line 86
    array-length v6, p0

    move v3, v0

    move v4, v0

    :goto_f
    if-ge v3, v6, :cond_48

    aget-object v1, p0, v3

    .line 87
    if-nez v1, :cond_25

    .line 88
    const-string/jumbo v1, ""

    .line 94
    :cond_18
    :goto_18
    add-int/lit8 v5, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 86
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v5

    goto :goto_f

    .line 89
    :cond_25
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v0, v1

    .line 90
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 91
    :cond_41
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/m;->wb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_48
    move-object v0, v2

    .line 97
    goto :goto_8
.end method

.method private static wb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    const-string/jumbo v0, ""

    .line 75
    :goto_9
    return-object v0

    .line 73
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_9

    .line 75
    :catch_13
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_9
.end method
