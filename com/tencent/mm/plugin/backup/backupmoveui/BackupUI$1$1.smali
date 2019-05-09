.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJL:I

.field final synthetic hJM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;I)V
    .registers 3

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->hJM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->hJL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 130
    const-string/jumbo v0, "MicroMsg.BackupUI"

    const-string/jumbo v1, "low battery, user click sure. battery:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->hJL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0c

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->hJM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1$1;->hJM:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    return-void
.end method
