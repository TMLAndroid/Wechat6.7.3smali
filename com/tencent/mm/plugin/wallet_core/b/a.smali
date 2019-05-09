.class public abstract Lcom/tencent/mm/plugin/wallet_core/b/a;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/MMActivity;I)I
    .registers 4

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_input_card_finish_confirm:I

    return v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "start"

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a;->A([Ljava/lang/Object;)V

    .line 39
    if-eqz p2, :cond_1a

    .line 40
    const-string/jumbo v0, "key_is_bind_reg_process"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_1a
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    return-object p0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "forward"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a;->A([Ljava/lang/Object;)V

    .line 49
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-nez v0, :cond_21

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    if-eqz v0, :cond_27

    .line 50
    :cond_21
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 58
    :cond_26
    :goto_26
    return-void

    .line 51
    :cond_27
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_31

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_26

    .line 53
    :cond_31
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_3b

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_26

    .line 55
    :cond_3b
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_26

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_26
.end method

.method public a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 76
    packed-switch p2, :pswitch_data_22

    .line 96
    :goto_4
    return v4

    .line 78
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "404 bind error, cancel bind!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_cancel_bind:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/b/a$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/b/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 91
    const/4 v4, 0x1

    goto :goto_4

    .line 76
    nop

    :pswitch_data_22
    .packed-switch 0x194
        :pswitch_5
    .end packed-switch
.end method

.method public b(Landroid/app/Activity;I)V
    .registers 6

    .prologue
    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "back"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a;->A([Ljava/lang/Object;)V

    .line 63
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_20

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 68
    :goto_1f
    return-void

    .line 66
    :cond_20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/b/a;->E(Landroid/app/Activity;)V

    goto :goto_1f
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 72
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    return v0
.end method
