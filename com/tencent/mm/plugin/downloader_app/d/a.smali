.class public final Lcom/tencent/mm/plugin/downloader_app/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private bIU:Z

.field context:Landroid/content/Context;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private iUg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 6

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$i;->contact_info_pref_downloader:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 71
    const-string/jumbo v0, "contact_info_top_downloader"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->iUg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 72
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/d/a;->awY()V

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method final awY()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloader_contact_info_downloader_tips:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/q;->GK()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    .line 178
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    if-eqz v1, :cond_bb

    move v1, v2

    :goto_2d
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_downloader_install"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_downloader_uninstall"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    if-nez v0, :cond_be

    move v0, v2

    :goto_44
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_go_to_downloader"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    if-nez v0, :cond_c0

    move v0, v2

    :goto_51
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_downloader_manager"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    if-nez v0, :cond_c2

    move v0, v2

    :goto_5e
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_common_problem"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_top_downloader"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    if-nez v0, :cond_c4

    move v0, v2

    :goto_73
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_not_disturb"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    if-nez v0, :cond_c6

    move v0, v2

    :goto_80
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_clear_data"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    if-nez v0, :cond_c8

    move v0, v2

    :goto_8d
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->bIU:Z

    if-eqz v0, :cond_ba

    .line 191
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->iUg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 196
    :goto_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 202
    :cond_ba
    :goto_ba
    return-void

    :cond_bb
    move v1, v3

    .line 178
    goto/16 :goto_2d

    :cond_be
    move v0, v3

    .line 180
    goto :goto_44

    :cond_c0
    move v0, v3

    .line 182
    goto :goto_51

    :cond_c2
    move v0, v3

    .line 183
    goto :goto_5e

    :cond_c4
    move v0, v3

    .line 186
    goto :goto_73

    :cond_c6
    move v0, v3

    .line 187
    goto :goto_80

    :cond_c8
    move v0, v3

    .line 188
    goto :goto_8d

    .line 194
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->iUg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_ae

    .line 199
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_ba
.end method

.method public final awZ()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 172
    return-void
.end method

.method final p(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 205
    if-eqz p2, :cond_20

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->settings_plugins_installing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_8
    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->app_tip:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tencent/mm/plugin/downloader_app/d/a$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;ZLandroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 236
    return-void

    .line 205
    :cond_20
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$h;->settings_plugins_uninstalling:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 84
    const-string/jumbo v0, "contact_info_go_to_downloader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 167
    :goto_29
    return v0

    .line 90
    :cond_2a
    const-string/jumbo v0, "contact_info_downloader_manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/downloader_app/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V

    move v0, v7

    .line 92
    goto :goto_29

    .line 93
    :cond_42
    const-string/jumbo v0, "contact_info_common_problem"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "custom_menu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "pre_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "prePublishId"

    const-string/jumbo v2, "custom_menu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "preUsername"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "preChatTYPE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=wechat_movement_faq/index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "from_scence"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 107
    goto/16 :goto_29

    .line 108
    :cond_b9
    const-string/jumbo v0, "contact_info_top_downloader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->iUg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/model/s;->t(Ljava/lang/String;Z)V

    :goto_d1
    move v0, v7

    .line 114
    goto/16 :goto_29

    .line 112
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    goto :goto_d1

    .line 115
    :cond_dc
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->o(Lcom/tencent/mm/storage/ad;)V

    :goto_f2
    move v0, v7

    .line 121
    goto/16 :goto_29

    .line 119
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->p(Lcom/tencent/mm/storage/ad;)V

    goto :goto_f2

    .line 122
    :cond_fb
    const-string/jumbo v0, "contact_info_clear_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->contact_info_clear_data:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/downloader_app/b$h;->app_clear:I

    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/downloader_app/b$h;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/d/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 132
    goto/16 :goto_29

    .line 133
    :cond_12c
    const-string/jumbo v0, "contact_info_downloader_install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/downloader_app/d/a;->p(Landroid/content/Context;Z)V

    move v0, v7

    .line 135
    goto/16 :goto_29

    .line 136
    :cond_13d
    const-string/jumbo v0, "contact_info_downloader_uninstall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/a/a;->aGb()Z

    move-result v0

    if-eqz v0, :cond_186

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_stop_plugin_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_stop_plugin_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_stop_plugin:I

    .line 139
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/downloader_app/b$h;->downloaderapp_check_download_task:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/d/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/d/a$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_183
    move v0, v7

    .line 165
    goto/16 :goto_29

    .line 154
    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/downloader_app/b$h;->app_clear:I

    .line 155
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/downloader_app/b$h;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/d/a$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a;)V

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_183

    .line 167
    :cond_1ac
    const/4 v0, 0x0

    goto/16 :goto_29
.end method
