.class final Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v0

    if-ne v0, v4, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_54

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v0

    if-ne v0, v4, :cond_36

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    sget v2, Lcom/tencent/mm/R$l;->backup_pc_choose_time_finish_date_error:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 213
    :cond_35
    :goto_35
    return v4

    .line 201
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_choose_time_finish_date_error:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_35

    .line 206
    :cond_54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->i(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setResult(ILandroid/content/Intent;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->hNo:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->finish()V

    goto :goto_35
.end method
