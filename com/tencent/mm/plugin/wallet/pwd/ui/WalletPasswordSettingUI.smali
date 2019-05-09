.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dGb:Z

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private ftk:Landroid/app/Dialog;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field qkv:Lcom/tencent/mm/sdk/b/c;

.field private qpA:Z

.field private qpB:I

.field private qpC:I

.field qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private qpu:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private qpv:Lcom/tencent/mm/ui/base/preference/Preference;

.field private qpw:Ljava/lang/String;

.field private qpx:Ljava/lang/String;

.field private qpy:Ljava/lang/String;

.field private qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpA:Z

    .line 87
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpB:I

    .line 88
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpC:I

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qkv:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .registers 9

    .prologue
    .line 70
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->fingerprint_close:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;I)V
    .registers 5

    .prologue
    .line 70
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    if-nez p1, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSw()Z

    move-result v2

    if-eq v1, v2, :cond_1d

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSw()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ky(Z)V

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSz()Z

    move-result v2

    if-eq v1, v2, :cond_1d

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSz()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ky(Z)V

    goto :goto_1d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .registers 9

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ky(Z)V

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_set_sys_fp_guide_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSJ()Z

    move-result v3

    if-eqz v3, :cond_3f

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_set_sys_fp_guide_btn:I

    :goto_25
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$12;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;Lcom/tencent/mm/pluginsdk/k;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void

    :cond_3f
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    goto :goto_25
.end method

