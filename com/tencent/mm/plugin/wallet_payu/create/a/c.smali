.class public Lcom/tencent/mm/plugin/wallet_payu/create/a/c;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;I)I
    .registers 4

    .prologue
    .line 119
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_payu_endprocesstip_create:I

    .line 122
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    goto :goto_5
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 6

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v1, "hy: start process PayUOpenProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->NL()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTM()Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz p2, :cond_25

    .line 50
    const-string/jumbo v2, "key_mobile"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "dial_code"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_25
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 54
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 5

    .prologue
    .line 133
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    if-eqz v0, :cond_a

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 285
    :goto_9
    return-object v0

    .line 161
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    if-eqz v0, :cond_14

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 207
    :cond_14
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    if-eqz v0, :cond_1e

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 233
    :cond_1e
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_28

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 282
    :cond_28
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    if-eqz v0, :cond_34

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->kke:Landroid/os/Bundle;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;Landroid/os/Bundle;)V

    goto :goto_9

    .line 285
    :cond_34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 59
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    if-eqz v0, :cond_9

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 62
    :cond_9
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    if-eqz v0, :cond_1b

    .line 63
    const-string/jumbo v0, "key_is_has_mobile"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 69
    :cond_1b
    :goto_1b
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    if-eqz v0, :cond_24

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 72
    :cond_24
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    if-eqz v0, :cond_2d

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 75
    :cond_2d
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    if-eqz v0, :cond_36

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 78
    :cond_36
    return-void

    .line 66
    :cond_37
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1b
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 290
    const-string/jumbo v0, "PayUOpenProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 90
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_a

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 95
    :goto_9
    return-void

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->kke:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_9
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 107
    const-string/jumbo v0, "key_open_error_code"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1d

    .line 108
    const-string/jumbo v0, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v1, "hy: user open success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_1c
    return-void

    .line 111
    :cond_1d
    const-string/jumbo v0, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v1, "hy: user interrupted the process. go to preference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c;->ak(Landroid/app/Activity;)V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->hn(Landroid/content/Context;)V

    goto :goto_1c
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 99
    const-string/jumbo v0, "key_open_error_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_payu_start_failed:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 102
    return v2
.end method
