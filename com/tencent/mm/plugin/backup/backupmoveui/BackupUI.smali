.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# static fields
.field private static hJJ:Z


# instance fields
.field private hII:Lcom/tencent/mm/sdk/platformtools/am;

.field private hJI:Landroid/widget/Button;

.field private hJv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJJ:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hII:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJJ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic bo(Z)Z
    .registers 1

    .prologue
    .line 35
    sput-boolean p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJJ:Z

    return p0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 206
    sget v0, Lcom/tencent/mm/R$i;->backup_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x2e0c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 166
    :goto_1a
    return-void

    .line 52
    :cond_1b
    sget v0, Lcom/tencent/mm/R$l;->backup_move:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->setMMTitle(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auQ()V

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->backup_move_status_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJv:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->backup_move_bt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJI:Landroid/widget/Button;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHx:Z

    if-nez v0, :cond_d9

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->avl()V

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/d/a$1;-><init>(Lcom/tencent/mm/plugin/backup/d/a;)V

    const-string/jumbo v0, "BakMoveChooseServer.calculateToChoose"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    :goto_90
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/b/g;->cM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_status_content_no_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->backup_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJI:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    sput-boolean v3, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJJ:Z

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 92
    :goto_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1a

    .line 76
    :cond_d9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atR()V

    goto :goto_90

    .line 86
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_status_content_open_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJI:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hJJ:Z

    goto :goto_c5
.end method

.method public onStart()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x1388

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hII:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 172
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupUI;->hII:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 178
    return-void
.end method
