.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;
.super Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 4

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 5

    .prologue
    .line 41
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    if-eqz v0, :cond_c

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;->kke:Landroid/os/Bundle;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;Landroid/os/Bundle;)V

    .line 44
    :goto_b
    return-object v0

    :cond_c
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_b
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 31
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    if-eqz v0, :cond_a

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    :goto_9
    return-void

    .line 35
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_9
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    const-string/jumbo v0, "PayUForgotPwdProcess"

    return-object v0
.end method
