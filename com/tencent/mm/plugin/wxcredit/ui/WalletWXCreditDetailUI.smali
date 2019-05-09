.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private hasInit:Z

.field private nXW:Landroid/view/View$OnClickListener;

.field private qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private rRJ:Lcom/tencent/mm/wallet_core/c;

.field private rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->nXW:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method private aZ()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    if-nez v0, :cond_b

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->initView()V

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_header"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQO:D

    iget-object v3, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->eXt:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->rRa:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->rRI:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wxcredit_update_tips:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_total_amount"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wxcredit_detail_total_amount:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQI:D

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_wxcredit_change_amount"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQT:Z

    if-nez v0, :cond_f7

    move v0, v1

    :goto_71
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_bill"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQP:D

    cmpl-double v3, v4, v8

    if-eqz v3, :cond_90

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQP:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_repayment"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_wxcredit_repayment_tips"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQR:D

    cmpl-double v4, v4, v8

    if-lez v4, :cond_fa

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQR:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wxcredit_repayment_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQW:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 164
    :cond_ce
    :goto_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_bank_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_footer"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailFooterPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->nXW:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailFooterPreference;->nXW:Landroid/view/View$OnClickListener;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 167
    return-void

    :cond_f7
    move v0, v2

    .line 163
    goto/16 :goto_71

    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_ce
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wxcredit/a/k;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRJ:Lcom/tencent/mm/wallet_core/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "offline_pay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_is_show_detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/f;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private ckf()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v2, :cond_7

    .line 129
    :cond_6
    :goto_6
    return v0

    .line 91
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-nez v2, :cond_f

    move v0, v1

    .line 92
    goto :goto_6

    .line 94
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v3, :cond_1b

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQN:I

    .line 99
    :cond_1b
    packed-switch v2, :pswitch_data_82

    :pswitch_1e
    move v0, v1

    .line 129
    goto :goto_6

    .line 101
    :pswitch_20
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzm:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.WalletUserInfoManger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pass time "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_4b

    move v2, v1

    :goto_47
    if-eqz v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_6

    :cond_4b
    move v2, v0

    .line 101
    goto :goto_47

    .line 107
    :pswitch_4d
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wxcredit_detail_review_fail:I

    const/4 v2, -0x1

    new-instance v3, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6

    .line 116
    :pswitch_59
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRJ:Lcom/tencent/mm/wallet_core/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_can_unbind"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :pswitch_63
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v2, :cond_7f

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRJ:Lcom/tencent/mm/wallet_core/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_repayment_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRJ:Lcom/tencent/mm/wallet_core/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRJ:Lcom/tencent/mm/wallet_core/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    invoke-virtual {v2, p0, v1, v3}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_6

    :cond_7f
    move v0, v1

    .line 123
    goto :goto_6

    .line 99
    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1e
        :pswitch_4d
        :pswitch_63
        :pswitch_59
    .end packed-switch
.end method

.method static synthetic ckg()V
    .registers 0

    .prologue
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 234
    const-string/jumbo v2, "wallet_wxcredit_change_amount"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-class v1, Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 238
    const/4 v0, 0x1

    .line 270
    :cond_1f
    :goto_1f
    return v0

    .line 239
    :cond_20
    const-string/jumbo v2, "wallet_wxcredit_bill"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1f

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string/jumbo v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-class v2, Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1f

    .line 246
    :cond_42
    const-string/jumbo v2, "wallet_wxcredit_card_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1f

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string/jumbo v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-class v2, Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1f

    .line 253
    :cond_64
    const-string/jumbo v2, "wallet_wxcredit_right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1f

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQY:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1f

    .line 258
    :cond_79
    const-string/jumbo v2, "wallet_wxcredit_repayment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1f

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQV:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1f

    .line 263
    :cond_8e
    const-string/jumbo v2, "wallet_wxcredit_bank_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1f

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->rRc:Lcom/tencent/mm/plugin/wxcredit/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/j;->username:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->aa(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1f
.end method

.method public final g(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 275
    if-nez p1, :cond_84

    if-nez p2, :cond_84

    .line 276
    instance-of v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/d;

    if-eqz v0, :cond_74

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzm:J

    .line 278
    check-cast p4, Lcom/tencent/mm/plugin/wxcredit/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/d;->rQJ:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQN:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_67

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x30032

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 281
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 282
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    .line 283
    const-string/jumbo v3, "key_total_amount"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQI:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 284
    const-string/jumbo v3, "key_can_upgrade_amount"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRK:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->rQT:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    const-class v3, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_65
    :goto_65
    move v0, v1

    .line 298
    :goto_66
    return v0

    .line 286
    :cond_67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckf()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 287
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->vN(I)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->aZ()V

    goto :goto_65

    .line 292
    :cond_74
    instance-of v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/i;

    if-eqz v0, :cond_86

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cNr()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>()V

    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    :cond_84
    :goto_84
    move v0, v2

    .line 298
    goto :goto_66

    .line 294
    :cond_86
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_84

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->finish()V

    goto :goto_84
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    .line 142
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wxcredit_detail_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->setMMTitle(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 156
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->vN(I)V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->aZ()V

    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 306
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cNr()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cNr()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->vN(I)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRJ:Lcom/tencent/mm/wallet_core/c;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_33

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rRJ:Lcom/tencent/mm/wallet_core/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 78
    :cond_33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckf()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCg:Lcom/tencent/mm/wallet_core/c;

    if-nez v0, :cond_47

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCg:Lcom/tencent/mm/wallet_core/c;

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCg:Lcom/tencent/mm/wallet_core/c;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->s([Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_66

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->vN(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->initView()V

    .line 85
    :cond_66
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cNr()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->cNr()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 137
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->wallet_wxcredit_detail_pref:I

    return v0
.end method
