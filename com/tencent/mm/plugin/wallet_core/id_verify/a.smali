.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# instance fields
.field private aYY:I

.field private inQ:Z

.field private mActivityName:Ljava/lang/String;

.field private mMode:I

.field private qrt:Ljava/lang/String;

.field private qru:Z

.field private qrv:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qrt:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mActivityName:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qru:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qrv:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->inQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V
    .registers 7

    .prologue
    .line 43
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->inQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qrt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mActivityName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;I)I
    .registers 4

    .prologue
    .line 355
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_input_realname_finish_confirm:I

    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 11

    .prologue
    const/16 v7, 0xa

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "start"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    aput-object p2, v0, v6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->A([Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->kke:Landroid/os/Bundle;

    if-nez v0, :cond_1f

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->kke:Landroid/os/Bundle;

    .line 65
    :cond_1f
    if-nez p2, :cond_23

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    .line 68
    :cond_23
    if-eqz p2, :cond_7d

    .line 69
    const-string/jumbo v0, "real_name_verify_mode"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 73
    :goto_2e
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qrv:I

    .line 74
    const-string/jumbo v0, "key_is_realname_verify_process"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qrt:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mActivityName:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "realname_verify_process_allow_idverify"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_80

    move v0, v1

    :goto_5a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qru:Z

    .line 78
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v3, "mAllowIdVerify is  mAllowIdVerify: %s,mPluginName %s, mActivityName %s "

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qru:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qrt:Ljava/lang/String;

    aput-object v2, v4, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mActivityName:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    packed-switch v0, :pswitch_data_9e

    .line 93
    :goto_7c
    return-object p0

    .line 71
    :cond_7d
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_2e

    :cond_80
    move v0, v2

    .line 77
    goto :goto_5a

    .line 81
    :pswitch_82
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-static {v7}, Lcom/tencent/mm/wallet_core/c/v;->IX(I)V

    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    goto :goto_7c

    .line 86
    :pswitch_8f
    invoke-static {v7}, Lcom/tencent/mm/wallet_core/c/v;->IX(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_7c

    .line 90
    :pswitch_98
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_7c

    .line 79
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_82
        :pswitch_98
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 5

    .prologue
    .line 265
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_14

    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 344
    :goto_e
    return-object v0

    .line 313
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_e

    .line 316
    :cond_14
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_1e

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_e

    .line 344
    :cond_1e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_e
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "forward"

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "actionCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->A([Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "real_name_verify_mode"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-eq v1, v0, :cond_36

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 128
    :cond_36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v4, :cond_5e

    .line 130
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_44

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 163
    :cond_43
    :goto_43
    return-void

    .line 132
    :cond_44
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_4e

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_43

    .line 134
    :cond_4e
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-nez v0, :cond_43

    .line 136
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_43

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 139
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_43

    .line 141
    :cond_5e
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v3, :cond_8a

    .line 142
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_7c

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_43

    .line 146
    :cond_76
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_43

    .line 148
    :cond_7c
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_86

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_43

    .line 152
    :cond_86
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_43

    .line 155
    :cond_8a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_96

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 158
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_43

    .line 160
    :cond_96
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_43
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 349
    const-string/jumbo v0, "realname_verify_process"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 6

    .prologue
    .line 98
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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->A([Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMD()V

    .line 101
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_2e

    .line 102
    if-nez p2, :cond_24

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 112
    :cond_24
    :goto_24
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_2d

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 115
    :cond_2d
    return-void

    .line 105
    :cond_2e
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-nez v0, :cond_36

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-eqz v0, :cond_40

    .line 107
    :cond_36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->qrv:I

    if-eqz v0, :cond_24

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_24

    .line 110
    :cond_40
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_24

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_24
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 167
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "end"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->A([Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMD()V

    .line 171
    if-nez p2, :cond_b7

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    .line 175
    :goto_1a
    if-nez v0, :cond_21

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    :cond_21
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v1, v2, :cond_91

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->cMq()Z

    .line 182
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 183
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    .line 195
    :goto_33
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 196
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 199
    :cond_42
    const-string/jumbo v1, "key_is_bind_reg_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 200
    const-string/jumbo v1, "key_is_bind_reg_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 203
    :cond_51
    const-string/jumbo v1, "realname_verify_process_ret"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    if-ne v0, v4, :cond_72

    .line 207
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->realname_verify_succ:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    :cond_72
    new-instance v0, Lcom/tencent/mm/h/a/tk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tk;-><init>()V

    .line 211
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    if-ne v2, v4, :cond_a7

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/16 v3, 0x11

    iput v3, v2, Lcom/tencent/mm/h/a/tk$a;->scene:I

    .line 220
    :goto_81
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/h/a/tk;Landroid/content/Intent;Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/tencent/mm/h/a/tk;->bFJ:Ljava/lang/Runnable;

    .line 260
    iget-object v0, v0, Lcom/tencent/mm/h/a/tk;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 261
    return-void

    .line 185
    :cond_8e
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    goto :goto_33

    .line 188
    :cond_91
    const-string/jumbo v1, "realname_verify_process_ret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 189
    const-string/jumbo v1, "realname_verify_process_ret"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    goto :goto_33

    .line 191
    :cond_a4
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    goto :goto_33

    .line 214
    :cond_a7
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aYY:I

    if-nez v2, :cond_b2

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/16 v3, 0x12

    iput v3, v2, Lcom/tencent/mm/h/a/tk$a;->scene:I

    goto :goto_81

    .line 218
    :cond_b2
    iget-object v2, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iput v3, v2, Lcom/tencent/mm/h/a/tk$a;->scene:I

    goto :goto_81

    :cond_b7
    move-object v0, p2

    goto/16 :goto_1a
.end method
