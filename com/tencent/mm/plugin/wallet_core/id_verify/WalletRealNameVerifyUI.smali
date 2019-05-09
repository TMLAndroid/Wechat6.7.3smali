.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private dXu:Ljava/lang/String;

.field private dXv:Ljava/lang/String;

.field private frP:Landroid/widget/Button;

.field private lyN:Landroid/widget/TextView;

.field private qrU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qrV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qrW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qrX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qrY:Landroid/widget/CheckBox;

.field private qrZ:Landroid/widget/TextView;

.field private qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field private qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private qsb:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field private qsc:Z

.field private qsd:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsc:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsd:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "entry_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->frP:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 12

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 253
    if-nez p1, :cond_8a

    if-nez p2, :cond_8a

    .line 254
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;

    if-eqz v0, :cond_4e

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v3

    .line 256
    const/4 v0, 0x0

    .line 257
    if-eqz v3, :cond_15

    .line 258
    iget-object v0, v3, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    .line 260
    :cond_15
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->token:Ljava/lang/String;

    .line 261
    const-string/jumbo v5, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v6, "NetSceneRealNameVerify response succ"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-eqz v3, :cond_4d

    .line 263
    const-string/jumbo v5, "key_real_name_token"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v4, "key_country_code"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v4, "key_province_code"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->dXv:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v4, "key_city_code"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->dXu:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v4, "key_profession"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsb:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    invoke-virtual {v3, p0, v2, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 298
    :cond_4d
    :goto_4d
    return v1

    .line 272
    :cond_4e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;

    if-eqz v0, :cond_93

    .line 273
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;

    .line 274
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->qqZ:I

    if-ne v0, v1, :cond_88

    move v0, v1

    :goto_59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsc:Z

    .line 275
    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->qra:I

    if-ne v0, v1, :cond_60

    move v2, v1

    :cond_60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsd:Z

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsd:Z

    if-nez v0, :cond_6b

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 279
    :cond_6b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsc:Z

    if-nez v0, :cond_74

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 282
    :cond_74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsc:Z

    if-nez v0, :cond_7c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsd:Z

    if-eqz v0, :cond_83

    .line 283
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_real_name_verify_desc2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 285
    :cond_83
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->qss:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    goto :goto_4d

    :cond_88
    move v0, v2

    .line 274
    goto :goto_59

    .line 290
    :cond_8a
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v1, "NetSceneRealNameVerify response fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    move v1, v2

    .line 298
    goto :goto_4d
.end method

.method public final gG(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 347
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v3, "check info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    :goto_1e
    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 348
    :goto_2a
    return-void

    .line 347
    :cond_2b
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    goto :goto_1e

    :cond_33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsc:Z

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->dXv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->dXu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_4f
    move v0, v2

    :goto_50
    if-nez v0, :cond_56

    move v0, v1

    goto :goto_1e

    :cond_54
    move v0, v1

    goto :goto_50

    :cond_56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsd:Z

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsb:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    if-nez v0, :cond_6b

    move v0, v1

    goto :goto_1e

    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_2a

    :cond_6b
    move v0, v2

    goto :goto_1e
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 303
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_real_name_verify_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_real_name_verify_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->setMMTitle(I)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->frP:Landroid/widget/Button;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->name_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->card_num_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->private_profession_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->private_address_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->input_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrZ:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getLogicDelegate()Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v1, :cond_7a

    .line 100
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    .line 101
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->Jd(I)V

    .line 111
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->frP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->e(Landroid/view/View;IZ)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->agree_wx_cb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrY:Landroid/widget/CheckBox;

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->agree_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->lyN:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrY:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrY:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->lyN:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v1, -0x1

    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 313
    const/4 v0, 0x1

    if-ne p1, v0, :cond_28

    .line 314
    if-ne p2, v1, :cond_1e

    .line 315
    const-string/jumbo v0, "key_select_profession"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsb:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsb:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 343
    :cond_1d
    :goto_1d
    return-void

    .line 318
    :cond_1e
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v1, "no choose!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 320
    :cond_28
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1d

    .line 321
    if-ne p2, v1, :cond_95

    .line 322
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string/jumbo v1, "ProviceName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string/jumbo v2, "CityName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    const-string/jumbo v3, "Country"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->countryCode:Ljava/lang/String;

    .line 326
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->dXv:Ljava/lang/String;

    .line 327
    const-string/jumbo v3, "Contact_City"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->dXu:Ljava/lang/String;

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_6b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 333
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_7b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 336
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qrX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_1d

    .line 340
    :cond_95
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v1, "no area choose!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 308
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x650

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->qsa:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->initView()V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;-><init>()V

    .line 69
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 70
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x650

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 76
    return-void
.end method
