.class public final Lcom/tencent/mm/plugin/qmessage/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field context:Landroid/content/Context;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private mVI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    .line 58
    return-void
.end method

.method static e(IZI)V
    .registers 6

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    .line 304
    if-eqz p1, :cond_29

    .line 305
    or-int/2addr v0, p0

    .line 309
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 311
    if-eqz p1, :cond_2d

    const/4 v0, 0x1

    .line 312
    :goto_19
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ay/f;

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/ay/f;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 313
    return-void

    .line 307
    :cond_29
    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    goto :goto_7

    .line 311
    :cond_2d
    const/4 v0, 0x2

    goto :goto_19
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
    .line 175
    if-eqz p1, :cond_28

    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_installing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_8
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/b$7;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/qmessage/ui/b$7;-><init>(Z)V

    .line 208
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 209
    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$8;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/b$8;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/ah;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 218
    return-void

    .line 175
    :cond_28
    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_uninstalling:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private static wi(I)Z
    .registers 2

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    .line 243
    and-int/2addr v0, p0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eq p2, v0, :cond_a

    .line 332
    :goto_9
    return-void

    .line 331
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->awY()V

    goto :goto_9
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    if-eqz p2, :cond_2b

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 249
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 250
    if-eqz p1, :cond_14

    move v2, v1

    :cond_14
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 254
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnp:Lcom/tencent/mm/storage/ad;

    .line 255
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->mVI:Z

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->awY()V

    .line 259
    return v1

    :cond_2b
    move v0, v2

    .line 248
    goto :goto_5
.end method

.method final awY()V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_6c

    move v1, v2

    .line 264
    :goto_b
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->wi(I)Z

    move-result v4

    .line 265
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->wi(I)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v5, Lcom/tencent/mm/R$o;->contact_info_pref_qmessage:I

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_header_helper"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 273
    iget-object v5, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->contact_info_qmessage_tip:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-eqz v1, :cond_6e

    :goto_46
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 277
    if-nez v1, :cond_70

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_view_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 299
    :goto_6b
    return-void

    :cond_6c
    move v1, v3

    .line 263
    goto :goto_b

    :cond_6e
    move v2, v3

    .line 274
    goto :goto_46

    .line 285
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 290
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_6b
.end method

.method public final awZ()Z
    .registers 2

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a;->ncr:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 337
    return-void
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/16 v5, 0x40

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 62
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_28

    move v0, v1

    .line 170
    :goto_27
    return v0

    .line 67
    :cond_28
    const-string/jumbo v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 68
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->mVI:Z

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v7

    .line 69
    goto :goto_27

    .line 68
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_46

    .line 72
    :cond_55
    const-string/jumbo v0, "contact_info_qmessage_recv_offline_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 76
    if-eqz v2, :cond_71

    .line 77
    invoke-static {v5, v7, v4}, Lcom/tencent/mm/plugin/qmessage/ui/b;->e(IZI)V

    :goto_6f
    move v0, v7

    .line 100
    goto :goto_27

    .line 79
    :cond_71
    const/16 v2, 0x2000

    invoke-static {v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->wi(I)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 80
    invoke-static {v5, v1, v4}, Lcom/tencent/mm/plugin/qmessage/ui/b;->e(IZI)V

    move v0, v7

    .line 81
    goto :goto_27

    .line 84
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_qmessage_close_weixin_online_tip:I

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/b$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/b$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6f

    .line 103
    :cond_92
    const-string/jumbo v0, "contact_info_qmessage_display_weixin_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 107
    const/16 v1, 0x2000

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->e(IZI)V

    move v0, v7

    .line 108
    goto/16 :goto_27

    .line 111
    :cond_b1
    const-string/jumbo v0, "contact_info_qmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_clear_data:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_clear:I

    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$3;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 124
    goto/16 :goto_27

    .line 127
    :cond_e2
    const-string/jumbo v0, "contact_info_qmessage_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 133
    if-nez v0, :cond_116

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->settings_weibo_notice:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$4;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/b$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$5;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 147
    goto/16 :goto_27

    .line 149
    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/qmessage/ui/b;->o(Landroid/content/Context;Z)V

    move v0, v7

    .line 150
    goto/16 :goto_27

    .line 153
    :cond_11e
    const-string/jumbo v0, "contact_info_qmessage_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14f

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_clear:I

    .line 156
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$6;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 166
    goto/16 :goto_27

    .line 169
    :cond_14f
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 170
    goto/16 :goto_27
.end method
