.class public final Lcom/tencent/mm/plugin/readerapp/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field context:Landroid/content/Context;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    .line 66
    return-void
.end method

.method private awY()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_71

    move v1, v2

    .line 203
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$h;->contact_info_pref_readerappnews:I

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 208
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/readerapp/a$g;->contact_info_readerappnews_tip:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    if-eqz v1, :cond_73

    :goto_3c
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_readerappnews_recv_remind"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/c;->buX()Z

    move-result v2

    .line 213
    const-string/jumbo v3, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wantToReceiveNews = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 216
    if-eqz v1, :cond_75

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 226
    :goto_70
    return-void

    :cond_71
    move v1, v3

    .line 201
    goto :goto_c

    :cond_73
    move v2, v3

    .line 209
    goto :goto_3c

    .line 220
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_subscribe"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_recv_remind"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto :goto_70
.end method

.method static io(Z)V
    .registers 5

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    .line 81
    if-eqz p0, :cond_34

    .line 82
    and-int/lit16 v0, v0, -0x401

    .line 86
    :goto_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 88
    if-eqz p0, :cond_37

    const/4 v0, 0x2

    move v1, v0

    .line 89
    :goto_1d
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ay/f;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ay/f;-><init>(II)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 90
    return-void

    .line 84
    :cond_34
    or-int/lit16 v0, v0, 0x400

    goto :goto_8

    .line 88
    :cond_37
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1d
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
    .line 229
    if-eqz p1, :cond_28

    sget v0, Lcom/tencent/mm/plugin/readerapp/a$g;->settings_plugins_installing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_8
    sget v1, Lcom/tencent/mm/plugin/readerapp/a$g;->app_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/b$3;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/b$3;-><init>(ZLandroid/content/Context;)V

    .line 280
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 281
    new-instance v3, Lcom/tencent/mm/plugin/readerapp/ui/b$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/b$4;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/ah;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 290
    return-void

    .line 229
    :cond_28
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$g;->settings_plugins_uninstalling:I

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

    .line 315
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 316
    const-string/jumbo v1, "MicroMsg.ContactWidgetReaderAppNews"

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

    .line 317
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-ne p2, v1, :cond_2d

    if-gtz v0, :cond_41

    .line 318
    :cond_2d
    const-string/jumbo v1, "MicroMsg.ContactWidgetReaderAppNews"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_40
    :goto_40
    return-void

    .line 321
    :cond_41
    const/16 v1, 0x28

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x7

    if-ne v0, v1, :cond_40

    .line 324
    :cond_4c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/ui/b;->awY()V

    goto :goto_40
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 186
    if-eqz p1, :cond_2a

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 187
    if-eqz p2, :cond_b

    move v2, v1

    :cond_b
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 188
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hB(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 192
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnp:Lcom/tencent/mm/storage/ad;

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/ui/b;->awY()V

    .line 196
    return v1

    :cond_2a
    move v0, v2

    .line 186
    goto :goto_5
.end method

.method public final awZ()Z
    .registers 2

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 330
    return-void
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/16 v8, 0x3c35

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 94
    const-string/jumbo v0, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_28

    move v7, v2

    .line 180
    :goto_27
    return v7

    .line 99
    :cond_28
    const-string/jumbo v0, "contact_info_readerappnews_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 100
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    goto :goto_27

    .line 105
    :cond_4d
    const-string/jumbo v0, "contact_info_readerappnews_subscribe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 106
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_27

    .line 111
    :cond_65
    const-string/jumbo v0, "contact_info_readerappnews_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/readerapp/a$g;->contact_info_clear_data_alert:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$g;->app_clear:I

    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$g;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/readerapp/ui/b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/readerapp/ui/b$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b;)V

    const/4 v6, 0x0

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_27

    .line 139
    :cond_95
    const-string/jumbo v0, "contact_info_readerappnews_recv_remind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/c;->buX()Z

    move-result v3

    .line 142
    if-nez v3, :cond_d1

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 149
    :goto_c4
    if-nez v3, :cond_ea

    move v1, v7

    :goto_c7
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 150
    if-nez v3, :cond_cc

    move v2, v7

    :cond_cc
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/b;->io(Z)V

    goto/16 :goto_27

    .line 146
    :cond_d1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_c4

    :cond_ea
    move v1, v2

    .line 149
    goto :goto_c7

    .line 154
    :cond_ec
    const-string/jumbo v0, "contact_info_readerappnews_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    aput-object v2, v1, v7

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/readerapp/ui/b;->o(Landroid/content/Context;Z)V

    goto/16 :goto_27

    .line 161
    :cond_114
    const-string/jumbo v0, "contact_info_readerappnews_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/readerapp/a$g;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$g;->app_clear:I

    .line 164
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$g;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/readerapp/ui/b$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/readerapp/ui/b$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b;)V

    const/4 v6, 0x0

    .line 163
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_27

    .line 179
    :cond_145
    const-string/jumbo v0, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    .line 180
    goto/16 :goto_27
.end method
