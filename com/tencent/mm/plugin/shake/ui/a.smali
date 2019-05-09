.class public final Lcom/tencent/mm/plugin/shake/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq;
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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private awY()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_53

    move v1, v2

    .line 116
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 117
    if-eqz v0, :cond_35

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->contact_info_shake_tip:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-eqz v1, :cond_55

    move v4, v2

    :goto_32
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->ov(I)V

    .line 122
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_shake_install"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_shake_go_shake"

    if-nez v1, :cond_57

    move v0, v2

    :goto_45
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_shake_uninstall"

    if-nez v1, :cond_59

    :goto_4f
    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 125
    return-void

    :cond_53
    move v1, v3

    .line 114
    goto :goto_b

    :cond_55
    move v4, v3

    .line 119
    goto :goto_32

    :cond_57
    move v0, v3

    .line 123
    goto :goto_45

    :cond_59
    move v2, v3

    .line 124
    goto :goto_4f
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
    .line 128
    if-eqz p1, :cond_28

    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_installing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_8
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/a$2;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/shake/ui/a$2;-><init>(Z)V

    .line 157
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 158
    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/a$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/a$3;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/ah;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 167
    return-void

    .line 128
    :cond_28
    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_uninstalling:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method


# virtual methods
.method public final Hn()V
    .registers 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/a;->awY()V

    .line 186
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 190
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 191
    const-string/jumbo v1, "MicroMsg.ContactWidgetShake"

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

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    if-gtz v0, :cond_40

    .line 193
    :cond_2c
    const-string/jumbo v1, "MicroMsg.ContactWidgetShake"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_3f
    :goto_3f
    return-void

    .line 196
    :cond_40
    const/4 v1, 0x7

    if-eq v0, v1, :cond_47

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3f

    .line 199
    :cond_47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/a;->awY()V

    goto :goto_3f
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    if-eqz p1, :cond_34

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 99
    if-eqz p2, :cond_b

    move v2, v1

    :cond_b
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hz(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/aq;)V

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 108
    sget v0, Lcom/tencent/mm/R$o;->contact_info_pref_shake:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/a;->awY()V

    .line 110
    return v1

    :cond_34
    move v0, v2

    .line 98
    goto :goto_5
.end method

.method public final awZ()Z
    .registers 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/aq;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 181
    return-void
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 50
    const-string/jumbo v1, "MicroMsg.ContactWidgetShake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_23

    .line 82
    :goto_22
    return v0

    .line 55
    :cond_23
    const-string/jumbo v1, "contact_info_shake_go_shake"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v7

    .line 57
    goto :goto_22

    .line 60
    :cond_46
    const-string/jumbo v1, "contact_info_shake_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/shake/ui/a;->o(Landroid/content/Context;Z)V

    move v0, v7

    .line 62
    goto :goto_22

    .line 65
    :cond_56
    const-string/jumbo v1, "contact_info_shake_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_uninstall_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_clear:I

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/a$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/a;)V

    const/4 v6, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 78
    goto :goto_22

    .line 81
    :cond_87
    const-string/jumbo v1, "MicroMsg.ContactWidgetShake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method
