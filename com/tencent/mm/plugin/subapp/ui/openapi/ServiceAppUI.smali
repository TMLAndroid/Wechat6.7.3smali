.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

.field private pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

.field private pxk:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private pxl:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private pxm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private pxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private pxo:Landroid/widget/AdapterView$OnItemClickListener;

.field private pxp:Landroid/widget/AdapterView$OnItemClickListener;

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxm:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxn:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 41
    if-nez p1, :cond_10

    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    const-string/jumbo v1, "app is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aab

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/h/c/r;->cvT:I

    if-ne v0, v9, :cond_dc

    iget-object v0, p1, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11a

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    if-eqz v1, :cond_11a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_7d
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "jsapi_args_appid"

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "sendAppMsgToUserName"

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v4, "forceHideShare"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "show_bottom"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "rawUrl"

    const-string/jumbo v5, "%s&wxchatmembers=%s&lang=%s"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    goto/16 :goto_f

    :cond_dc
    iget v0, p1, Lcom/tencent/mm/h/c/r;->cvT:I

    if-ne v0, v7, :cond_106

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "service_app_package_name"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "service_app_openid"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "service_app_appid"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    goto/16 :goto_f

    :cond_106
    iget v0, p1, Lcom/tencent/mm/h/c/r;->cvT:I

    if-ne v0, v2, :cond_f

    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p1, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    goto/16 :goto_f

    :cond_11a
    move v1, v2

    goto/16 :goto_7d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 4

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    sget v0, Lcom/tencent/mm/R$l;->service_app_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->setMMTitle(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "service_app_talker_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->dz(II)Landroid/database/Cursor;

    move-result-object v0

    :goto_37
    if-eqz v0, :cond_59

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_3f
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->d(Landroid/database/Cursor;)V

    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    if-ne v2, v3, :cond_114

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    :goto_50
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxo:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_64

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxo:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxp:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_6f

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxp:Landroid/widget/AdapterView$OnItemClickListener;

    .line 101
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b7

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxm:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->nUB:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxo:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_97

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxo:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->pwZ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 111
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxk:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    if-nez v0, :cond_a9

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxk:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxk:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    sget v1, Lcom/tencent/mm/R$l;->wx_service_app_list:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 115
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxk:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 118
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f6

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxn:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->nUB:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxp:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_d6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxp:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->pwZ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxl:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    if-nez v0, :cond_e8

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxl:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxl:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    sget v1, Lcom/tencent/mm/R$l;->biz_service_app_list:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 128
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxl:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 132
    :cond_f6
    return-void

    .line 98
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->dz(II)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_37

    :cond_10a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->dz(II)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_37

    :cond_114
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    if-ne v2, v4, :cond_50

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_50
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_c

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onPause()V

    .line 82
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_15

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onPause()V

    .line 85
    :cond_15
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->initView()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxi:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onResume()V

    .line 71
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_18

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pxj:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onResume()V

    .line 74
    :cond_18
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-nez p1, :cond_26

    if-nez p2, :cond_26

    .line 176
    :goto_25
    return-void

    .line 175
    :cond_26
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/R$o;->service_app_pref:I

    return v0
.end method
