.class public Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 67
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v2, "fix_tools_uplog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/setting/model/a;->byG()Lcom/tencent/mm/plugin/setting/model/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/setting/model/a;->eAp:Z

    if-eqz v1, :cond_23

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    :goto_22
    return v0

    .line 68
    :cond_23
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "entry_fix_tools_uplog"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_22

    .line 71
    :cond_3a
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v2, "fix_tools_db_recover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "com.tencent.mm.plugin.dbbackup.DBRecoveryUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_22

    .line 75
    :cond_64
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x369

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 36
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->fix_tools:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;->setMMTitle(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "fix_tools_micromsg_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->ag(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-boolean v4, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v4, :cond_48

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->alpha_version_alpha:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_48
    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;->nSW:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "entry_fix_tools"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 58
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->fix_tools:I

    return v0
.end method
