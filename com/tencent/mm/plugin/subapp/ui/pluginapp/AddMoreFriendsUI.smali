.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private final pxE:I

.field private final pxF:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 55
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->pxE:I

    .line 56
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->pxF:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v3, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c01

    new-array v5, v1, [Ljava/lang/Object;

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-static {}, Lcom/tencent/mm/bf/e;->RS()Z

    move-result v2

    if-nez v2, :cond_47

    .line 113
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_47
    move v0, v1

    .line 202
    :goto_48
    return v0

    .line 119
    :cond_49
    const-string/jumbo v0, "find_friends_by_other_way"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v2, :cond_6f

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string/jumbo v2, "key_upload_scene"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v1

    .line 124
    goto :goto_48

    .line 126
    :cond_6f
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 129
    goto :goto_48

    .line 132
    :cond_7b
    const-string/jumbo v0, "find_friends_by_web"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 133
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/m;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    :goto_a3
    move v0, v1

    .line 166
    goto :goto_48

    .line 163
    :cond_a5
    const-string/jumbo v0, "MicroMsg.AddMoreFriendsUI"

    const-string/jumbo v2, "fts h5 template not avail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 169
    :cond_af
    const-string/jumbo v0, "find_friends_by_radar"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 170
    const-string/jumbo v0, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 171
    goto :goto_48

    .line 174
    :cond_c5
    const-string/jumbo v0, "find_friends_create_pwdgroup"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b84

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v0, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 177
    goto/16 :goto_48

    .line 180
    :cond_eb
    const-string/jumbo v0, "find_friends_by_invite"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "invite_friend_scene"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 182
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36d2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 184
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string/jumbo v3, "Invite_friends"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 187
    goto/16 :goto_48

    .line 190
    :cond_124
    const-string/jumbo v0, "find_friends_by_ww"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Search_Scene"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "MMActivity.OverrideEnterAnimation"

    .line 192
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "MMActivity.OverrideExitAnimation"

    .line 193
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    .line 195
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_15b

    .line 196
    new-array v0, v2, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 198
    :cond_15b
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v4, ".ui.FTSAddWw"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    move v0, v1

    .line 199
    goto/16 :goto_48

    :cond_168
    move v0, v2

    .line 202
    goto/16 :goto_48
.end method

.method public final getForceOrientation()I
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 207
    sget v0, Lcom/tencent/mm/R$l;->add_more_friends_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->setMMTitle(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;-><init>(Landroid/content/Context;)V

    .line 211
    const-string/jumbo v1, "find_friends_by_invite"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setKey(Ljava/lang/String;)V

    .line 212
    sget v1, Lcom/tencent/mm/R$l;->find_friends_by_invite_friend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setTitle(I)V

    .line 213
    sget v1, Lcom/tencent/mm/R$k;->addfriend_icon_invite:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->Ub:I

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_31

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_37

    :cond_31
    if-eqz v1, :cond_3c

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    if-eq v2, v1, :cond_3c

    :cond_37
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 214
    :cond_3c
    sget v1, Lcom/tencent/mm/R$l;->find_friends_by_invite_friend_summary:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setSummary(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "InviteFriendsControlFlags"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 217
    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_5b

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 221
    :cond_5b
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 230
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->initView()V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 302
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 93
    return-void
.end method

.method public onResume()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 78
    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_web"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_input"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    sget v1, Lcom/tencent/mm/R$l;->contact_search_account_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->pxw:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->pxy:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ad

    sget v1, Lcom/tencent/mm/R$l;->find_friends_my_account:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$g;->info_qr_code:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->uHe:I

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->vdT:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->vdU:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_create_pwdgroup"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->nSi:I

    .line 80
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    if-eqz v0, :cond_a2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_web"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_a2

    .line 85
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 88
    :cond_a2
    return-void

    .line 78
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_web"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_16

    :cond_ad
    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_be

    sget v1, Lcom/tencent/mm/R$l;->find_friends_my_account:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6b

    :cond_be
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d3

    sget v2, Lcom/tencent/mm/R$l;->find_friends_my_mobile:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6b

    :cond_d3
    sget v1, Lcom/tencent/mm/R$l;->find_friends_my_qrcode:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6b
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/R$o;->add_more_friends:I

    return v0
.end method
