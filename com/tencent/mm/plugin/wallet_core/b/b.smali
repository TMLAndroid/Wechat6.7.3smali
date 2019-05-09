.class public Lcom/tencent/mm/plugin/wallet_core/b/b;
.super Lcom/tencent/mm/plugin/wallet_core/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/b/b;)I
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->bXd()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11

    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x5

    goto :goto_11

    :cond_20
    const/4 v0, 0x4

    goto :goto_11
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 8

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "start"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->A([Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "start Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz p2, :cond_42

    .line 57
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 58
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/v;->IX(I)V

    .line 64
    :goto_32
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 77
    :goto_41
    return-object p0

    .line 60
    :cond_42
    invoke-static {v4, v2}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/v;->IX(I)V

    goto :goto_32

    .line 67
    :cond_49
    if-eqz p2, :cond_55

    .line 68
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/e/c;->ev(II)V

    .line 70
    :cond_55
    if-eqz p2, :cond_66

    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_41

    .line 74
    :cond_66
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    move-result-object p0

    goto :goto_41
.end method

.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 159
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_a

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 305
    :goto_9
    return-object v0

    .line 186
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-nez v0, :cond_12

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    if-eqz v0, :cond_18

    .line 187
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 226
    :cond_18
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_22

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 275
    :cond_22
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_2c

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_9

    .line 305
    :cond_2c
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_9
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 82
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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->A([Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "forward Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_3c

    .line 85
    const-string/jumbo v0, "key_is_import_bind"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 155
    :goto_35
    return-void

    .line 88
    :cond_36
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_35

    .line 90
    :cond_3c
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-nez v0, :cond_44

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    if-eqz v0, :cond_8f

    .line 91
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->bXd()Z

    move-result v0

    if-nez v0, :cond_59

    .line 92
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "is domestic bankcard! need verify code!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_35

    .line 94
    :cond_59
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-nez v0, :cond_72

    .line 95
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "wallet is not register, start WalletSetPasswordUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_35

    .line 98
    :cond_72
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "bind bank card success!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "intent_bind_end"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bank_card_bind_success_tips:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 101
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_35

    .line 103
    :cond_8f
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_124

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_124

    .line 104
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "end process after verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bindcard_value_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 109
    if-eqz v0, :cond_11f

    const/16 v2, 0xf

    if-ne v1, v2, :cond_11f

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_card_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bind_card_show1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bind_card_show2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v5, "key_bind_scene"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v6, "realname_scene"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 115
    const-string/jumbo v6, "MicroMsg.BindCardProcess"

    const-string/jumbo v7, "order ok bank_type %s  bank_type_show %s scene %s realnameScene %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->mOb:Ljava/lang/String;

    .line 117
    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qum:Ljava/lang/String;

    .line 118
    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qun:Ljava/lang/String;

    .line 119
    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qup:I

    .line 120
    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quq:I

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_35

    .line 123
    :cond_11f
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_35

    .line 125
    :cond_124
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1cd

    .line 126
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "end process after confirm pwd!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->ev(II)V

    .line 128
    const-string/jumbo v0, "intent_bind_end"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bank_card_bind_success_tips:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bindcard_value_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_scene"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 132
    if-eqz v0, :cond_1c8

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1c8

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_card_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bind_card_show1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bind_card_show2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v5, "key_bind_scene"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 137
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v6, "realname_scene"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 138
    const-string/jumbo v6, "MicroMsg.BindCardProcess"

    const-string/jumbo v7, "order ok bank_type %s  bank_type_show %s scene %s realnameScene %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->mOb:Ljava/lang/String;

    .line 140
    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qum:Ljava/lang/String;

    .line 141
    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qun:Ljava/lang/String;

    .line 142
    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qup:I

    .line 143
    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->quq:I

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_35

    .line 146
    :cond_1c8
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_35

    .line 148
    :cond_1cd
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    if-eqz v0, :cond_1d6

    .line 149
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_35

    .line 152
    :cond_1d6
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "super forward!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_35
.end method

.method public final a(Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 7

    .prologue
    .line 309
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "do set user exinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_country_code"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_province_code"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_city_code"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "key_profession"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 314
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;)V

    .line 315
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 316
    return-void
.end method

.method public aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 376
    const-string/jumbo v0, "BindCardProcess"

    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 328
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "end"

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->A([Ljava/lang/Object;)V

    .line 329
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "end Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMD()V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->cMq()Z

    .line 332
    if-eqz p2, :cond_41

    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 333
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 334
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".bind.ui.WalletBindUI"

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 340
    :goto_40
    return-void

    .line 338
    :cond_41
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 345
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->bXd()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 353
    :cond_15
    :goto_15
    return v0

    .line 347
    :cond_16
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-nez v1, :cond_15

    .line 350
    const/4 v0, 0x0

    goto :goto_15

    .line 353
    :cond_1c
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    goto :goto_15
.end method
