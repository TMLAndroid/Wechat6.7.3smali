.class public final Lcom/tencent/mm/wallet_core/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;IILjava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 38
    .line 39
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1a

    .line 40
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 41
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    :goto_13
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 44
    sparse-switch p3, :sswitch_data_108

    .line 230
    :cond_1a
    :goto_1a
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/o;

    if-eqz v0, :cond_22

    .line 231
    check-cast p1, Lcom/tencent/mm/wallet_core/c/o;

    iput-boolean v1, p1, Lcom/tencent/mm/wallet_core/c/o;->wAH:Z

    .line 233
    :cond_22
    return v1

    .line 49
    :sswitch_23
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_102

    move-object v0, p1

    .line 50
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    .line 51
    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->qwW:I

    .line 54
    :goto_2c
    if-ne v0, v8, :cond_41

    .line 56
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_forget_notretry_password:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/h$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_3f
    move v1, v8

    .line 110
    goto :goto_1a

    .line 65
    :cond_41
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_forget_password:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_retry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$4;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/wallet_core/d/h$4;-><init>(Lcom/tencent/mm/ah/m;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/h$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/d/h$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3f

    .line 114
    :sswitch_5f
    if-eqz v0, :cond_1a

    .line 115
    invoke-virtual {v0, p0, p3, v2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v1

    goto :goto_1a

    .line 120
    :sswitch_66
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/h;->cMR()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 122
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/h;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    :goto_72
    move v1, v8

    .line 136
    goto :goto_1a

    .line 124
    :cond_74
    new-instance v0, Lcom/tencent/mm/wallet_core/d/h$6;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/wallet_core/d/h$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v2, v7, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_72

    .line 138
    :sswitch_7d
    if-eqz v0, :cond_1a

    .line 139
    invoke-virtual {v0, p0, p3, v2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z

    move-result v1

    goto :goto_1a

    .line 145
    :sswitch_84
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_8d

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    .line 147
    iget v1, v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->qwW:I

    .line 150
    :cond_8d
    if-ne v1, v8, :cond_a3

    .line 152
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_forget_notretry_password:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/wallet_core/d/h$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/d/h$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_a0
    move v1, v8

    .line 172
    goto/16 :goto_1a

    .line 161
    :cond_a3
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_retry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_a0

    .line 174
    :sswitch_bc
    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_user_info_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v1, v8

    .line 192
    goto/16 :goto_1a

    .line 195
    :sswitch_d7
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/h;->cMR()V

    .line 196
    invoke-static {p0, p3, v2}, Lcom/tencent/mm/wallet_core/d/h;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V

    move v1, v8

    .line 198
    goto/16 :goto_1a

    .line 201
    :sswitch_e0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_err_wording_payment_not_match:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/d/h$10;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/wallet_core/d/h$10;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v1, v8

    .line 212
    goto/16 :goto_1a

    .line 215
    :sswitch_f1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_err_wording_not_open_wallet:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/wallet_core/d/h$11;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/wallet_core/d/h$11;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v1, v8

    .line 225
    goto/16 :goto_1a

    :cond_102
    move v0, v1

    goto/16 :goto_2c

    :cond_105
    move-object v2, p4

    goto/16 :goto_13

    .line 44
    :sswitch_data_108
    .sparse-switch
        -0x18a05 -> :sswitch_f1
        -0x18a04 -> :sswitch_e0
        0x191 -> :sswitch_23
        0x192 -> :sswitch_5f
        0x193 -> :sswitch_5f
        0x194 -> :sswitch_7d
        0x195 -> :sswitch_84
        0x197 -> :sswitch_66
        0x198 -> :sswitch_5f
        0x19c -> :sswitch_bc
        0x19e -> :sswitch_d7
    .end sparse-switch
.end method

.method private static b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 249
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_err_wording_contact_me_payu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/d/h$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/d/h$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/d/h$3;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/wallet_core/d/h$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;I)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 271
    return-void
.end method

.method private static cMR()V
    .registers 3

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-nez v0, :cond_19

    .line 239
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;-><init>()V

    .line 243
    :goto_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 246
    return-void

    .line 241
    :cond_19
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    goto :goto_b
.end method
