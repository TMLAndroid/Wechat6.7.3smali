.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# instance fields
.field private frP:Landroid/widget/Button;

.field private iLj:Ljava/lang/String;

.field private nvD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qKL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->nvD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->qKL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final gG(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.WalletECardCheckOtherCardUI"

    const-string/jumbo v1, "is valid: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->nvD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->qKL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 98
    :goto_2d
    return-void

    .line 95
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_2d
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->ecard_check_other_card_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->check_other_card_input_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->nvD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->check_other_card_mobile_input_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->qKL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 40
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->check_other_card_next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->frP:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->nvD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->qKL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->iLj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->nvD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ecard_check_other_card_hint_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->iLj:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->qKL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ecard_check_other_card_phone_hint_text:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->nvD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->qKL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->nvD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->e(Landroid/view/View;IZ)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->qKL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->e(Landroid/view/View;IZ)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->frP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    .line 46
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->nvD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ecard_check_other_card_hint_without_name_text:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_43
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKi:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->iLj:Ljava/lang/String;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ecard_check_other_card_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->setMMTitle(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->initView()V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 86
    return-void
.end method
