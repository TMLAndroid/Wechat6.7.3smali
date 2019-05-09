.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private nEi:Ljava/lang/String;

.field private nEj:Z

.field private nzY:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bwK()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bwL()V

    return-void
.end method

.method private bwK()V
    .registers 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 223
    if-eqz v0, :cond_3f

    .line 224
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.RemittanceResultUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "remittance"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 239
    :cond_3f
    :goto_3f
    return-void

    .line 237
    :cond_40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bwL()V

    goto :goto_3f
.end method

.method private bwL()V
    .registers 5

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nzY:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEj:Z

    return v0
.end method


# virtual methods
.method protected final bwM()Z
    .registers 2

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_result_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 12

    .prologue
    const/16 v10, 0x21

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_result_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->setMMTitle(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->showHomeBtn(Z)V

    .line 89
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->enableBackMenu(Z)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_36

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 98
    if-nez v0, :cond_50

    .line 99
    const-string/jumbo v0, "MicroMsg.RemittanceResultOldUI"

    const-string/jumbo v1, "payInfo is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->finish()V

    .line 218
    :goto_4f
    return-void

    .line 105
    :cond_50
    const-string/jumbo v1, ""

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-eqz v2, :cond_6b

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_4"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEj:Z

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_6b
    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 112
    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nzY:I

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEi:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const/16 v2, 0x1f

    if-ne v3, v2, :cond_101

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_receiver_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_result_receiver_desc:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fd

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_9f
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_f2f_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_result_charge_info:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->charge_fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->charge_fee_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_e0
    :goto_e0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->f(Lcom/tencent/mm/ui/MMActivity;)Z

    goto/16 :goto_4f

    .line 123
    :cond_fd
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9f

    .line 132
    :cond_101
    const-string/jumbo v2, ""

    .line 133
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-eqz v6, :cond_111

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_2"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    :cond_111
    if-eq v3, v8, :cond_26d

    if-eq v3, v10, :cond_26d

    .line 138
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20b

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->afj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\uff08"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 145
    :goto_13f
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_receiver_desc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_225

    .line 154
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_result_payer_desc:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_165
    if-eq v3, v10, :cond_169

    if-ne v3, v8, :cond_234

    .line 164
    :cond_169
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_f2f_recv_desc_area:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 165
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_f2f_recv_desc_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 166
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_f2f_recv_desc:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 167
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v7, "extinfo_key_3"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_8"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_22a

    .line 171
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {p0, v6, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26a

    .line 174
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v4

    .line 180
    :goto_1af
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_f2f_payer_desc_area:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 181
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_f2f_payer_desc_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 182
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_f2f_payer_desc:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 183
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_6"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 184
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_7"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_22f

    .line 187
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1fc

    .line 190
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_1fc
    :goto_1fc
    if-nez v3, :cond_e0

    if-nez v4, :cond_e0

    .line 198
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_result_f2f_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e0

    .line 142
    :cond_20b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_without_realname_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_13f

    .line 160
    :cond_225
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_165

    .line 177
    :cond_22a
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    move v3, v5

    .line 178
    goto :goto_1af

    .line 193
    :cond_22f
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    move v4, v5

    .line 194
    goto :goto_1fc

    .line 200
    :cond_234
    const/4 v0, 0x5

    if-ne v3, v0, :cond_e0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e0

    :cond_26a
    move v3, v4

    goto/16 :goto_1af

    :cond_26d
    move-object v2, v1

    goto/16 :goto_13f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->initView()V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nzY:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4e

    .line 68
    const-string/jumbo v0, ""

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_33

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    .line 72
    :cond_33
    const-string/jumbo v1, "MicroMsg.RemittanceResultOldUI"

    const-string/jumbo v2, "transId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/a/b;->bvV()Lcom/tencent/mm/plugin/remittance/model/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->nEi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/remittance/model/ab;->ex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    :cond_4e
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 79
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->bwK()V

    .line 82
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
