.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static faM:Z

.field private static hJz:Z


# instance fields
.field public hJs:Landroid/widget/TextView;

.field public hJt:Landroid/widget/TextView;

.field public hJu:Landroid/widget/TextView;

.field public hJv:Landroid/widget/TextView;

.field public hJw:Landroid/widget/TextView;

.field public hJx:Landroid/widget/ImageView;

.field private hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->faM:Z

    .line 53
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJz:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method private auq()V
    .registers 3

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$15;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    return-void
.end method

.method private aur()V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/16 v8, -0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 620
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 621
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "close btn, backupPcState:%d, backupPcState:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    sparse-switch v0, :sswitch_data_98

    .line 670
    :goto_2a
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 674
    :goto_2d
    return-void

    .line 632
    :sswitch_2e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v8}, Lcom/tencent/mm/plugin/backup/d/c;->a(ZZI)V

    goto :goto_2d

    .line 635
    :sswitch_3a
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "recover finish, user click close, backupState[%d]."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v8}, Lcom/tencent/mm/plugin/backup/d/c;->a(ZZI)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    goto :goto_2d

    .line 640
    :sswitch_62
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    goto :goto_2a

    .line 644
    :sswitch_6f
    sget v1, Lcom/tencent/mm/R$l;->backup_move_error_alert_stop_move_tip:I

    sget v2, Lcom/tencent/mm/R$l;->backup_move_error_alert_stop_move:I

    sget v3, Lcom/tencent/mm/R$l;->backup_move_recover_stop_move:I

    sget v4, Lcom/tencent/mm/R$l;->backup_cancel:I

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    sget v8, Lcom/tencent/mm/R$e;->backup_red:I

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2d

    .line 659
    :sswitch_83
    sget v1, Lcom/tencent/mm/R$l;->backup_pc_error_alert_stop_recover_tip:I

    sget v2, Lcom/tencent/mm/R$l;->backup_pc_error_alert_stop_recover:I

    sget v3, Lcom/tencent/mm/R$l;->backup_pc_stop_recover:I

    sget v4, Lcom/tencent/mm/R$l;->backup_cancel:I

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$17;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$17;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    sget v8, Lcom/tencent/mm/R$e;->backup_red:I

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2d

    .line 623
    nop

    :sswitch_data_98
    .sparse-switch
        -0x16 -> :sswitch_2e
        -0x15 -> :sswitch_2e
        -0xd -> :sswitch_2e
        -0x5 -> :sswitch_2e
        -0x3 -> :sswitch_2e
        -0x2 -> :sswitch_2e
        -0x1 -> :sswitch_2e
        0x1 -> :sswitch_2e
        0x18 -> :sswitch_62
        0x1a -> :sswitch_83
        0x1b -> :sswitch_3a
        0x1e -> :sswitch_83
        0x34 -> :sswitch_6f
    .end sparse-switch
.end method

.method private aus()V
    .registers 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_minimize:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$18;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->aur()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method


# virtual methods
.method public final atm()V
    .registers 1

    .prologue
    .line 607
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 689
    sget v0, Lcom/tencent/mm/R$i;->backup_pc:I

    return v0
.end method

.method public final initView()V
    .registers 2

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/R$h;->backup_close_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJw:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->backup_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->backup_status_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->backup_status_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->backup_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->backup_bottom_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->backup_pause_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    .line 85
    return-void
.end method

