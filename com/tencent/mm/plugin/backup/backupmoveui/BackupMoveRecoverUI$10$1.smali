.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJD:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;)V
    .registers 2

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10$1;->hJD:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 504
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "user click close. stop recover, backupState[%d]."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10$1;->hJD:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;->hIo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->nx(I)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {v0, v9, v9, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(ZZI)V

    .line 509
    return-void
.end method
