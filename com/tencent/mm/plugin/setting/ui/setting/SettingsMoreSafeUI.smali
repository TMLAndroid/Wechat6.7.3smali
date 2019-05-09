.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private nTG:Landroid/util/SparseIntArray;

.field private nVe:Ljava/lang/String;

.field private nVf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nVe:Ljava/lang/String;

    .line 325
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nTG:Landroid/util/SparseIntArray;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nTG:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->settings_confirm_email_success_tip:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x52

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_qq_err_one_left:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x53

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_qq_err_has_unbind:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x54

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_qq_err_hasbinded:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x55

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_email_err_bindedbyother:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nTG:Landroid/util/SparseIntArray;

    const/16 v1, -0x56

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind_qq_err_qmail:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 333
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private bze()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_email_addr"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 235
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 240
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3b

    .line 241
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_email_addr_verified:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 247
    :goto_3a
    return-void

    .line 242
    :cond_3b
    if-eqz v0, :cond_43

    .line 243
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_email_addr_not_verified:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_3a

    .line 245
    :cond_43
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->setting_unbind:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_3a
.end method

.method private bzf()V
    .registers 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_phone_security"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;

    .line 261
    if-nez v0, :cond_17

    .line 262
    const-string/jumbo v0, "MicroMsg.SettingsMoreSafeUI"

    const-string/jumbo v1, "phone_security preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_16
    return-void

    .line 266
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_phone_security"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_16

    .line 271
    :cond_27
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;)Z

    move-result v1

    .line 272
    if-eqz v1, :cond_38

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->Gv(I)V

    goto :goto_16

    .line 275
    :cond_38
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->Gv(I)V

    goto :goto_16
.end method

.method private bzg()V
    .registers 5

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 281
    if-nez v1, :cond_15

    .line 282
    const-string/jumbo v0, "MicroMsg.SettingsMoreSafeUI"

    const-string/jumbo v1, "updateFacebook Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_14
    return-void

    .line 286
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/q;->GI()Z

    move-result v0

    if-nez v0, :cond_21

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_14

    .line 288
    :cond_21
    invoke-static {}, Lcom/tencent/mm/model/q;->GL()Z

    move-result v0

    if-nez v0, :cond_31

    .line 289
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_bind_qq_unbind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 291
    :cond_31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x10122

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_14
.end method

