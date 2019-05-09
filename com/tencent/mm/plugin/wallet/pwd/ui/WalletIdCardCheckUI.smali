.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qpl:Landroid/widget/TextView;

.field private qpm:Landroid/widget/TextView;

.field private qpn:Landroid/widget/Button;

.field private qpo:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpo:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpm:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_identify_err_hint:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    :cond_23
    if-eqz v0, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpm:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2b
    return v0

    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpm:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2b
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpo:I

    return v0
.end method


# virtual methods
.method protected final bfH()V
    .registers 3

    .prologue
    .line 95
    const-string/jumbo v0, "Micromsg.WalletIdCardCheckUI"

    const-string/jumbo v1, "check pwd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->bfH()V

    .line 97
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final gG(Z)V
    .registers 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpm:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    return-void
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_check_id_card:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->identity_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_identify_err_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpm:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_card_identify_tipmsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpl:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpm:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->install_query:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpn:Landroid/widget/Button;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->e(Landroid/view/View;IZ)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpo:I

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v1, :cond_cb

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_cre_name:Ljava/lang/String;

    .line 152
    :goto_64
    const-string/jumbo v1, "Micromsg.WalletIdCardCheckUI"

    const-string/jumbo v2, "mIdentityType %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpo:I

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/q;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 156
    :goto_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpo:I

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getLogicDelegate()Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v3, :cond_9c

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->Jd(I)V

    .line 158
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTitleText(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bvr()V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpo:I

    if-ne v0, v5, :cond_cf

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->e(Landroid/view/View;IZ)V

    .line 163
    :goto_af
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->aEZ()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_digitalcert_hint:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->afm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 168
    return-void

    .line 151
    :cond_cb
    const-string/jumbo v0, ""

    goto :goto_64

    .line 160
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->qpk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->e(Landroid/view/View;IZ)V

    goto :goto_af

    :cond_d5
    move-object v1, v0

    goto :goto_8b
.end method

.method public final j(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    .line 230
    const-string/jumbo v0, "Micromsg.WalletIdCardCheckUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-nez p1, :cond_52

    if-nez p2, :cond_52

    .line 235
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v0, :cond_52

    .line 236
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 237
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 238
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 241
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_digitalcert_install_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_i_know_it:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 254
    :cond_52
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_digitalcert_install_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->setMMTitle(I)V

    .line 56
    const/16 v0, 0x62c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->kh(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->initView()V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 114
    const/16 v0, 0x62c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->ki(I)V

    .line 115
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->lMr:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->lMr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    const/4 v0, 0x1

    .line 215
    :goto_14
    return v0

    :cond_15
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_14
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 109
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 103
    return-void
.end method
