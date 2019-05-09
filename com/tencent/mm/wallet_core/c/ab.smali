.class public final Lcom/tencent/mm/wallet_core/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cMK()I
    .registers 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_power_by_payu:I

    .line 25
    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_power_by_tenpay:I

    goto :goto_8
.end method

.method public static cML()Ljava/lang/String;
    .registers 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    const-string/jumbo v0, "R"

    .line 35
    :goto_9
    return-object v0

    .line 32
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/q;->Gx()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    const-string/jumbo v0, "HK$"

    goto :goto_9

    .line 35
    :cond_14
    const-string/jumbo v0, "\u00a5"

    goto :goto_9
.end method

.method public static cMM()I
    .registers 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_payu_date_illustration_dialog:I

    .line 117
    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_date_illustration_dialog:I

    goto :goto_8
.end method

.method public static cMN()I
    .registers 1

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_date_illustraction_payu:I

    .line 125
    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_date_illustraction:I

    goto :goto_8
.end method

.method public static cMO()I
    .registers 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->cvv_payu_dialog:I

    .line 134
    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->cvv_dialog:I

    goto :goto_8
.end method

.method public static hm(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_titile_payu:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_c
    return-object v0

    :cond_d
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_titile:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method
