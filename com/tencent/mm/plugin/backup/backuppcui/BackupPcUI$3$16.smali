.class final Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->nt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLn:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;)V
    .registers 2

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$16;->hLn:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$16;->hLn:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3;->hLm:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI;

    sget v1, Lcom/tencent/mm/R$l;->backup_pc_error_alert_stop_backup_tip:I

    sget v2, Lcom/tencent/mm/R$l;->backup_pc_error_alert_stop_backup:I

    sget v3, Lcom/tencent/mm/R$l;->backup_pc_stop_backup:I

    sget v4, Lcom/tencent/mm/R$l;->backup_cancel:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$16$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$16$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcUI$3$16;)V

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/R$e;->backup_red:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    .line 550
    return-void
.end method
