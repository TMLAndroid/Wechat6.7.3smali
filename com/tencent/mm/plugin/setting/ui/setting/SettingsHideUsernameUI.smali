.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private gPg:Z

.field private iKA:J

.field private nTP:I

.field private nUq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private bza()V
    .registers 3

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->gPg:Z

    if-eqz v0, :cond_10

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nUq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_show_username_open_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 102
    :goto_f
    return-void

    .line 96
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nUq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nUq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_show_username_close_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 99
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nUq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_show_username_disable_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_f
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "settings_show_username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 85
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    :cond_16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->gPg:Z

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->bza()V

    .line 89
    :goto_1b
    return v1

    :cond_1c
    move v1, v0

    goto :goto_1b
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_username:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->setMMTitle(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iKA:J

    const-wide/16 v4, 0x4000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_60

    move v1, v2

    .line 66
    :goto_21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->gPg:Z

    .line 67
    const-string/jumbo v0, "MicroMsg.SettingsHideUsernameUI"

    const-string/jumbo v4, "is hide: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_show_username"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nUq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nUq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nUq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_62

    :goto_49
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nUq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 74
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 75
    return-void

    :cond_60
    move v1, v3

    .line 65
    goto :goto_21

    :cond_62
    move v2, v3

    .line 70
    goto :goto_49
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    .line 48
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iKA:J

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nTP:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->initView()V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    return-void
.end method

.method protected onPause()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x4000

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 113
    const-string/jumbo v2, "MicroMsg.SettingsHideUsernameUI"

    const-string/jumbo v3, "hide: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->gPg:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iKA:J

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    move v0, v1

    :cond_24
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->gPg:Z

    if-eq v0, v2, :cond_8a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->gPg:Z

    if-eqz v0, :cond_8b

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iKA:J

    or-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iKA:J

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nTP:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nTP:I

    :goto_37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x24001

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iKA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x28

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nTP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    const/16 v0, 0x2e

    iput v0, v2, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->gPg:Z

    if-eqz v0, :cond_72

    const/4 v1, 0x2

    :cond_72
    iput v1, v2, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 114
    :cond_8a
    return-void

    .line 113
    :cond_8b
    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iKA:J

    const-wide/16 v4, -0x4001

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iKA:J

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nTP:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nTP:I

    goto :goto_37
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->bza()V

    .line 108
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_hide_username:I

    return v0
.end method
