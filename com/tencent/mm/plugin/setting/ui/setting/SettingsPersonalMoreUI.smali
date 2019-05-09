.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private sex:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->sex:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;I)I
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->sex:I

    return p1
.end method

.method private bzk()V
    .registers 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x3003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2a

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 190
    const-string/jumbo v1, "SettingsPersonalMoreUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-ne p2, v1, :cond_2d

    if-gtz v0, :cond_41

    .line 192
    :cond_2d
    const-string/jumbo v1, "SettingsPersonalMoreUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_40
    :goto_40
    return-void

    .line 196
    :cond_41
    const/16 v1, 0x3003

    if-ne v1, v0, :cond_40

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->bzk()V

    goto :goto_40
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 170
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 172
    const-string/jumbo v2, "settings_district"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/m;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 184
    :goto_1a
    return v0

    .line 175
    :cond_1b
    const-string/jumbo v2, "settings_signature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 176
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a

    .line 178
    :cond_2f
    const-string/jumbo v2, "settings_linkedin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 179
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string/jumbo v2, "oversea_entry"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a

    .line 184
    :cond_49
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_personal_more_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->setMMTitle(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->initView()V

    .line 58
    return-void
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bn;->Id()Lcom/tencent/mm/model/bn;

    move-result-object v1

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->sex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->sex:I

    iput v0, v1, Lcom/tencent/mm/model/bn;->sex:I

    .line 113
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/model/bn;)Lcom/tencent/mm/protocal/c/axx;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 114
    return-void
.end method

.method protected onResume()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x3002

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_sex"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    packed-switch v3, :pswitch_data_fe

    const-string/jumbo v3, "unknown"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 100
    :goto_2e
    invoke-static {}, Lcom/tencent/mm/model/bn;->Id()Lcom/tencent/mm/model/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bn;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/model/bn;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "settings_district"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/model/r;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->bzk()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_ae

    move v0, v1

    :goto_77
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v4, "LinkedinPluginClose"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_92

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_b0

    :cond_92
    move v3, v1

    :goto_93
    if-eqz v0, :cond_97

    if-nez v3, :cond_b2

    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_linkedin"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 103
    :goto_9f
    return-void

    .line 99
    :pswitch_a0
    const-string/jumbo v3, "male"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto :goto_2e

    :pswitch_a7
    const-string/jumbo v3, "female"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto :goto_2e

    :cond_ae
    move v0, v2

    .line 102
    goto :goto_77

    :cond_b0
    move v3, v2

    goto :goto_93

    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_linkedin"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x46001

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_de

    :goto_d2
    if-nez v1, :cond_e0

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_linkedin_open_not_bind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9f

    :cond_de
    move v1, v2

    goto :goto_d2

    :cond_e0
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_f3

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_linkedin_open_not_set:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9f

    :cond_f3
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_linkedin_open_set:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9f

    .line 99
    nop

    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_a7
    .end packed-switch
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref_personal_info_more:I

    return v0
.end method
