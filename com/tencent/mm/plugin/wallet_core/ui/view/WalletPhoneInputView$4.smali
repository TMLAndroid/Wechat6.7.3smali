.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentTextColorRes(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 251
    :goto_36
    return-void

    .line 229
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 230
    const-string/jumbo v0, "MicroMsg.WalletPhoneInputView"

    const-string/jumbo v1, "manual pick don\'t search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentTextColorRes(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->g(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Z

    goto :goto_36

    .line 236
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    .line 237
    const-string/jumbo v1, "MicroMsg.WalletPhoneInputView"

    const-string/jumbo v2, "cCode: %s, s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    if-eqz v0, :cond_e8

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    iget-object v2, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    iget-object v2, v0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentTextColorRes(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 250
    :goto_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputValidChangeListener()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->gG(Z)V

    goto/16 :goto_36

    .line 246
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_phone_invalid_country_code:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_cf
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 215
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 219
    return-void
.end method
