.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private nTC:Landroid/view/View;

.field private nTD:Landroid/widget/TextView;

.field private nTE:Landroid/widget/EditText;

.field private nTF:Z

.field private nTG:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 406
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTG:Landroid/util/SparseIntArray;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTG:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->settings_confirm_email_success_tip:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x52

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_qq_err_one_left:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x53

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_qq_err_has_unbind:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x54

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_qq_err_hasbinded:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x55

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_email_err_bindedbyother:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x56

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_qq_err_qmail:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 414
    return-void
.end method

.method private byV()V
    .registers 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 278
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_notset:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 285
    :goto_26
    return-void

    .line 280
    :cond_27
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 283
    :cond_2b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_26
.end method

.method private byW()V
    .registers 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_manage_login_device"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 289
    if-nez v0, :cond_15

    .line 290
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "safedevicesate preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_14
    return-void

    .line 294
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_manage_login_device"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_14
.end method

.method private byX()V
    .registers 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;

    .line 299
    if-nez v0, :cond_17

    .line 300
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "updateMobile Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_16
    return-void

    .line 303
    :cond_17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    const-string/jumbo v2, "MicroMsg.SettingsAccountInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mobile :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_53

    .line 306
    :cond_45
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_bind_qq_unbind:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 307
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->GA(I)V

    goto :goto_16

    .line 309
    :cond_53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 310
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->GA(I)V

    goto :goto_16
.end method

.method private byY()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    .line 319
    new-instance v3, Lcom/tencent/mm/h/a/ba;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/ba;-><init>()V

    .line 320
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 321
    iget-object v0, v3, Lcom/tencent/mm/h/a/ba;->bHm:Lcom/tencent/mm/h/a/ba$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ba$a;->bHn:Z

    if-eqz v0, :cond_57

    .line 322
    iget-object v0, v3, Lcom/tencent/mm/h/a/ba;->bHm:Lcom/tencent/mm/h/a/ba$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ba$a;->bHo:Z

    if-eqz v0, :cond_57

    iget-object v0, v3, Lcom/tencent/mm/h/a/ba;->bHm:Lcom/tencent/mm/h/a/ba$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ba$a;->bHp:Z

    if-eqz v0, :cond_57

    move v0, v1

    .line 326
    :goto_1f
    const-string/jumbo v4, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v5, "check is support soter, isSupportSoter: %b, isSupportFP: %b, isSystemHasFPEnrolled: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/h/a/ba;->bHm:Lcom/tencent/mm/h/a/ba$a;

    iget-boolean v7, v7, Lcom/tencent/mm/h/a/ba$a;->bHn:Z

    .line 328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v3, Lcom/tencent/mm/h/a/ba;->bHm:Lcom/tencent/mm/h/a/ba$a;

    iget-boolean v7, v7, Lcom/tencent/mm/h/a/ba$a;->bHo:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/tencent/mm/h/a/ba;->bHm:Lcom/tencent/mm/h/a/ba$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/ba$a;->bHp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    .line 327
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_fingerprint_title"

    if-nez v0, :cond_55

    :goto_51
    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 331
    return-void

    :cond_55
    move v1, v2

    .line 330
    goto :goto_51

    :cond_57
    move v0, v2

    goto :goto_1f
.end method


