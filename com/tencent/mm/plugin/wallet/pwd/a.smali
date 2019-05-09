.class public Lcom/tencent/mm/plugin/wallet/pwd/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;I)I
    .registers 4

    .prologue
    .line 327
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_forget_password_finish_confirm:I

    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 83
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "start Process : ForgotPwdProcess"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_oversea"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVS()Z

    move-result v0

    if-nez v0, :cond_51

    move v0, v1

    :goto_1d
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_support_bankcard"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVS()Z

    move-result v0

    if-eqz v0, :cond_53

    move v0, v1

    :goto_33
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_forgot_process"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVS()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 92
    :goto_50
    return-object p0

    .line 84
    :cond_51
    const/4 v0, 0x0

    goto :goto_1d

    .line 85
    :cond_53
    const/4 v0, 0x2

    goto :goto_33

    .line 90
    :cond_55
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_50
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 148
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    if-eqz v0, :cond_a

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 286
    :goto_9
    return-object v0

    .line 180
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    if-eqz v0, :cond_14

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 200
    :cond_14
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_1e

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 232
    :cond_1e
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_28

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 256
    :cond_28
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_32

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 286
    :cond_32
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 97
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    if-eqz v0, :cond_25

    .line 98
    const-string/jumbo v0, "key_is_force_bind"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "key_is_force_bind"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdBindNewUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 135
    :cond_1e
    :goto_1e
    return-void

    .line 101
    :cond_1f
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1e

    .line 103
    :cond_25
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_3b

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/a;->bXd()Z

    move-result v0

    if-nez v0, :cond_35

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1e

    .line 107
    :cond_35
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1e

    .line 109
    :cond_3b
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_45

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1e

    .line 111
    :cond_45
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_4f

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1e

    .line 113
    :cond_4f
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_57

    .line 114
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1e

    .line 115
    :cond_57
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-nez v0, :cond_5f

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    if-eqz v0, :cond_b7

    .line 116
    :cond_5f
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startActivity2"

    aput-object v2, v1, v6

    aput-object p1, v1, v5

    aput-object v0, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "flag: 67108864"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/c;->A([Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_9b

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9b
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c;->cMm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 117
    :cond_b7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    if-eqz v0, :cond_10b

    .line 118
    const-string/jumbo v0, "key_is_support_face"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fb

    const-string/jumbo v0, "key_is_support_face"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_fb

    .line 119
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "forward support face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d9e

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "key_forgot_scene"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1e

    .line 123
    :cond_fb
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "forward not support face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1e

    .line 126
    :cond_10b
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;

    if-eqz v0, :cond_1e

    .line 127
    const-string/jumbo v0, "key_select_bank_card"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_131

    const-string/jumbo v0, "key_select_bank_card"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 128
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "forward select bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1e

    .line 131
    :cond_131
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "forward after face check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1e
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 303
    packed-switch p2, :pswitch_data_18

    .line 322
    :goto_4
    return v4

    .line 305
    :pswitch_5
    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_forget_password_finish_confirm:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/a$6;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/a$6;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 317
    const/4 v4, 0x1

    goto :goto_4

    .line 303
    :pswitch_data_18
    .packed-switch 0x194
        :pswitch_5
    .end packed-switch
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 332
    const-string/jumbo v0, "ForgotPwdProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVS()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    .line 144
    :goto_14
    return-void

    .line 142
    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    goto :goto_14
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 299
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    return v0
.end method
