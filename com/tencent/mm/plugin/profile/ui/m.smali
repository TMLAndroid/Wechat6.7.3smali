.class public final Lcom/tencent/mm/plugin/profile/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private bIU:Z

.field context:Landroid/content/Context;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private awY()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/q;->GE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->bIU:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->contact_info_qqsync_switch_tip:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->bIU:Z

    if-eqz v1, :cond_61

    move v1, v2

    :goto_2d
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_go_to_sync"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->bIU:Z

    if-nez v0, :cond_63

    move v0, v2

    :goto_3a
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_remind_me_syncing_tip"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->bIU:Z

    if-nez v0, :cond_65

    move v0, v2

    :goto_47
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qqsync_install"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->bIU:Z

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qqsync_uninstall"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->bIU:Z

    if-nez v4, :cond_67

    :goto_5d
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 218
    return-void

    :cond_61
    move v1, v3

    .line 212
    goto :goto_2d

    :cond_63
    move v0, v3

    .line 214
    goto :goto_3a

    :cond_65
    move v0, v3

    .line 215
    goto :goto_47

    :cond_67
    move v2, v3

    .line 217
    goto :goto_5d
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->bIU:Z

    invoke-static {}, Lcom/tencent/mm/model/q;->GE()Z

    move-result v1

    if-eq v0, v1, :cond_b

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->awY()V

    .line 205
    :cond_b
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 6

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnp:Lcom/tencent/mm/storage/ad;

    .line 183
    sget v0, Lcom/tencent/mm/R$o;->contact_info_pref_qqsync:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->awY()V

    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final awZ()Z
    .registers 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 198
    return-void
.end method

.method final p(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 139
    if-eqz p2, :cond_20

    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_installing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_8
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/m$3;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/m$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;ZLandroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 162
    return-void

    .line 139
    :cond_20
    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_uninstalling:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_e

    .line 91
    :cond_d
    :goto_d
    return v0

    .line 63
    :cond_e
    const-string/jumbo v1, "contact_info_go_to_sync"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.qqpim"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.qqpim"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_39
    move v0, v7

    goto :goto_d

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->contact_info_qqsync_download:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    sget v3, Lcom/tencent/mm/R$l;->app_download:I

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/m$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/m$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_39

    .line 67
    :cond_4e
    const-string/jumbo v1, "contact_info_remind_me_syncing"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_remind_me_syncing"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10100

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_86

    const-string/jumbo v0, "1"

    :goto_81
    invoke-static {v1, v0}, Lcom/tencent/mm/model/bt;->o(ILjava/lang/String;)V

    move v0, v7

    goto :goto_d

    :cond_86
    const-string/jumbo v0, "2"

    goto :goto_81

    .line 71
    :cond_8a
    const-string/jumbo v1, "contact_info_qqsync_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/profile/ui/m;->p(Landroid/content/Context;Z)V

    move v0, v7

    .line 73
    goto/16 :goto_d

    .line 76
    :cond_9b
    const-string/jumbo v1, "contact_info_qqsync_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_clear:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/m$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/m$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;)V

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 88
    goto/16 :goto_d
.end method