.method public final nt(I)V
    .registers 11

    .prologue
    .line 121
    move-object v0, p0

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v3, "onUpdateUIProgress state[%d], isActivityOnTop[%b], transferSession[%d], totalSession[%d], mergePercent[%d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJz:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sparse-switch p1, :sswitch_data_784

    .line 601
    :cond_43
    :goto_43
    return-void

    .line 125
    :sswitch_44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    goto :goto_43

    .line 128
    :sswitch_49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->finish()V

    goto :goto_43

    .line 131
    :sswitch_4d
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_connecting:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_keep_screen_on:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 138
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto :goto_43

    .line 141
    :sswitch_7f
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_preparing:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_keep_screen_on:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 149
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->aus()V

    goto :goto_43

    .line 152
    :sswitch_c0
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_has_move_before:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_has_move_before_move_resume:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_has_move_before_move_all:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$12;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$12;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 175
    :sswitch_10e
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->backup_move:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->backup_move_recover_transfer:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->aub()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->backup_move_keep_screen_on:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/e;->atw()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setProgress(I)V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$19;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$19;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->aus()V

    goto/16 :goto_43

    .line 194
    :sswitch_18a
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_pause:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_pause_tips:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_pause_scan_qrcode:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$20;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$20;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_stop_move:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$21;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$21;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->aus()V

    goto/16 :goto_43

    .line 227
    :sswitch_1ee
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_stop:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_stop_tips:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_start_merge_already_move_data:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$22;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$22;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_do_not_merge:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$23;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$23;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_remind_later:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJw:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$24;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$24;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_43

    .line 277
    :sswitch_260
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJz:Z

    if-eqz v1, :cond_43

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    const/16 v2, 0x18

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 279
    const/16 p1, 0x18

    goto/16 :goto_1

    .line 283
    :sswitch_274
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "backupmove BACKUP_STATE_RECOVER_TRANSFER_FINISH isFromBanner[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->faM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->faM:Z

    if-eqz v1, :cond_2ff

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_transfer_finish:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_transfer_finish_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_start_merge:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_stop_merge:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_remind_later:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$25;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$25;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJw:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_43

    .line 332
    :cond_2ff
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJz:Z

    if-eqz v1, :cond_43

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->atX()Z

    move-result v1

    if-nez v1, :cond_338

    .line 334
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "miss recover merge data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    const/16 v2, -0x16

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 336
    const/16 v1, -0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nt(I)V

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_43

    .line 340
    :cond_338
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/c;->atF()V

    goto/16 :goto_43

    .line 344
    :sswitch_345
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->backup_move_recover:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->backup_move_recover_merging:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_merging_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 352
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 357
    :sswitch_397
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_recover:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_recover_merge_building:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_merging_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 360
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 365
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 368
    :sswitch_3d9
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->backup_move_recover_finish:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->backup_move_recover_merge_finish:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 370
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->backup_move_recover_merge_finish_detail:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_finish:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 388
    :sswitch_445
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->backup_move:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->backup_move_recover_transfer:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->aub()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->backup_move_transfer_weak_network:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 391
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->backup_status_content:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 396
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/e;->atw()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setProgress(I)V

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$5;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_transfer_weak_network_go_set_wifi_ap:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 405
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$6;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->aus()V

    goto/16 :goto_43

    .line 421
    :sswitch_4d2
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->backup_move_error:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->backup_move_network_disconnect_transfer_state:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string/jumbo v5, "0M"

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_error_network_disconnect:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_scan_qrcode_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_stop_move:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$7;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$8;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$8;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 457
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->aus()V

    goto/16 :goto_43

    .line 461
    :sswitch_555
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_error_not_same_wifi:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 463
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->cM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_572

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c0

    .line 465
    :cond_572
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_error_not_same_wifi_wifiname:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u79fb\u52a8\u7f51\u7edc"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/d/c;->hIb:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :goto_593
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 474
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 467
    :cond_5c0
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->backup_move_error_not_same_wifi_wifiname:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/d/c;->hIb:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_593

    .line 477
    :sswitch_5df
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_error_complex_wifi:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 479
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_error_complex_wifi_wifiap_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_open_wifia_word:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_stop_move:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->backup_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 487
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$9;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$9;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$10;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 516
    :sswitch_643
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_error_connect_fail:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 518
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_scan_qrcode_again:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_recover_stop_move:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$11;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$11;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$13;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$13;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 554
    :sswitch_691
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_pc_error_programme_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 556
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 560
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 563
    :sswitch_6bd
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_connecting:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_keep_screen_on:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 570
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    .line 571
    sget v1, Lcom/tencent/mm/R$l;->backup_move_error_move_phone_old_version:I

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->backup_sure:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$14;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$14;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/R$e;->backup_green:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_43

    .line 581
    :sswitch_702
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_error_not_enough_space_for_recover:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_move_error_not_enough_space_for_recover_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/plugin/backup/d/c;->hIj:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 588
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 591
    :sswitch_74d
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->backup_pc_error_miss_recover_merge_data:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 594
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJv:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJs:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJt:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJy:Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 598
    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->auq()V

    goto/16 :goto_43

    .line 123
    :sswitch_data_784
    .sparse-switch
        -0x64 -> :sswitch_44
        -0x16 -> :sswitch_74d
        -0x15 -> :sswitch_691
        -0xd -> :sswitch_702
        -0xc -> :sswitch_6bd
        -0x5 -> :sswitch_643
        -0x4 -> :sswitch_4d2
        -0x3 -> :sswitch_5df
        -0x2 -> :sswitch_555
        -0x1 -> :sswitch_555
        0x1 -> :sswitch_4d
        0x3 -> :sswitch_49
        0x4 -> :sswitch_445
        0x16 -> :sswitch_7f
        0x17 -> :sswitch_10e
        0x18 -> :sswitch_274
        0x19 -> :sswitch_260
        0x1a -> :sswitch_345
        0x1b -> :sswitch_3d9
        0x1c -> :sswitch_18a
        0x1d -> :sswitch_1ee
        0x1e -> :sswitch_397
        0x34 -> :sswitch_c0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 74
    :goto_16
    return-void

    .line 61
    :cond_17
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onCreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->tn()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->initView()V

    .line 67
    :try_start_2f
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "isWifiApEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/d/c;->hHV:Z

    .line 70
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "new isWifiAp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/backup/d/c;->hHV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_78} :catch_79

    goto :goto_16

    .line 72
    :catch_79
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "no such method WifiManager.isWifiApEnabled:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "BackupMoveRecoverUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 108
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 112
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->aur()V

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 100
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onPause."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJz:Z

    .line 102
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 90
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "onResume."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->hJz:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/d/c;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isRecoverTransferFinishFromBanner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->faM:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nt(I)V

    .line 95
    return-void
.end method
