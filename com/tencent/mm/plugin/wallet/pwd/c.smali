.class public Lcom/tencent/mm/plugin/wallet/pwd/c;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;I)I
    .registers 4

    .prologue
    .line 178
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_set_password_finish_confirm:I

    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 5

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.ResetPwdProcessByToken"

    const-string/jumbo v1, "start Process : ResetPwdProcessByToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 45
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 77
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_a

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/c$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 145
    :goto_9
    return-object v0

    .line 106
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_14

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/c$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 145
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_a

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 55
    :cond_9
    :goto_9
    return-void

    .line 52
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pwd/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_9
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 154
    packed-switch p2, :pswitch_data_18

    .line 173
    :goto_4
    return v4

    .line 156
    :pswitch_5
    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_set_password_finish_confirm:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/c$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/c$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/c;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 168
    const/4 v4, 0x1

    goto :goto_4

    .line 154
    :pswitch_data_18
    .packed-switch 0x194
        :pswitch_5
    .end packed-switch
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 183
    const-string/jumbo v0, "ResetPwdProcessByToken"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 59
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_9

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/c;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 62
    :cond_9
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 69
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v0, "RESET_PWD_USER_ACTION"

    const-string/jumbo v1, "RESET_PWD_USER_ACTION"

    invoke-virtual {p2, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-class v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pwd/c;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 73
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method
