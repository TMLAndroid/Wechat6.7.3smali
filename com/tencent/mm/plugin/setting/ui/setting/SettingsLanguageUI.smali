.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static final nUs:[Ljava/lang/String;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private frp:Ljava/lang/String;

.field private nUt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;",
            ">;"
        }
    .end annotation
.end field

.field private nUu:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/w;->nUs:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->frp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/x;->Zi(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_55

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->ueU:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bg;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/cc/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->d(Landroid/content/res/Resources;)V

    if-eqz p2, :cond_5a

    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Intro_Need_Clear_Top "

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->q(Landroid/content/Intent;Landroid/content/Context;)V

    :goto_54
    return-void

    :cond_55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_1a

    :cond_5a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$i;->hle:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_RELOAD_RESOURCES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_language"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$i;->hle:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsMpProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$b;->uHP:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ExdeviceProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "exdevice_process_action_code_key"

    const-string/jumbo v2, "action_reload_resources"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "exdevice_language"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->bzC()V

    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/c;->dAi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->q(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_54
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUu:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    instance-of v0, p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    if-eqz v0, :cond_2e

    .line 195
    check-cast p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    iget-object v3, p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->fmi:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 197
    if-nez v3, :cond_e

    move v0, v1

    .line 213
    :goto_d
    return v0

    .line 201
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fml:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->frp:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 203
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmm:Z

    goto :goto_18

    .line 206
    :cond_27
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmm:Z

    .line 208
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v2

    .line 210
    goto :goto_d

    :cond_2e
    move v0, v1

    .line 213
    goto :goto_d
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 70
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_language_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->setMMTitle(I)V

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_language_save:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "not_auth_setting"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUu:Z

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/setting/a$b;->language_setting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->frp:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUt:Ljava/util/List;

    :goto_4f
    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUs:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_70

    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUs:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUt:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    aget-object v5, v1, v0

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->frp:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->nUt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->a(Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_76

    :cond_90
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->initView()V

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 60
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 65
    const/4 v0, -0x1

    return v0
.end method
