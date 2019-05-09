.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->cM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->access$000()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->backup_status_content_no_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->backup_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->bo(Z)Z

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 199
    :cond_50
    :goto_50
    return v4

    .line 192
    :cond_51
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->access$000()Z

    move-result v0

    if-nez v0, :cond_50

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->backup_status_content_open_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;->hJK:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 196
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->bo(Z)Z

    goto :goto_50
.end method
