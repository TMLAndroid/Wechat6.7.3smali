.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private dii:Lcom/tencent/mm/sdk/b/c;

.field private haW:Landroid/widget/TextView;

.field private irN:Landroid/widget/TextView;

.field public llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private qFm:Landroid/widget/TextView;

.field private qFn:Z

.field private qFo:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFn:Z

    .line 206
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFo:Lcom/tencent/mm/sdk/platformtools/am;

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->dii:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 46
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFm:Landroid/widget/TextView;

    return-object v0
.end method

.method private bWO()V
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 241
    const-string/jumbo v1, "intent_bind_end"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 243
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Z
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFn:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFn:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->bWO()V

    return-void
.end method


# virtual methods
.method protected final aSl()Z
    .registers 2

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method protected final bTZ()Z
    .registers 2

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    if-nez p1, :cond_6e

    if-nez p2, :cond_6e

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_23

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFn:Z

    if-nez v0, :cond_21

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->bWO()V

    :cond_21
    :goto_21
    move v0, v1

    .line 267
    :goto_22
    return v0

    .line 258
    :cond_23
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/wallet_core/c;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 259
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    :goto_3e
    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 260
    new-instance v0, Lcom/tencent/mm/h/a/tr;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tr;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->T(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFn:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 261
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFo:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_21

    .line 259
    :cond_64
    const-string/jumbo v0, ""

    goto :goto_3e

    .line 263
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_21

    :cond_6e
    move v0, v2

    .line 267
    goto :goto_22
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 272
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_set_pwd:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 90
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->haW:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->irN:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string/jumbo v0, "ModifyPwdProcess"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->haW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_modify_password_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->irN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_set_password_hint_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->input_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFm:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->cNl()Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_set_password_pay_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :goto_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFm:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->input_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setEditTextMaxLength(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_wallet_verify_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->e(Landroid/view/View;IZ)V

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->root_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;Landroid/widget/ScrollView;)V

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    .line 189
    return-void

    .line 102
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->qFm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_55
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->initView()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->close_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_57

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_57

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 83
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 84
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 201
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->dii:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 202
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->llh:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 195
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->dii:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 196
    return-void
.end method
