.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private lkW:J

.field private lkX:J

.field private lki:Ljava/lang/String;

.field private llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private llQ:Landroid/widget/Button;

.field private llv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gI(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gH(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gJ(Z)V

    :goto_17
    return v0

    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->gI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "current fen: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->lkX:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_43

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gH(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gJ(Z)V

    goto :goto_17

    :cond_43
    int-to-long v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->lkW:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_51

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gI(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gJ(Z)V

    goto :goto_17

    :cond_51
    if-nez v2, :cond_57

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gJ(Z)V

    goto :goto_17

    :cond_57
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gI(Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gH(Z)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->gJ(Z)V

    move v0, v1

    goto :goto_17
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V
    .registers 6

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to check pwd ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->gJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_scene"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "key_credit_line"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_card_no"

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->lki:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private gH(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 157
    if-eqz p1, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->lkX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_min_quota_alert_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->in_from_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :cond_5c
    :goto_5c
    return-void

    .line 162
    :cond_5d
    if-nez p1, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->out_to_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5c
.end method

.method private gI(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 169
    if-eqz p1, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_59

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->lkW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_max_quota_alert_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->in_from_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_58
    :goto_58
    return-void

    .line 174
    :cond_59
    if-nez p1, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->out_to_up:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_58
.end method

.method private gJ(Z)V
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llQ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 125
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_modify_quota_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpmq_quota_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 48
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpmq_finish_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llQ:Landroid/widget/Button;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpmq_top_alert_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llv:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cNu()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->e(Landroid/view/View;IZ)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->llP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 111
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 112
    if-ne p2, v2, :cond_16

    .line 113
    const-string/jumbo v0, "key_modify_create_line_succ"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_16

    .line 115
    invoke-virtual {p0, v2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->setResult(ILandroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->finish()V

    .line 120
    :cond_16
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_max_credit_line"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->lkW:J

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_min_credit_line"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->lkX:J

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->lki:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->initView()V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_modify_quota_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->setMMTitle(I)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 102
    return-void
.end method
