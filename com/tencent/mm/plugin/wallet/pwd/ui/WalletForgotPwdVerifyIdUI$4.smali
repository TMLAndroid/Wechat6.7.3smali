.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 337
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 331
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 317
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " haveNameext\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 320
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;Z)Z

    .line 324
    :goto_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->g(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V

    .line 325
    return-void

    .line 322
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$4;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;Z)Z

    goto :goto_49
.end method
