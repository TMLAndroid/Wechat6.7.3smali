.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private haW:Landroid/widget/TextView;

.field private qHc:Z

.field private qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

.field private qHf:Lcom/tencent/mm/wallet_core/c/l$a;

.field private qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHc:Z

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHf:Lcom/tencent/mm/wallet_core/c/l$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)Lcom/tencent/mm/wallet_core/c/l$a;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHf:Lcom/tencent/mm/wallet_core/c/l$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;Lcom/tencent/mm/wallet_core/c/l$a;)Z
    .registers 14

    .prologue
    const/16 v7, 0x35a3

    const/4 v6, 0x6

    const/4 v11, 0x0

    const/4 v5, 0x1

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHc:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "MicroMsg.WalletVerifyIdCardUI"

    const-string/jumbo v1, "isCertInstalled passed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return v11

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_cre_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bVb()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string/jumbo v0, "MicroMsg.WalletVerifyIdCardUI"

    const-string/jumbo v3, "tryToinstallCert isBlockInstall %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/c/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->bTO()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/c/l$a;Z)V

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    move v11, v5

    goto :goto_12

    :cond_59
    const-string/jumbo v0, "MicroMsg.WalletVerifyIdCardUI"

    const-string/jumbo v1, "tryToinstallCert isBlockInstall sms error %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bVa()Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string/jumbo v0, "MicroMsg.WalletVerifyIdCardUI"

    const-string/jumbo v3, "tryToinstallCert isNeedInstall %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/wallet_core/c/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->bTO()Ljava/lang/String;

    move-result-object v9

    move-object v7, v1

    move-object v8, v2

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/wallet_core/c/l$a;Z)V

    invoke-virtual {p0, v6, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    move v11, v5

    goto/16 :goto_12

    :cond_9b
    const-string/jumbo v0, "MicroMsg.WalletVerifyIdCardUI"

    const-string/jumbo v1, "no need installcert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    if-eqz v0, :cond_96

    const-string/jumbo v0, "MicroMsg.WalletVerifyIdCardUI"

    const-string/jumbo v1, "3des text: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/p;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->bUy:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_cre_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "kreq_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_e4

    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_c1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qsQ:Ljava/lang/String;

    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    :cond_96
    return-void

    :pswitch_97
    const-string/jumbo v0, "1"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_6b

    :pswitch_9d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->bXd()Z

    move-result v0

    if-nez v0, :cond_a9

    const-string/jumbo v0, "2"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_6b

    :cond_a9
    const-string/jumbo v0, "5"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_6b

    :pswitch_af
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->bXd()Z

    move-result v0

    if-nez v0, :cond_bb

    const-string/jumbo v0, "3"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_6b

    :cond_bb
    const-string/jumbo v0, "6"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_6b

    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bank_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_card_type"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    goto :goto_8b

    nop

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_97
        :pswitch_9d
        :pswitch_af
    .end packed-switch
.end method

.method private bXd()Z
    .registers 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_oversea"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 99
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v1, :cond_1b

    .line 100
    if-eqz p2, :cond_1c

    check-cast p4, Lcom/tencent/mm/wallet_core/c/l;

    iget-boolean v1, p4, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    if-eqz v1, :cond_1c

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)V

    invoke-static {v1, p3, v2, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 110
    :goto_1a
    const/4 v0, 0x1

    .line 112
    :cond_1b
    return v0

    .line 108
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    goto :goto_1a
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_verify_idcard_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wviu_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->haW:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wviu_tail_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_true_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_cre_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_cre_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->haW:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_idcard_tail_title:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setEditTextMaxLength(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setEditTextSize(F)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 90
    const-string/jumbo v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->e(Landroid/view/View;IZ)V

    .line 95
    :goto_68
    return-void

    .line 93
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->e(Landroid/view/View;IZ)V

    goto :goto_68
.end method

.method public final j(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 228
    const-string/jumbo v0, "MicroMsg.WalletVerifyIdCardUI"

    const-string/jumbo v1, "onPreSceneEnd %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v0, :cond_30

    .line 230
    if-nez p2, :cond_30

    .line 231
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHc:Z

    .line 232
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_digitalcert_install_verify_install_toast:I

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    const-string/jumbo v0, "MicroMsg.WalletVerifyIdCardUI"

    const-string/jumbo v1, "tag it isCertInstalled ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_30
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/h;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->qHe:Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->initView()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_44
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_69

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    :cond_69
    :goto_69
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->setMMTitle(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 60
    return-void

    .line 51
    :cond_7a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_69
.end method
