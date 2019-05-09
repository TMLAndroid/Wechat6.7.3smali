.class public Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;
.super Lcom/tencent/mm/plugin/wallet_core/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>()V

    return-void
.end method

.method private f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 264
    const-string/jumbo v0, "key_pay_scene"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 265
    const/16 v1, 0xb

    if-eq v0, v1, :cond_10

    const/16 v1, 0x15

    if-ne v0, v1, :cond_16

    .line 266
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 272
    :goto_15
    return-void

    .line 267
    :cond_16
    const/16 v1, 0x1f

    if-eq v0, v1, :cond_22

    const/16 v1, 0x20

    if-eq v0, v1, :cond_22

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2c

    .line 268
    :cond_22
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResultUI"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    .line 270
    :cond_2c
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_15
.end method

.method private i(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 225
    const-string/jumbo v0, "key_should_redirect"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_55

    .line 227
    const-string/jumbo v0, "key_gateway_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    const-string/jumbo v0, "key_gateway_reference"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "key_should_force_adjust"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 230
    const-string/jumbo v2, "key_force_adjust_code"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "shouldForceViewPort"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "view_port_code"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v2, 0x5b37

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 235
    :goto_54
    return-void

    .line 233
    :cond_55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_54
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;I)I
    .registers 4

    .prologue
    .line 385
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_finish_confirm_payu:I

    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 62
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 63
    const-string/jumbo v1, "key_pay_scene"

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_5c

    .line 78
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_64

    .line 82
    :goto_43
    return-object p0

    .line 70
    :pswitch_44
    const-string/jumbo v0, "key_pay_flag"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_43

    .line 81
    :pswitch_57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_43

    .line 66
    nop

    :pswitch_data_5c
    .packed-switch -0x3ec
        :pswitch_44
        :pswitch_44
    .end packed-switch

    .line 79
    :pswitch_data_64
    .packed-switch 0x3
        :pswitch_57
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 312
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    if-eqz v0, :cond_a

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 375
    :goto_9
    return-object v0

    .line 344
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;

    if-eqz v0, :cond_14

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 375
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    const-string/jumbo v2, "key_err_code"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sparse-switch v2, :sswitch_data_a0

    move v0, v1

    :goto_d
    if-eqz v0, :cond_36

    .line 94
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    const-string/jumbo v1, "deal with the err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_18
    return-void

    .line 92
    :sswitch_19
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_d

    :sswitch_1d
    const-class v2, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {p1, v2, p3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_d

    :sswitch_23
    const-string/jumbo v2, "key_pay_flag"

    const/4 v3, 0x3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "key_err_code"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v2, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-virtual {p0, p1, v2, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_d

    .line 98
    :cond_36
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 99
    :goto_46
    const-string/jumbo v2, "MicroMsg.PayUPayProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "forward pay_flag : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    packed-switch v0, :pswitch_data_b6

    goto :goto_18

    .line 108
    :pswitch_60
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    if-eqz v0, :cond_72

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_18

    .line 98
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_46

    .line 108
    :cond_72
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    if-eqz v0, :cond_7a

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_7a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;

    if-eqz v0, :cond_9b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_18

    :cond_9b
    invoke-super {p0, p1, v1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_18

    .line 92
    :sswitch_data_a0
    .sparse-switch
        -0x3ec -> :sswitch_23
        -0x3eb -> :sswitch_1d
        0x192 -> :sswitch_19
        0x193 -> :sswitch_19
        0x198 -> :sswitch_19
    .end sparse-switch

    .line 100
    :pswitch_data_b6
    .packed-switch 0x3
        :pswitch_60
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 390
    const-string/jumbo v0, "PayUPayProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 8

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bakck pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_flag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_2a

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 124
    :goto_29
    return-void

    .line 122
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->E(Landroid/app/Activity;)V

    goto :goto_29
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 128
    const-string/jumbo v1, "MicroMsg.PayUPayProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "end pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a1

    move v4, v0

    .line 130
    :goto_2d
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 131
    if-eqz p2, :cond_78

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string/jumbo v2, "intent_pay_end_errcode"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->kke:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end_errcode"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string/jumbo v2, "intent_pay_app_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->kke:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_app_url"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "intent_pay_end"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->kke:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string/jumbo v2, "intent_wap_pay_jump_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->kke:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_wap_pay_jump_url"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    :cond_78
    new-instance v1, Lcom/tencent/mm/h/a/tp;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/tp;-><init>()V

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iput-object v5, v2, Lcom/tencent/mm/h/a/tp$a;->intent:Landroid/content/Intent;

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->kke:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a3

    :goto_8e
    iput v0, v2, Lcom/tencent/mm/h/a/tp$a;->result:I

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 146
    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v3, ".pay.ui.WalletPayUPayUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 147
    return-void

    :cond_a1
    move v4, v6

    .line 129
    goto :goto_2d

    :cond_a3
    move v0, v6

    .line 143
    goto :goto_8e
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 286
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needupdatebankcardlist pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2e

    .line 297
    :pswitch_2c
    return v4

    .line 287
    nop

    :pswitch_data_2e
    .packed-switch 0x3
        :pswitch_2c
    .end packed-switch
.end method
