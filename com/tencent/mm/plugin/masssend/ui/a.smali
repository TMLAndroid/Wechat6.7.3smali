.class public final Lcom/tencent/mm/plugin/masssend/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field context:Landroid/content/Context;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private flG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->flG:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public static adg()V
    .registers 4

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhd()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "massendinfo"

    const-string/jumbo v3, "delete from massendinfo"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->doNotify()V

    .line 287
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method private awY()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_5b

    move v1, v2

    .line 201
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_masssend_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->contact_info_masssend_tip:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz v1, :cond_5d

    move v4, v2

    :goto_2f
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_masssend_install"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_masssend_view"

    if-nez v1, :cond_5f

    move v0, v2

    :goto_42
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 208
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_masssend_clear_data"

    if-nez v1, :cond_61

    move v0, v2

    :goto_4d
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_masssend_uninstall"

    if-nez v1, :cond_63

    :goto_57
    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 237
    return-void

    :cond_5b
    move v1, v3

    .line 193
    goto :goto_c

    :cond_5d
    move v4, v3

    .line 203
    goto :goto_2f

    :cond_5f
    move v0, v3

    .line 206
    goto :goto_42

    :cond_61
    move v0, v3

    .line 208
    goto :goto_4d

    :cond_63
    move v2, v3

    .line 210
    goto :goto_57
.end method

.method public static o(Landroid/content/Context;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 240
    if-eqz p1, :cond_28

    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_installing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_8
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/a$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/masssend/ui/a$3;-><init>(Z)V

    .line 273
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 274
    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/a$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a$4;-><init>(Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/sdk/platformtools/ah;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 283
    return-void

    .line 240
    :cond_28
    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_uninstalling:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 303
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 304
    const-string/jumbo v1, "MicroMsg.ContactWidgetMassSend"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    if-gtz v0, :cond_40

    .line 306
    :cond_2c
    const-string/jumbo v1, "MicroMsg.ContactWidgetMassSend"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_3f
    :goto_3f
    return-void

    .line 309
    :cond_40
    const/16 v1, 0x28

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3f

    .line 312
    :cond_4b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->awY()V

    goto :goto_3f
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    if-eqz p1, :cond_2e

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 142
    if-eqz p2, :cond_b

    move v2, v1

    :cond_b
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 143
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hu(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 147
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 150
    sget v0, Lcom/tencent/mm/R$o;->contact_info_pref_masssend:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->awY()V

    .line 188
    return v1

    :cond_2e
    move v0, v2

    .line 141
    goto :goto_5
.end method

.method public final awZ()Z
    .registers 2

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 319
    return-void
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 61
    const-string/jumbo v1, "MicroMsg.ContactWidgetMassSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_24

    .line 131
    :goto_23
    return v0

    .line 66
    :cond_24
    const-string/jumbo v1, "contact_info_masssend_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 69
    goto :goto_23

    .line 72
    :cond_3d
    const-string/jumbo v1, "contact_info_masssend_clear_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_clear_data:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_clear:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/masssend/ui/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/masssend/ui/a$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;)V

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 84
    goto :goto_23

    .line 109
    :cond_6d
    const-string/jumbo v1, "contact_info_masssend_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/masssend/ui/a;->o(Landroid/content/Context;Z)V

    move v0, v7

    .line 111
    goto :goto_23

    .line 114
    :cond_7d
    const-string/jumbo v1, "contact_info_masssend_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_clear:I

    .line 117
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/masssend/ui/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/masssend/ui/a$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;)V

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 127
    goto/16 :goto_23

    .line 130
    :cond_ae
    const-string/jumbo v1, "MicroMsg.ContactWidgetMassSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23
.end method