# virtual methods
.method public final XI()Z
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->byV()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->byX()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->byW()V

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->byY()V

    .line 270
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 177
    const-string/jumbo v3, "MicroMsg.SettingsAccountInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    move v0, v1

    .line 237
    :goto_28
    return v0

    .line 183
    :cond_29
    const-string/jumbo v3, "settings_username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 185
    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->Y(Ljava/lang/Class;)V

    .line 187
    :cond_4b
    const-string/jumbo v3, "settings_mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 188
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string/jumbo v2, "key_upload_scene"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_28

    .line 193
    :cond_66
    const-string/jumbo v3, "settings_about_vuser_about"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 194
    const-string/jumbo v2, "https://weixin.qq.com/cgi-bin/readtemplate?check=false&t=weixin_faq_verifyaccount&platform=android&lang=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->I(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_85
    :goto_85
    move v0, v1

    .line 237
    goto :goto_28

    .line 197
    :cond_87
    const-string/jumbo v3, "settings_independent_password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string/jumbo v2, "kintent_hint"

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->settings_modify_password_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_85

    .line 203
    :cond_a7
    const-string/jumbo v3, "settings_manage_login_device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 204
    const-string/jumbo v0, "account"

    const-string/jumbo v2, ".security.ui.MySafeDeviceListUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    .line 205
    :cond_ba
    const-string/jumbo v3, "settings_security_center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 206
    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->wechat_securiy_center_path:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "showShare"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_85

    .line 207
    :cond_11a
    const-string/jumbo v3, "settings_voiceprint_title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_185

    .line 208
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_176

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    .line 210
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_176

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uox:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_title"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 213
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 215
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v2, "unset setting account info new show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_176
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "voiceprint"

    const-string/jumbo v3, "com.tencent.mm.plugin.voiceprint.ui.SettingsVoicePrintUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_85

    .line 220
    :cond_185
    const-string/jumbo v3, "settings_facedect_title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c6

    .line 221
    new-instance v2, Lcom/tencent/mm/h/a/ny;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ny;-><init>()V

    .line 222
    iget-object v3, v2, Lcom/tencent/mm/h/a/ny;->bXK:Lcom/tencent/mm/h/a/ny$a;

    iput-object p0, v3, Lcom/tencent/mm/h/a/ny$a;->context:Landroid/content/Context;

    .line 223
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 224
    iget-object v2, v2, Lcom/tencent/mm/h/a/ny;->bXL:Lcom/tencent/mm/h/a/ny$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/ny$b;->bXC:Z

    .line 225
    const-string/jumbo v3, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v4, "hy: is start to face settings succ: %b"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    if-nez v2, :cond_85

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->face_settings_not_support:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_85

    .line 230
    :cond_1c6
    const-string/jumbo v0, "settings_trust_friend"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 231
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->Y(Ljava/lang/Class;)V

    goto/16 :goto_85

    .line 232
    :cond_1d6
    const-string/jumbo v0, "settings_more_safe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uyU:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a;->c(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)V

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->Y(Ljava/lang/Class;)V

    goto/16 :goto_85
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 95
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_account_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->setMMTitle(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->sendrequest_dialog:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTC:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTC:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->sendrequest_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTD:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_independent_password_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTC:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->sendrequest_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTE:Landroid/widget/EditText;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTE:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceprintEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_60

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 122
    :cond_57
    :goto_57
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 131
    :goto_5f
    return-void

    .line 106
    :cond_60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_70

    .line 107
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "update voiceprint dot, account not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 110
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uox:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v1

    .line 114
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_57

    .line 115
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/setting/a$e;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "show voiceprint dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_57
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->initView()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 91
    return-void
.end method

.method protected onResume()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->byV()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->byX()V

    .line 139
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->nTF:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_more_safe"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyU:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 141
    :goto_28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->byW()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->byY()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_facedect_title"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_vusertitle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_about_vuserinfo"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfVuserPreference;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_about_vuser_about"

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v5, 0x10201

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v2

    .line 150
    if-eqz v2, :cond_ad

    .line 151
    iput v6, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->visibility:I

    .line 152
    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_verify_user_title:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->GC(I)V

    .line 154
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v0, :cond_ab

    .line 157
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/am$c;->hL(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    :goto_84
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 162
    iput-object v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfVuserPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x10202

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfVuserPreference;->text:Ljava/lang/String;

    .line 171
    :goto_a2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 172
    return-void

    .line 140
    :cond_a6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_28

    :cond_ab
    move-object v0, v3

    .line 159
    goto :goto_84

    .line 166
    :cond_ad
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_a2
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref_account_info:I

    return v0
.end method
