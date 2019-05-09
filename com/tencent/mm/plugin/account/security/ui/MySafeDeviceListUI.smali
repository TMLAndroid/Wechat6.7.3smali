.class public Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;
    }
.end annotation


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private fkh:I

.field private fki:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;",
            ">;"
        }
    .end annotation
.end field

.field private fkj:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

.field private fkk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/security/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 48
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnm:Landroid/app/ProgressDialog;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$3;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private XD()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->XB()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/security/a/e;->Xy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkk:Ljava/util/List;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/plugin/account/security/a$e;->safe_device_list_pref:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_31

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "my_safe_device_list_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 294
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->showOptionMenu(Z)V

    .line 324
    :goto_30
    return-void

    .line 298
    :cond_31
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    if-ne v0, v10, :cond_46

    .line 300
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    .line 304
    :cond_46
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/security/a/d;

    .line 306
    new-instance v3, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mysafedevice_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->setKey(Ljava/lang/String;)V

    .line 309
    iget-object v4, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v4, Ljava/util/Date;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_createtime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkj:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

    iput-object v4, v3, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->fkt:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$a;

    .line 313
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkj:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

    iput-object v4, v3, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->fku:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$b;

    .line 315
    iput-object v0, v3, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->fkq:Lcom/tencent/mm/plugin/account/security/a/d;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fki:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 323
    :cond_aa
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->showOptionMenu(Z)V

    goto :goto_30
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;I)I
    .registers 2

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fki:Ljava/util/List;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_32

    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    iget v2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    iput v2, v0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->mode:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->initView()V

    goto :goto_19

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    :cond_32
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_42
    return-void

    :cond_43
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_42
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkh:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->XD()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    .line 353
    const-string/jumbo v0, "MicroMsg.MySafeDeviceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$6;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    .line 121
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 123
    const-string/jumbo v0, "MicroMsg.MySafeDeviceListUI"

    const-string/jumbo v1, "null key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 226
    :goto_12
    return v0

    .line 192
    :cond_13
    const-string/jumbo v1, "mysafedevice_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 193
    check-cast p2, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    .line 194
    if-eqz p2, :cond_3d

    .line 195
    iget-object v4, p2, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->fkq:Lcom/tencent/mm/plugin/account/security/a/d;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_edit_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_mod_name_hint:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/account/security/a/d;)V

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/widget/a/c;

    .line 226
    :cond_3d
    const/4 v0, 0x1

    goto :goto_12
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$5;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fki:Ljava/util/List;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkj:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;

    .line 274
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 275
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->settings_manage_login_device:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->setMMTitle(I)V

    .line 276
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x352

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->XB()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->initView()V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/security/a/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v1, Lcom/tencent/mm/plugin/account/security/a$d;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/security/a$d;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$2;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/account/security/a/b;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnm:Landroid/app/ProgressDialog;

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x352

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->XB()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/e;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 96
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->XD()V

    .line 102
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 365
    const-string/jumbo v1, "MicroMsg.MySafeDeviceListUI"

    const-string/jumbo v2, "errorCode %d, errorMsg %s, scene %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 369
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->dnm:Landroid/app/ProgressDialog;

    .line 383
    :cond_2d
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    const/16 v2, 0x352

    if-ne v1, v2, :cond_81

    .line 384
    if-nez p1, :cond_b6

    if-nez p2, :cond_b6

    .line 385
    check-cast p4, Lcom/tencent/mm/plugin/account/security/a/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/b;->fjR:Lcom/tencent/mm/protocal/c/akc;

    if-eqz v1, :cond_53

    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/b;->fjR:Lcom/tencent/mm/protocal/c/akc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/akc;->tgG:Lcom/tencent/mm/protocal/c/bmp;

    if-eqz v1, :cond_53

    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/b;->fjR:Lcom/tencent/mm/protocal/c/akc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/akc;->tgG:Lcom/tencent/mm/protocal/c/bmp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmp;->tFS:Ljava/util/LinkedList;

    if-eqz v1, :cond_53

    iget-object v0, p4, Lcom/tencent/mm/plugin/account/security/a/b;->fjR:Lcom/tencent/mm/protocal/c/akc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akc;->tgG:Lcom/tencent/mm/protocal/c/bmp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmp;->tFS:Ljava/util/LinkedList;

    .line 386
    :cond_53
    if-eqz v0, :cond_b6

    .line 387
    if-eqz v0, :cond_b6

    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->XB()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v1

    const-string/jumbo v2, "SafeDeviceInfo"

    const-string/jumbo v3, "delete from SafeDeviceInfo"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/account/security/a/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auo;

    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->XB()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/account/security/a/d;-><init>(Lcom/tencent/mm/protocal/c/auo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/security/a/e;->a(Lcom/tencent/mm/plugin/account/security/a/d;)Z

    goto :goto_68

    .line 390
    :cond_81
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x169

    if-ne v0, v1, :cond_b6

    .line 392
    if-nez p1, :cond_b7

    if-nez p2, :cond_b7

    .line 394
    check-cast p4, Lcom/tencent/mm/plugin/account/security/a/c;

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/security/a/d;-><init>()V

    .line 396
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/c;->bJp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_devicetype:Ljava/lang/String;

    .line 397
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/c;->deviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    .line 398
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/security/a/c;->bwK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_uid:Ljava/lang/String;

    .line 399
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/account/security/a/d;->field_createtime:J

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->XB()Lcom/tencent/mm/plugin/account/security/a/e;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/account/security/a/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 403
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_mod_name_ok:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 411
    :cond_b6
    :goto_b6
    return-void

    .line 405
    :cond_b7
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    goto :goto_b6
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 106
    const/4 v0, -0x1

    return v0
.end method
