.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static nVo:I

.field private static nVp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private nVq:Z

.field private nVr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->nVo:I

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->nVp:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 131
    if-eqz v2, :cond_2c

    const-string/jumbo v3, "display_in_addr_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 132
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 163
    :cond_2b
    :goto_2b
    return v0

    .line 137
    :cond_2c
    instance-of v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    if-eqz v2, :cond_2b

    .line 138
    check-cast p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    iget-object v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    .line 139
    const-string/jumbo v3, "feedsapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->nVq:Z

    if-eqz v3, :cond_53

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, -0x7a001399

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 148
    :cond_53
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string/jumbo v4, "gh_43f2581f6fd6"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->nVr:Z

    if-eqz v4, :cond_73

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    sget v4, Lcom/tencent/mm/aw/b;->evf:I

    invoke-static {v4}, Lcom/tencent/mm/aw/d;->iX(I)V

    .line 152
    const-string/jumbo v4, "key_from_wesport_plugin_newtips"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    :cond_73
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    invoke-static {p0, v4, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 158
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x322e

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->nVp:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v4, "click id:%s, kvID:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->nVp:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 160
    goto :goto_2b
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 104
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugins:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setMMTitle(I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 114
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->initView()V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3712

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x322e

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->nVo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 100
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 125
    return-void
.end method

.method public onResume()V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->GR()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "BindQQSwitch"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_212

    move v0, v2

    :cond_37
    :goto_37
    if-nez v0, :cond_42

    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v7, "summerqq BindQQSwitch off"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    if-eqz v0, :cond_6e

    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "qqmail"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->Mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_215

    move v0, v2

    :goto_69
    if-eqz v0, :cond_218

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    :goto_6e
    const-string/jumbo v0, "readerapp"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->Mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const/high16 v7, 0x80000

    and-int/2addr v0, v7

    if-nez v0, :cond_223

    move v0, v2

    :goto_94
    if-eqz v0, :cond_226

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_99
    :goto_99
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->Mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_231

    move v0, v2

    :goto_b5
    if-eqz v0, :cond_234

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ba
    :goto_ba
    const-string/jumbo v0, "masssend"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->Mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const/high16 v7, 0x10000

    and-int/2addr v0, v7

    if-nez v0, :cond_23f

    move v0, v2

    :goto_e0
    if-eqz v0, :cond_242

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e5
    :goto_e5
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "gh_43f2581f6fd6"

    sget v7, Lcom/tencent/mm/plugin/setting/a$i;->exdevice_wechat_sport:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "settings_plugins_list_#"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setKey(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/b;->bKY()Z

    move-result v0

    if-eqz v0, :cond_247

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_122
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    sget v0, Lcom/tencent/mm/aw/b;->evf:I

    invoke-static {v0}, Lcom/tencent/mm/aw/c;->iW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->nVr:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->nVr:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSj:Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzR:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_167

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "downloaderapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->Mp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_167

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->GK()Z

    move-result v3

    if-eqz v3, :cond_24c

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_167
    :goto_167
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "LinkedinPluginClose"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_182

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1be

    :cond_182
    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->Mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1be

    iget-object v0, v7, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSf:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_251

    move v3, v2

    :goto_19f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v8, 0x46001

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b7

    move v1, v2

    :cond_1b7
    if-eqz v3, :cond_1be

    if-eqz v1, :cond_1be

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1be
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d7

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->setting_plugin_install:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->vdA:I

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugins_installed_plugins:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->GC(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_1d7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwq:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_1ef
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_254

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v4, 0xff

    iput v4, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->jRP:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20c

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSj:Z

    if-nez v3, :cond_20c

    move-object v3, v1

    :cond_20c
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1ef

    :cond_212
    move v0, v1

    goto/16 :goto_37

    :cond_215
    move v0, v1

    goto/16 :goto_69

    :cond_218
    invoke-static {}, Lcom/tencent/mm/at/b;->Pd()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6e

    :cond_223
    move v0, v1

    goto/16 :goto_94

    :cond_226
    invoke-static {}, Lcom/tencent/mm/at/b;->Pd()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_99

    :cond_231
    move v0, v1

    goto/16 :goto_b5

    :cond_234
    invoke-static {}, Lcom/tencent/mm/at/b;->Pc()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ba

    :cond_23f
    move v0, v1

    goto/16 :goto_e0

    :cond_242
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e5

    :cond_247
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_122

    :cond_24c
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_167

    :cond_251
    move v3, v1

    goto/16 :goto_19f

    :cond_254
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/plugin/setting/a$h;->setting_plugin_uninstall:I

    iput v4, v1, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->vdA:I

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugins_uninstalled_plugins:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->GC(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_283

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugins_can_uninstalled:I

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_283
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_287
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v5, 0x88

    iput v5, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->jRP:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSe:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a4

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->nSj:Z

    if-nez v3, :cond_2a4

    move-object v3, v1

    :cond_2a4
    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_287

    :cond_2aa
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    if-eqz v3, :cond_2c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, v3, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->adf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setSelection(I)V

    .line 120
    :cond_2c1
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref_plugins:I

    return v0
.end method
