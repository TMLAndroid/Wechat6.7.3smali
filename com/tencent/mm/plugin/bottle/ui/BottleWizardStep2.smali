.class public Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hZL:Lcom/tencent/mm/plugin/bottle/ui/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->goBack()V

    return-void
.end method

.method private goBack()V
    .registers 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->startActivity(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->XM()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->finish()V

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 5

    .prologue
    .line 113
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, "settings_district"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->hZL:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->awV()Z

    move-result v0

    .line 123
    :goto_11
    return v0

    .line 119
    :cond_12
    const-string/jumbo v1, "settings_signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->hZL:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->awU()Z

    move-result v0

    goto :goto_11

    .line 123
    :cond_22
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/R$l;->settings_personal_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->setMMTitle(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/base/preference/f;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->hZL:Lcom/tencent/mm/plugin/bottle/ui/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 54
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->app_nextstep:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->initView()V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 83
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->goBack()V

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 109
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->hZL:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->update()V

    .line 104
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/R$o;->bottle_wizard_step2:I

    return v0
.end method
