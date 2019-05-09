.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->bTJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 191
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "input format illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_13
    :goto_13
    return-void

    .line 212
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    .line 215
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_57

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    .line 218
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_92

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->afk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_92
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "tft: bank_type: %s, bank_serial: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsH:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsZ:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_changing_balance_phone_num"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_10b

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_isbalance"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->b(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_13

    .line 231
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->qkF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {v1, v0, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_13
.end method