.method private bUz()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxV:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxW:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    const-string/jumbo v2, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "updateUnRegPref unreg_title %s unreg_url %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_password_setting_un_reg"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 190
    :goto_52
    return-void

    .line 187
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_password_setting_un_reg"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_52
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .registers 5

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ky(Z)V

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_set_sys_faceid_guide_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_set_sys_faceid_guide_known_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->kz(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ky(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .registers 4

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_close_faceid_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method private fi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpu:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 177
    :goto_14
    return-void

    .line 174
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 175
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "deduct_url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .registers 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->fingerprint_close_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ftk:Landroid/app/Dialog;

    return-object v0
.end method

.method private ky(Z)V
    .registers 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 261
    return-void
.end method

.method private kz(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 735
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;-><init>()V

    .line 736
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpA:Z

    .line 738
    if-eqz p1, :cond_22

    .line 739
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ftk:Landroid/app/Dialog;

    .line 749
    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 12

    .prologue
    const-wide/16 v6, 0x2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 265
    const-string/jumbo v0, "wallet_modify_password"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bUB()V

    .line 267
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    move v1, v8

    .line 457
    :cond_19
    :goto_19
    return v1

    .line 270
    :cond_1a
    const-string/jumbo v0, "wallet_forget_password"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usA:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 274
    const-string/jumbo v2, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "jump to forget_url %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/h/b/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/z;-><init>()V

    iput-wide v6, v0, Lcom/tencent/mm/h/b/a/z;->ckp:J

    iput-wide v6, v0, Lcom/tencent/mm/h/b/a/z;->ckq:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/z;->QX()Z

    move v1, v8

    .line 280
    goto :goto_19

    .line 282
    :cond_76
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVW()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_96

    .line 284
    const-string/jumbo v2, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "jump to forget url: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    move v1, v8

    .line 286
    goto :goto_19

    .line 288
    :cond_96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bUC()V

    .line 289
    new-instance v0, Lcom/tencent/mm/h/b/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/z;-><init>()V

    iput-wide v6, v0, Lcom/tencent/mm/h/b/a/z;->ckp:J

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/z;->ckq:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/z;->QX()Z

    .line 290
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    move v1, v8

    .line 291
    goto/16 :goto_19

    .line 307
    :cond_af
    const-string/jumbo v0, "wallet_realname_verify"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 310
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "jump to mRealnameUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpx:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v2, "showShare"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_f1
    move v1, v8

    .line 350
    goto/16 :goto_19

    .line 317
    :cond_f4
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "mRealnameUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    .line 320
    :cond_fe
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "go to RealNameVerifyProcess"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string/jumbo v2, "real_name_verify_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "wallet"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".pwd.ui.WalletPasswordSettingUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    goto :goto_f1

    .line 357
    :cond_12f
    const-string/jumbo v0, "wallet_fingerprint_switch"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22d

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpC:I

    if-ne v0, v8, :cond_1a0

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upx:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_196

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dGb:Z

    if-eqz v0, :cond_188

    .line 363
    invoke-static {v4}, Lcom/tencent/mm/plugin/soter/d/a;->zi(I)V

    .line 368
    :goto_15e
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 369
    if-eqz v0, :cond_18c

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSG()Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 370
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string/jumbo v2, "open_scene"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    const-string/jumbo v2, "key_open_bio_auth_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    const-string/jumbo v1, "FingerprintAuth"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_185
    move v1, v8

    .line 413
    goto/16 :goto_19

    .line 365
    :cond_188
    invoke-static {v8}, Lcom/tencent/mm/plugin/soter/d/a;->zi(I)V

    goto :goto_15e

    .line 378
    :cond_18c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_185

    .line 383
    :cond_196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_185

    .line 386
    :cond_1a0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpC:I

    if-ne v0, v4, :cond_218

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1eb

    .line 388
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 389
    if-nez v0, :cond_1c2

    .line 390
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "finger mgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 391
    goto/16 :goto_19

    .line 394
    :cond_1c2
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aST()Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 395
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 396
    const-string/jumbo v1, "open_scene"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    const-string/jumbo v1, "key_open_bio_auth_type"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    const-string/jumbo v1, "FingerprintAuth"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_185

    .line 403
    :cond_1e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_185

    .line 407
    :cond_1eb
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->faceid_close:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_185

    .line 410
    :cond_218
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "error mode: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_185

    .line 416
    :cond_22d
    const-string/jumbo v0, "wallet_open_auto_pay"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_278

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26f

    .line 418
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "mDeductUrl is not null,jump!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 420
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpw:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v2, "showShare"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpu:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    move v1, v8

    .line 424
    goto/16 :goto_19

    .line 426
    :cond_26f
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "mDeductUrl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_278
    const-string/jumbo v0, "wallet_digitalcert"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a9

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpA:Z

    if-nez v0, :cond_298

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;-><init>()V

    .line 434
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 436
    :cond_298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletDigitalCertUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v8

    .line 438
    goto/16 :goto_19

    .line 441
    :cond_2a9
    const-string/jumbo v0, "wallet_delay_transfer_date"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c1

    .line 442
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->startActivity(Landroid/content/Intent;)V

    move v1, v8

    .line 444
    goto/16 :goto_19

    .line 448
    :cond_2c1
    const-string/jumbo v0, "wallet_password_setting_un_reg"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxW:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 452
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_19
.end method

.method public bUA()I
    .registers 2

    .prologue
    .line 238
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->wallet_password_setting_pref:I

    return v0
.end method

.method public bUB()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 243
    return-void
.end method

.method public bUC()V
    .registers 4

    .prologue
    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string/jumbo v1, "key_is_paymanager"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    const-string/jumbo v1, "key_forgot_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-class v1, Lcom/tencent/mm/plugin/wallet/pwd/a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 250
    return-void
.end method

.method public bUD()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 469
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_modify_password"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_forget_password"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_realname_verify"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_realname_verify"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_go_realname_verify_now:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 500
    :goto_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_digitalcert"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 502
    const-string/jumbo v0, "fingerprint"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_236

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100428"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-nez v3, :cond_1af

    .line 513
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "invalid abtest item"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 521
    :goto_72
    const-string/jumbo v3, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v4, "abtest open faceid: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bUE()Z

    move-result v0

    if-eqz v0, :cond_1d8

    .line 523
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpC:I

    .line 524
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "isSupportFingeprintForPay is true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_1c5

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSw()Z

    move-result v0

    if-eqz v0, :cond_1c5

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 535
    :goto_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_fingerprint_title:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_fingerprint_off_summary:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upv:Lcom/tencent/mm/storage/ac$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upw:Lcom/tencent/mm/storage/ac$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upx:Lcom/tencent/mm/storage/ac$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_254

    .line 549
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 551
    :goto_108
    if-nez v0, :cond_1cf

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->app_new:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->unread_count_shape:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->cF(Ljava/lang/String;I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->AL(I)V

    .line 577
    :goto_11c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bUF()Z

    move-result v0

    if-eqz v0, :cond_131

    .line 578
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3dc9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 609
    :cond_131
    :goto_131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x24001

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 610
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_delay_transfer_setting_realtime_text:I

    .line 611
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_249

    .line 612
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_delay_transfer_setting_2h_text:I

    .line 616
    :cond_158
    :goto_158
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_delay_transfer_date"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 618
    return-void

    .line 478
    :cond_16a
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_modify_password"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_forget_password"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_realname_verify"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_realname_verify"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_realname_verify_done:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_46

    .line 487
    :cond_1a4
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "unknow reg state"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    .line 515
    :cond_1af
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 516
    const-string/jumbo v3, "openFaceIdPay"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 517
    if-ne v0, v2, :cond_257

    move v0, v2

    .line 518
    goto/16 :goto_72

    .line 531
    :cond_1c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    goto/16 :goto_b3

    .line 555
    :cond_1cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->AL(I)V

    goto/16 :goto_11c

    .line 557
    :cond_1d8
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bUF()Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 558
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v3, "show face id pay switch"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpC:I

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_221

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSz()Z

    move-result v0

    if-eqz v0, :cond_221

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 568
    :goto_209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_faceid_title:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_faceid_off_summary:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_11c

    .line 565
    :cond_221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    goto :goto_209

    .line 572
    :cond_22a
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpC:I

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_fingerprint_switch"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_11c

    .line 581
    :cond_236
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "plugin fingerprinthad not been installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_131

    .line 613
    :cond_249
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_158

    .line 614
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_delay_transfer_setting_24h_text:I

    goto/16 :goto_158

    :cond_254
    move v0, v1

    goto/16 :goto_108

    :cond_257
    move v0, v1

    goto/16 :goto_72
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_a5

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_title_payu:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->setMMTitle(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->cNo()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bUA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpu:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_delay_transfer_date"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpv:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usi:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_79

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpu:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, "new"

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->unread_count_shape:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dE(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpu:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usi:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 218
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpt:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bUD()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "nfc_idpay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bUz()V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 235
    return-void

    .line 205
    :cond_a5
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_ui_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    iput-boolean v6, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ta(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x181

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qkv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_is_from_system"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dGb:Z

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dGb:Z

    if-eqz v0, :cond_4b

    .line 133
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "hy: enter password setting from system setting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 137
    :cond_4b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->initView()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->bLD()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 139
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->kz(Z)V

    .line 156
    :goto_57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpB:I

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uux:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpy:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 159
    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/wallet_core/c/ae;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    .line 164
    :goto_97
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpB:I

    if-nez v0, :cond_a3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_delay_transfer_date"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 167
    :cond_a3
    return-void

    .line 141
    :cond_a4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usr:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpx:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVr()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v0

    const-string/jumbo v2, "wallet_open_auto_pay"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11c

    const-string/jumbo v3, "select * from WalletPrefInfo where pref_key=?"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_11c

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_168

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/z;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/z;->d(Landroid/database/Cursor;)V

    :goto_e7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_ea
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    if-eqz v0, :cond_11e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_is_show:I

    if-ne v0, v6, :cond_11e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_pref_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11e

    .line 144
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "deduct info from cache is not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_pref_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpw:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_pref_title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_pref_url:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->fi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_11c
    move-object v0, v1

    .line 142
    goto :goto_ea

    .line 148
    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    if-nez v0, :cond_12d

    .line 149
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v2, "deduct info from cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    .line 151
    :cond_12d
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mOpenAutoPayPrefInfo.field_is_show = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_is_show:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and mOpenAutoPayPrefInfo.field_pref_url is null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpz:Lcom/tencent/mm/plugin/wallet_core/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_pref_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    .line 161
    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpv:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/wallet_core/c/ae;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    goto/16 :goto_97

    :cond_168
    move-object v0, v1

    goto/16 :goto_e7
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 792
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 793
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qkv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 794
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 795
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bXN()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->finish()V

    .line 201
    :goto_14
    return-void

    .line 199
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bUD()V

    goto :goto_14
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 753
    if-nez p1, :cond_9a

    if-nez p2, :cond_9a

    .line 754
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    if-eqz v0, :cond_59

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bUD()V

    .line 756
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    .line 757
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowDeduct="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qoj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qon:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpx:Ljava/lang/String;

    .line 759
    iget v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qoj:I

    if-ne v0, v3, :cond_50

    .line 760
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qok:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpw:Ljava/lang/String;

    .line 761
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qom:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_deduct_checkbox_label:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qok:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->fi(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :goto_43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bUz()V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_4f

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 788
    :cond_4f
    :goto_4f
    return-void

    .line 763
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_43

    .line 769
    :cond_59
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    if-eqz v0, :cond_4f

    move-object v0, p4

    .line 770
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qri:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpy:Ljava/lang/String;

    .line 771
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrn:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpB:I

    .line 772
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpB:I

    if-nez v0, :cond_77

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_delay_transfer_date"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_4f

    .line 775
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpv:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->qpy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 780
    :goto_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_delay_transfer_date"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_4f

    .line 778
    :cond_90
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "use hardcode wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 784
    :cond_9a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    if-eqz v0, :cond_4f

    .line 785
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "net error, use hardcode wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 121
    const/4 v0, -0x1

    return v0
.end method
