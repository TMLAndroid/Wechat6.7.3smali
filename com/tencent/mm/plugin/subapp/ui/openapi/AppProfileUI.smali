.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

.field private pxg:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Z)V
    .registers 7

    .prologue
    .line 179
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 180
    new-instance v2, Lcom/tencent/mm/ay/g$a;

    const/16 v3, 0x27b5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_3e

    const-string/jumbo v0, "1"

    :goto_20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ay/g$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ay/g;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ay/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 182
    return-void

    .line 180
    :cond_3e
    const-string/jumbo v0, "2"

    goto :goto_20
.end method

.method private bMc()V
    .registers 5

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    return-void
.end method

.method private refresh()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/R$o;->app_profile:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v0, v1, :cond_3a

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "app_profile_add"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 125
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "app_profile_header"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->pxg:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v3, v1, :cond_43

    move v3, v1

    :goto_30
    if-eqz v4, :cond_45

    :goto_32
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->pwX:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->cce:Z

    .line 127
    return-void

    .line 122
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "app_profile_remove"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto :goto_1c

    :cond_43
    move v3, v2

    .line 126
    goto :goto_30

    :cond_45
    move v1, v2

    goto :goto_32
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->initView()V

    .line 175
    :cond_d
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, "MicroMsg.AppProfileUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v3, "app_profile_add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_modifyTime:J

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->refresh()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Z)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->bMc()V

    .line 167
    :goto_49
    return v0

    .line 156
    :cond_4a
    const-string/jumbo v3, "app_profile_remove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput v1, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_modifyTime:J

    .line 159
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->refresh()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Z)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->bMc()V

    goto :goto_49

    :cond_76
    move v0, v1

    .line 167
    goto :goto_49
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->pxg:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "AppProfileUI_AppId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 95
    const-string/jumbo v1, "initView : appInfo does not exist"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->kXm:Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v2, :cond_38

    :goto_20
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 97
    sget v0, Lcom/tencent/mm/R$l;->app_profile_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->setMMTitle(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->refresh()V

    .line 112
    return-void

    .line 95
    :cond_38
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->initView()V

    .line 52
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 64
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 58
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/R$o;->app_profile:I

    return v0
.end method
