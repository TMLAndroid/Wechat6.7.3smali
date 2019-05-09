.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private fcv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->fcv:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private bzj()V
    .registers 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1d

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dnD:Landroid/content/SharedPreferences;

    .line 147
    const-string/jumbo v2, "settings.ringtone.name"

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->settings_notification_ringtone_sys:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 149
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 150
    return-void
.end method

.method private iF(Z)Z
    .registers 6

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_shake"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_show_detail"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 328
    if-eqz v0, :cond_20

    .line 329
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 331
    :cond_20
    if-eqz v1, :cond_25

    .line 332
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 334
    :cond_25
    if-eqz v2, :cond_2a

    .line 335
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 338
    :cond_2a
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic xg(I)V
    .registers 8

    .prologue
    const/16 v2, 0x2008

    const/16 v6, 0x16

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    if-eq p0, v4, :cond_c

    if-nez p0, :cond_8b

    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    if-ne p0, v4, :cond_54

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/k;

    invoke-direct {v1, v4, v6, v5}, Lcom/tencent/mm/plugin/setting/model/k;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    :goto_53
    return-void

    :cond_54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/k;

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mm/plugin/setting/model/k;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_53

    :cond_8b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/setting/model/k;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_53
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 13

    .prologue
    .line 154
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object v0, p2

    .line 157
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/m/f;->bu(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->initView()V

    move-object v0, p2

    .line 159
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 164
    :goto_2d
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->iF(Z)Z

    .line 165
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/as;->j(ZZ)V

    .line 166
    const/4 v0, 0x1

    .line 282
    :goto_3c
    return v0

    .line 162
    :cond_3d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_2d

    .line 169
    :cond_4a
    const-string/jumbo v1, "settings_new_voip_msg_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 170
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_96

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->settings_new_voip_msg_close_tips:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->settings_new_voip_msg_close_confirm:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v6, Lcom/tencent/mm/plugin/setting/a$i;->settings_logout_option_cancel:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V

    sget v8, Lcom/tencent/mm/plugin/setting/a$c;->alert_btn_color_warn:I

    const/4 v9, 0x0

    .line 171
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 215
    :goto_91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->initView()V

    .line 216
    const/4 v0, 0x1

    goto :goto_3c

    .line 210
    :cond_96
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/m/f;->bv(Z)V

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 212
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/as;->j(ZZ)V

    goto :goto_91

    .line 219
    :cond_ac
    const-string/jumbo v1, "settings_voip_notification_sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 220
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x11e01

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x11e02

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_103

    const-wide/16 v4, 0x8

    :goto_e7
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 224
    const-string/jumbo v1, "MicroMsg.SettingsNotificationUI"

    const-string/jumbo v2, "void sound checkbox %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const/4 v0, 0x1

    goto/16 :goto_3c

    .line 223
    :cond_103
    const-wide/16 v4, 0x9

    goto :goto_e7

    .line 228
    :cond_106
    const-string/jumbo v1, "settings_sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    move-object v0, p2

    .line 229
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/m/f;->by(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->initView()V

    .line 231
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 232
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 236
    :goto_130
    const/4 v0, 0x1

    goto/16 :goto_3c

    .line 234
    :cond_133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_130

    .line 238
    :cond_140
    const-string/jumbo v1, "settings_shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_181

    move-object v0, p2

    .line 239
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/m/f;->bz(Z)V

    move-object v0, p2

    .line 240
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_174

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 245
    :goto_168
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->v(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    goto/16 :goto_3c

    .line 243
    :cond_174
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_168

    .line 247
    :cond_181
    const-string/jumbo v1, "settings_show_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1db

    .line 248
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/m/f;->bw(Z)V

    .line 250
    if-nez v0, :cond_1d0

    const/4 v0, 0x1

    .line 251
    :goto_196
    const-string/jumbo v1, "MicroMsg.SettingsNotificationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = 2048 functionId = 10"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1d2

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    :goto_1bb
    if-eqz v0, :cond_1d9

    const/4 v0, 0x1

    :goto_1be
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->fcv:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/4 v0, 0x1

    goto/16 :goto_3c

    .line 250
    :cond_1d0
    const/4 v0, 0x0

    goto :goto_196

    .line 251
    :cond_1d2
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    goto :goto_1bb

    :cond_1d9
    const/4 v0, 0x2

    goto :goto_1be

    .line 256
    :cond_1db
    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f5

    .line 257
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_3c

    .line 260
    :cond_1f5
    const-string/jumbo v1, "settings_active_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20b

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_3c

    .line 264
    :cond_20b
    const-string/jumbo v1, "settings_plugings_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_298

    .line 266
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 267
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_on:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_on_night:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_off:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/q;->GF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/q;->GO()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/q;->GP()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29d

    if-ne v3, v4, :cond_29b

    const/4 v0, 0x0

    :goto_24d
    const-string/jumbo v5, "MicroMsg.SettingsNotificationUI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "st "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_title:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_time_tip:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;I)V

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/h$a;)Lcom/tencent/mm/ui/widget/a/c;

    .line 282
    :cond_298
    const/4 v0, 0x0

    goto/16 :goto_3c

    .line 270
    :cond_29b
    const/4 v0, 0x1

    goto :goto_24d

    :cond_29d
    const/4 v0, 0x2

    goto :goto_24d
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 62
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_notification:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->setMMTitle(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref_notification:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 72
    invoke-static {}, Lcom/tencent/mm/m/f;->zQ()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 74
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 76
    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->iF(Z)Z

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_new_voip_msg_notification"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 79
    invoke-static {}, Lcom/tencent/mm/m/f;->zR()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 80
    iput-boolean v3, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 87
    :cond_43
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 90
    invoke-static {}, Lcom/tencent/mm/m/f;->zT()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 92
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->bzj()V

    .line 98
    :goto_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 99
    invoke-static {}, Lcom/tencent/mm/m/f;->zV()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 101
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 104
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 105
    invoke-static {}, Lcom/tencent/mm/m/f;->zS()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 107
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 119
    :cond_85
    :goto_85
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    return-void

    .line 95
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto :goto_5f

    .line 111
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_active_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto :goto_85
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->initView()V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 421
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 422
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/model/as;->hO(I)V

    .line 423
    return-void
.end method

.method protected onPause()V
    .registers 8

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    iput v1, v4, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    const-string/jumbo v0, "MicroMsg.SettingsNotificationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 135
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->bzj()V

    .line 141
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref_notification:I

    return v0
.end method
