.class public final Lcom/tencent/mm/plugin/wallet/bind/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_5

    .line 41
    :cond_4
    :goto_4
    return v1

    .line 24
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x30033

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    move v1, v2

    .line 26
    goto :goto_4

    .line 29
    :cond_22
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_2e

    array-length v0, v3

    if-nez v0, :cond_30

    :cond_2e
    move v1, v2

    .line 31
    goto :goto_4

    :cond_30
    move v0, v1

    .line 34
    :goto_31
    array-length v4, v3

    if-ge v0, v4, :cond_43

    .line 35
    aget-object v4, v3, v0

    .line 36
    if-eqz v4, :cond_40

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 34
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_43
    move v1, v2

    .line 41
    goto :goto_4
.end method
