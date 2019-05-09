.class public final Lcom/tencent/mm/plugin/wallet_index/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static QU(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    .line 21
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    :cond_8
    :goto_8
    return v2

    .line 25
    :cond_9
    const/4 v0, 0x0

    .line 26
    const-string/jumbo v3, "&"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_13
    if-ge v3, v5, :cond_2e

    aget-object v6, v4, v3

    .line 27
    const-string/jumbo v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 28
    array-length v7, v6

    if-le v7, v1, :cond_40

    aget-object v7, v6, v2

    const-string/jumbo v8, "prepay_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 29
    aget-object v0, v6, v1

    .line 34
    :cond_2e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 38
    const-string/jumbo v3, "up_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v1

    :goto_3e
    move v2, v0

    .line 41
    goto :goto_8

    .line 26
    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_43
    move v0, v2

    goto :goto_3e
.end method
