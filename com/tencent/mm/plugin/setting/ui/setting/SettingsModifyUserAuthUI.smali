.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private appId:Ljava/lang/String;

.field private dnV:Lcom/tencent/mm/ui/base/p;

.field private nVb:Lcom/tencent/mm/ui/base/preference/h;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 115
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v1

    .line 120
    :goto_b
    new-instance v2, Lcom/tencent/mm/plugin/setting/model/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->appId:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->scene:I

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/setting/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 122
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_sending:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;Lcom/tencent/mm/plugin/setting/model/h;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->dnV:Lcom/tencent/mm/ui/base/p;

    .line 128
    return v1

    .line 118
    :cond_30
    const/4 v0, 0x2

    goto :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->nVb:Lcom/tencent/mm/ui/base/preference/h;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_auth_items"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->appId:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "modify_scene"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->scene:I

    .line 54
    if-eqz v0, :cond_79

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_79

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;

    .line 56
    new-instance v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->nRj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->scope:Ljava/lang/String;

    const-string/jumbo v6, "snsapi_friend"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 59
    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->settings_auth_close_friend_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 61
    :cond_62
    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->scope:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 62
    iget v0, v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->state:I

    if-ne v0, v1, :cond_77

    move v0, v1

    :goto_6c
    iput-boolean v0, v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 63
    iput-boolean v2, v4, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->nVb:Lcom/tencent/mm/ui/base/preference/h;

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_3c

    :cond_77
    move v0, v2

    .line 62
    goto :goto_6c

    .line 67
    :cond_79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->setMMTitle(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x478

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 105
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x478

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 99
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.SettingsModifyUserAuthUI"

    const-string/jumbo v3, "errCode %d, errMsg %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->dnV:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1f

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->dnV:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 84
    :cond_1f
    if-nez p1, :cond_41

    if-nez p2, :cond_41

    move-object v0, p4

    .line 85
    check-cast v0, Lcom/tencent/mm/plugin/setting/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/h;->nQI:Ljava/lang/String;

    .line 86
    check-cast p4, Lcom/tencent/mm/plugin/setting/model/h;

    iget v3, p4, Lcom/tencent/mm/plugin/setting/model/h;->nQJ:I

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->nVb:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-ne v3, v1, :cond_3f

    :goto_3c
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 93
    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    move v1, v2

    .line 88
    goto :goto_3c

    .line 91
    :cond_41
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3e
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 109
    const/4 v0, -0x1

    return v0
.end method
