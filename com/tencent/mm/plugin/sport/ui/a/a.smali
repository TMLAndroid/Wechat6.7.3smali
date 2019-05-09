.class public final Lcom/tencent/mm/plugin/sport/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field context:Landroid/content/Context;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field dnp:Lcom/tencent/mm/storage/ad;

.field private hdi:Lcom/tencent/mm/ui/base/p;

.field private iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private puk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 6

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 86
    sget v0, Lcom/tencent/mm/R$o;->contact_info_pref_sport:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 88
    const-string/jumbo v0, "contact_info_top_sport"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->puk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 89
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->awY()V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method final awY()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->contact_info_sport_switch_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 249
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_install"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_uninstall"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_sport"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_my_profile"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_friend"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_common_problem"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_record_data"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privacy_and_notification"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_top_sport"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_not_disturb"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->puk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 268
    :goto_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 287
    :goto_a0
    return-void

    .line 266
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->puk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_94

    .line 271
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_a0

    .line 274
    :cond_ab
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_install"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_uninstall"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_sport"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_my_profile"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_friend"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_common_problem"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_record_data"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privacy_and_notification"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_top_sport"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_not_disturb"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_a0
.end method

.method public final awZ()Z
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 219
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 220
    packed-switch p1, :pswitch_data_66

    .line 243
    :cond_6
    return-void

    .line 222
    :pswitch_7
    if-eqz p3, :cond_6

    .line 223
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 225
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v3

    const-string/jumbo v4, "gh_43f2581f6fd6"

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    .line 227
    invoke-interface {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/messenger/a/d;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 230
    new-instance v3, Lcom/tencent/mm/h/a/pe;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/pe;-><init>()V

    .line 231
    iget-object v4, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object v0, v4, Lcom/tencent/mm/h/a/pe$a;->bYR:Ljava/lang/String;

    .line 232
    iget-object v4, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/pe$a;->content:Ljava/lang/String;

    .line 233
    iget-object v4, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/h/a/pe$a;->type:I

    .line 234
    iget-object v0, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/h/a/pe$a;->flags:I

    .line 235
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_26

    .line 220
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 291
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/m;

    if-eqz v0, :cond_53

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 293
    if-nez p1, :cond_16

    if-eqz p2, :cond_54

    .line 294
    :cond_16
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const/4 v0, 0x4

    if-ne p1, v0, :cond_47

    const/16 v0, -0x18

    if-ne p2, v0, :cond_47

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 310
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hdi:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_50

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hdi:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 313
    :cond_50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->awY()V

    .line 315
    :cond_53
    return-void

    .line 299
    :cond_54
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/m;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/m;->ckC()Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v3, "bind fitness contact %s success"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 302
    if-eqz v3, :cond_7d

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    :cond_7d
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "respUsername == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", contact = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_9e
    :goto_9e
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x50091

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    sget v0, Lcom/tencent/mm/aw/b;->evh:I

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/aw/b;->evd:I

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/mm/aw/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "dancy register local newtips, tipsId:%s, tipsVersion:%s, key:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_47

    .line 302
    :cond_e8
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_197

    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_fe

    iput-object v2, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    :cond_fe
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ai/e;->delete(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    :goto_108
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v4

    if-nez v2, :cond_11a

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    :cond_11a
    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v4

    if-gtz v2, :cond_12a

    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v2, "addContact : insert contact failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9e

    :cond_12a
    invoke-static {v3}, Lcom/tencent/mm/model/s;->q(Lcom/tencent/mm/storage/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-eqz v0, :cond_145

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    goto/16 :goto_9e

    :cond_145
    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_153

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ls()Z

    move-result v0

    if-eqz v0, :cond_16d

    :cond_153
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v4, "shouldUpdate"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v4, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    goto/16 :goto_9e

    :cond_16d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->cud()Z

    move-result v0

    if-eqz v0, :cond_9e

    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v4, "update contact, last check time=%d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/h/c/ao;->cCH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v4, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    goto/16 :goto_9e

    :cond_197
    move-object v0, v1

    goto/16 :goto_108
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 102
    const-string/jumbo v0, "contact_info_record_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    :cond_1b
    :goto_1b
    return v7

    .line 105
    :cond_1c
    const-string/jumbo v0, "contact_info_top_sport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->puk:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 107
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->t(Ljava/lang/String;Z)V

    goto :goto_1b

    .line 110
    :cond_3a
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    goto :goto_1b

    .line 113
    :cond_47
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iUh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 115
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->o(Lcom/tencent/mm/storage/ad;)V

    goto :goto_1b

    .line 118
    :cond_63
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->p(Lcom/tencent/mm/storage/ad;)V

    goto :goto_1b

    .line 121
    :cond_6e
    const-string/jumbo v0, "contact_info_go_to_sport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 126
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    goto :goto_1b

    .line 127
    :cond_9a
    const-string/jumbo v0, "contact_info_go_to_my_profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 130
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v1, "Get username from UserInfo return null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 133
    :cond_b8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceProfileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 136
    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    goto/16 :goto_1b

    .line 137
    :cond_d3
    const-string/jumbo v0, "contact_info_invite_friend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string/jumbo v2, "Select_Talker_Name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 141
    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 147
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    goto/16 :goto_1b

    .line 148
    :cond_115
    const-string/jumbo v0, "contact_info_common_problem"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v2, "pre_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=wechat_movement_faq/index"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v2, "from_scence"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 162
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    goto/16 :goto_1b

    .line 163
    :cond_18f
    const-string/jumbo v0, "contact_info_privacy_and_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceSettingUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 165
    :cond_1a5
    const-string/jumbo v0, "contact_info_sport_install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_203

    .line 166
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->settings_plugins_installing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hdi:Lcom/tencent/mm/ui/base/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hdi:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_1b

    .line 168
    :cond_203
    const-string/jumbo v0, "contact_info_sport_uninstall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_238

    .line 169
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_clear:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sport/ui/a/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sport/ui/a/a$2;-><init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1b

    .line 171
    :cond_238
    const-string/jumbo v0, "contact_info_clear_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_clear_data:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_clear:I

    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sport/ui/a/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sport/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V

    .line 172
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1b
.end method