.method private bzh()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_bind_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 297
    if-nez v1, :cond_16

    .line 298
    const-string/jumbo v0, "MicroMsg.SettingsMoreSafeUI"

    const-string/jumbo v1, "updateUin Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_15
    return-void

    .line 302
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303
    if-nez v0, :cond_5a

    .line 304
    const-string/jumbo v0, "MicroMsg.SettingsMoreSafeUI"

    const-string/jumbo v2, "updateUin 0 Preference"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "BindQQSwitch"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_54

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_uin"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_15

    .line 308
    :cond_54
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_bind_qq_unbind:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_15

    .line 311
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_15
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->bzh()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->bze()V

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->bzg()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->bzf()V

    .line 257
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 14

    .prologue
    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 140
    const-string/jumbo v2, "MicroMsg.SettingsMoreSafeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " item has been clicked!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 230
    :cond_27
    :goto_27
    return v1

    .line 145
    :cond_28
    const-string/jumbo v2, "settings_facebook"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->Y(Ljava/lang/Class;)V

    goto :goto_27

    .line 148
    :cond_37
    const-string/jumbo v2, "settings_email_addr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5a

    move v1, v6

    .line 151
    :cond_5a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    if-nez v1, :cond_71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 154
    :cond_71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->startActivity(Landroid/content/Intent;)V

    :goto_7f
    move v1, v6

    .line 186
    goto :goto_27

    .line 156
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_95

    .line 157
    const-string/jumbo v0, "MicroMsg.SettingsMoreSafeUI"

    const-string/jumbo v1, "do get email input, but tips dialog has not dismissed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 159
    iput-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnm:Landroid/app/ProgressDialog;

    .line 161
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_modify_email_addr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->settings_modify_email_addr_warning:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_7f

    .line 188
    :cond_bf
    const-string/jumbo v2, "settings_bind_qq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->h(Landroid/content/Intent;Landroid/content/Context;)V

    move v1, v6

    .line 190
    goto/16 :goto_27

    .line 192
    :cond_d5
    const-string/jumbo v2, "settings_phone_security"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_188

    .line 193
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;)Z

    move-result v0

    if-eqz v0, :cond_16b

    move v2, v6

    .line 195
    :goto_f0
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Z)V

    .line 196
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyV:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2abb

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v4, "com.tencent.server.back.BackEngine"

    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16d

    .line 201
    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->qqpimsecure_jump_url:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_14a
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_27

    :cond_16b
    move v2, v1

    .line 194
    goto :goto_f0

    .line 203
    :cond_16d
    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->qqpimsecure_jump_url:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14a

    .line 209
    :cond_188
    const-string/jumbo v2, "settings_delete_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e3

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nVe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nVe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v2, "showShare"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    const-string/jumbo v2, "hardcode_jspermission"

    sget-object v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0, v9}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_27

    .line 218
    :cond_1e3
    const-string/jumbo v2, "settings_dump_personal_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nVf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 221
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nVf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v2, "showShare"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    const-string/jumbo v2, "needRedirect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v2, "neverGetA8Key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string/jumbo v2, "hardcode_jspermission"

    sget-object v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_27
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 87
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_more_safe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->setMMTitle(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "BindQQSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_47

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_uin"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 94
    const-string/jumbo v0, "MicroMsg.SettingsMoreSafeUI"

    const-string/jumbo v1, "summerqq BindQQSwitch off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_47
    :goto_47
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "CloseAcctUrl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nVe:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    return-void

    .line 97
    :cond_5d
    const-string/jumbo v0, "MicroMsg.SettingsMoreSafeUI"

    const-string/jumbo v1, "summerqq BindQQSwitch bindqq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 368
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 369
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 370
    packed-switch p2, :pswitch_data_7e

    .line 402
    :cond_b
    :goto_b
    return-void

    .line 372
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_23

    .line 373
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/e;->bP(Z)V

    .line 375
    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tq()V

    .line 376
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 379
    new-instance v0, Lcom/tencent/mm/h/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jf;-><init>()V

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v2, v1, Lcom/tencent/mm/h/a/jf$a;->status:I

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/jf$a;->aQw:I

    .line 382
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 384
    new-instance v0, Lcom/tencent/mm/h/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/y;-><init>()V

    .line 385
    iget-object v1, v0, Lcom/tencent/mm/h/a/y;->bFX:Lcom/tencent/mm/h/a/y$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/y$a;->bFY:Z

    .line 386
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 390
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 391
    invoke-static {p0, v3}, Lcom/tencent/mm/kernel/l;->k(Landroid/content/Context;Z)V

    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 394
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    sget-object v1, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->q(Landroid/content/Intent;Landroid/content/Context;)V

    .line 397
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/w;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->finish()V

    goto :goto_b

    .line 370
    :pswitch_data_7e
    .packed-switch -0x1
        :pswitch_c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->initView()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 83
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 135
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->bzh()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->bze()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->bzg()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "ShowExportUserDataEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nVf:Ljava/lang/String;

    .line 119
    :goto_1c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->bzf()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_domainmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nVe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_delete_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 129
    :cond_43
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 130
    return-void

    .line 118
    :cond_47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nVf:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_dump_personal_data"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_1c
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 337
    const-string/jumbo v0, "MicroMsg.SettingsMoreSafeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4a

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->dnm:Landroid/app/ProgressDialog;

    .line 344
    :cond_4a
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_5e

    .line 345
    if-nez p1, :cond_56

    if-eqz p2, :cond_5f

    .line 346
    :cond_56
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 364
    :cond_5e
    :goto_5e
    return-void

    .line 351
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->nTG:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 352
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_confirm_email_fail_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353
    if-eqz v1, :cond_7f

    .line 355
    :try_start_7b
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_87

    move-result-object v0

    .line 361
    :cond_7f
    :goto_7f
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5e

    .line 356
    :catch_87
    move-exception v2

    .line 357
    const-string/jumbo v3, "MicroMsg.SettingsMoreSafeUI"

    const-string/jumbo v4, "try get string by id %d, fail:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const-string/jumbo v1, "MicroMsg.SettingsMoreSafeUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref_more_safe:I

    return v0
.end method
