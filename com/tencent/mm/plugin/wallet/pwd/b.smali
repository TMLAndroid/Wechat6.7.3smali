.class public Lcom/tencent/mm/plugin/wallet/pwd/b;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;I)I
    .registers 4

    .prologue
    .line 165
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_set_password_finish_confirm:I

    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 5

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "start Process : ModifyPwdProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 39
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 68
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_a

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/b$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 132
    :goto_9
    return-object v0

    .line 97
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_14

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/b$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 132
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 44
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_a

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    :cond_9
    :goto_9
    return-void

    .line 46
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_14

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_9

    .line 48
    :cond_14
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pwd/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_9
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 141
    packed-switch p2, :pswitch_data_18

    .line 160
    :goto_4
    return v4

    .line 143
    :pswitch_5
    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_set_password_finish_confirm:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/b$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/b$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 155
    const/4 v4, 0x1

    goto :goto_4

    .line 141
    :pswitch_data_18
    .packed-switch 0x194
        :pswitch_5
    .end packed-switch
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    const-string/jumbo v0, "ModifyPwdProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 55
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_9

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/b;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 58
    :cond_9
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 63
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/b;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    .line 64
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method
