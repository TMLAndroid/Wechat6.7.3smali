.class public Lcom/tencent/mm/plugin/backup/backupui/BackupChooseBackupModeUI;
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
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 55
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "backup_move_to_device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 56
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v3, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    :goto_1b
    return v0

    .line 59
    :cond_1c
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "backup_to_pc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 60
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "title"

    sget v4, Lcom/tencent/mm/R$l;->backup_pc_doc_title:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/backupui/BackupChooseBackupModeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    sget v4, Lcom/tencent/mm/R$l;->backup_pc_tip_doc:I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/backup/backupui/BackupChooseBackupModeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "showShare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1b

    :cond_62
    move v0, v1

    .line 63
    goto :goto_1b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupChooseBackupModeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 37
    sget v0, Lcom/tencent/mm/R$l;->backup_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupChooseBackupModeUI;->setMMTitle(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/BackupChooseBackupModeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupChooseBackupModeUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupChooseBackupModeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupChooseBackupModeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 83
    const-string/jumbo v0, "MicroMsg.BackupChooseBackupModeUI"

    const-string/jumbo v1, "BackupChooseBackupModeUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->cancel()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v2, "clearChooseData"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHu:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHw:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHy:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHx:Z

    .line 87
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/R$o;->backup_choose_backup_mode:I

    return v0
.end method
