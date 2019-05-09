.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private fpF:Landroid/widget/Button;

.field private gSy:Landroid/widget/TextView;

.field private nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private qkA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qkB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

.field private qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field private qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private qky:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qkz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private YH()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4f

    move v0, v1

    .line 289
    :goto_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXi()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_25

    move v0, v1

    .line 292
    :cond_25
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2e

    move v0, v1

    .line 296
    :cond_2e
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v3, :cond_36

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v3, :cond_37

    :cond_36
    move v0, v1

    .line 300
    :cond_37
    if-eqz v0, :cond_44

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 307
    :goto_43
    return v0

    .line 304
    :cond_44
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fpF:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_43

    :cond_4f
    move v0, v2

    goto :goto_c
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Z
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->YH()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private bTI()Z
    .registers 4

    .prologue
    const/16 v2, 0x198

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private bTJ()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_d6

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 162
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_reset_mobile_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->setMMTitle(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->setVisibility(I)V

    .line 167
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_51

    .line 168
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "bankPhone: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_reset_mobile_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_67

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/q;->Qp(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 175
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quZ:Z

    if-eqz v0, :cond_76

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 178
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qva:Z

    if-eqz v0, :cond_85

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 184
    :cond_85
    :goto_85
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fpF:Landroid/widget/Button;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->fpF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->YH()Z

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->bTI()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 241
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->vN(I)V

    .line 245
    :goto_a6
    return-void

    .line 148
    :pswitch_a7
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_reset_cvv_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->setMMTitle(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_reset_cvv_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_85

    .line 153
    :pswitch_b9
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_reset_valid_date_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->setMMTitle(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_reset_valid_date_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_85

    .line 165
    :cond_cb
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_reset_mobile_info_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->setMMTitle(I)V

    goto/16 :goto_25

    .line 243
    :cond_d2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->vN(I)V

    goto :goto_a6

    .line 146
    :pswitch_data_d6
    .packed-switch 0x192
        :pswitch_a7
        :pswitch_b9
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-nez p1, :cond_81

    if-nez p2, :cond_81

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 252
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-nez v0, :cond_31

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    if-eqz v0, :cond_68

    .line 253
    :cond_31
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 254
    const-string/jumbo v4, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmb:Z

    if-nez v0, :cond_66

    move v0, v1

    :goto_3b
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    const-string/jumbo v0, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qno:Z

    if-eqz v0, :cond_52

    .line 257
    const-string/jumbo v0, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    :cond_52
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 260
    if-eqz v0, :cond_5c

    .line 261
    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    :cond_5c
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    invoke-static {p0, v3}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 272
    :goto_65
    return v1

    :cond_66
    move v0, v2

    .line 254
    goto :goto_3b

    .line 267
    :cond_68
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_81

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/q;->Qq(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->bTJ()V

    :cond_81
    move v1, v2

    .line 272
    goto :goto_65
.end method

.method public final gG(Z)V
    .registers 2

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->YH()Z

    .line 313
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_reset_info_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_reset_info_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->gSy:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_switch_phone_reset_bank_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    :cond_24
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "pwd is empty, reset it to input"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkE:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mobile_new_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getPhoneNumberEt()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtQ:I

    if-ne v0, v6, :cond_118

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXk()V

    .line 105
    :goto_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->prefix_input_et:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getPhoneNumberEt()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->e(Landroid/view/View;IZ)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getPhoneNumberEt()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->a(Landroid/view/View;Landroid/widget/EditText;IZZZ)V

    .line 109
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qky:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 110
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->date_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 112
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cvv_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkz:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkB:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_sv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 120
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_11f

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qky:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 127
    :goto_ff
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->bTJ()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->bTI()Z

    move-result v0

    if-eqz v0, :cond_117

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/t;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {p0, v0, v6, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 131
    :cond_117
    return-void

    .line 103
    :cond_118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXj()V

    goto/16 :goto_91

    .line 125
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qky:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto :goto_ff
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->qkC:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    :goto_8
    return-void

    .line 280
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->initView()V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 71
    return-void
.end method
