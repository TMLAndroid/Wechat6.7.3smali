.class public Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private nQP:Z

.field private nQQ:Z

.field private nQR:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    instance-of v0, p2, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    if-eqz v0, :cond_7f

    move-object v0, p2

    .line 42
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 43
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v4, "settings_half_year_not_chat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQP:Z

    if-nez v1, :cond_3f

    move v1, v2

    :goto_19
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rHo:Z

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQP:Z

    if-nez v0, :cond_41

    move v0, v2

    :goto_20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQP:Z

    .line 53
    :cond_22
    :goto_22
    const-string/jumbo v0, "settings_next_step"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQP:Z

    if-nez v1, :cond_37

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQR:Z

    if-nez v1, :cond_37

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQQ:Z

    if-eqz v1, :cond_38

    :cond_37
    move v3, v2

    :cond_38
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;->setEnabled(Z)V

    .line 58
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 59
    return v2

    :cond_3f
    move v1, v3

    .line 44
    goto :goto_19

    :cond_41
    move v0, v3

    .line 45
    goto :goto_20

    .line 46
    :cond_43
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v4, "settings_has_not_same_chatroom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 47
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQR:Z

    if-nez v1, :cond_5d

    move v1, v2

    :goto_53
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rHo:Z

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQR:Z

    if-nez v0, :cond_5f

    move v0, v2

    :goto_5a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQR:Z

    goto :goto_22

    :cond_5d
    move v1, v3

    .line 47
    goto :goto_53

    :cond_5f
    move v0, v3

    .line 48
    goto :goto_5a

    .line 49
    :cond_61
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v4, "settings_half_year_not_response"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQQ:Z

    if-nez v1, :cond_7b

    move v1, v2

    :goto_71
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->rHo:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQQ:Z

    if-nez v0, :cond_7d

    move v0, v2

    :goto_78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQQ:Z

    goto :goto_22

    :cond_7b
    move v1, v3

    .line 50
    goto :goto_71

    :cond_7d
    move v0, v3

    .line 51
    goto :goto_78

    .line 55
    :cond_7f
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "settings_next_step"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "half_year_not_chat"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQP:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "half_year_not_response"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQQ:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "has_not_same_chatroom"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->nQR:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3b
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initView()V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_unfamiliar_contact:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->setMMTitle(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_half_year_not_chat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 75
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->vbY:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_has_not_same_chatroom"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 77
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->vbY:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_half_year_not_response"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 79
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->vbY:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_next_step"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;

    .line 81
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->initView()V

    .line 32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 87
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->onBackPressed()V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_unfamiliar_contact_ui:I

    return v0
.end method
