.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private state:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private bzl()V
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 83
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 84
    const-string/jumbo v1, "settings_plugings_disturb_on"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 85
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-nez v1, :cond_8a

    .line 87
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_radio_checked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 92
    :goto_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 95
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_on_night:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 96
    const-string/jumbo v1, "settings_plugings_disturb_on_night"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 97
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_90

    .line 99
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_radio_checked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 103
    :goto_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 106
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 107
    const-string/jumbo v1, "settings_plugings_disturb_off"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 108
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 109
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_96

    .line 110
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_radio_checked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 114
    :goto_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 117
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_time_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 118
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_info:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 122
    return-void

    .line 89
    :cond_8a
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_23

    .line 101
    :cond_90
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_47

    .line 112
    :cond_96
    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_6b
.end method

.method private xh(I)V
    .registers 9

    .prologue
    const/16 v2, 0x2008

    const/16 v6, 0x16

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-eq v0, v4, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-nez v0, :cond_96

    .line 128
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-ne v0, v4, :cond_5f

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/k;

    invoke-direct {v1, v4, v6, v5}, Lcom/tencent/mm/plugin/setting/model/k;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 142
    :goto_5b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->bzl()V

    .line 143
    return-void

    .line 134
    :cond_5f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/k;

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mm/plugin/setting/model/k;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_5b

    .line 139
    :cond_96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/setting/model/k;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_5b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "settings_plugings_disturb_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 67
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->xh(I)V

    .line 69
    :cond_f
    const-string/jumbo v1, "settings_plugings_disturb_on_night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 70
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->xh(I)V

    .line 72
    :cond_1c
    const-string/jumbo v1, "settings_plugings_disturb_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 73
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->xh(I)V

    .line 75
    :cond_29
    return v2
.end method

.method protected final initView()V
    .registers 6

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/q;->GF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/q;->GO()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/q;->GP()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_69

    if-ne v2, v3, :cond_67

    const/4 v0, 0x0

    :goto_19
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    :goto_1b
    const-string/jumbo v0, "ui.settings.SettingsPlugingsNotify"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "st "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugings_disturb_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->setMMTitle(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 160
    return-void

    .line 147
    :cond_67
    const/4 v0, 0x1

    goto :goto_19

    :cond_69
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    goto :goto_1b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->initView()V

    .line 36
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->bzl()V

    .line 56
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 60
    const/4 v0, -0x1

    return v0
.end method
