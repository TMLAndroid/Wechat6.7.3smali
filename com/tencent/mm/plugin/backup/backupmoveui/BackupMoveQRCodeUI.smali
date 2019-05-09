.class public Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$d;


# instance fields
.field private hJn:Landroid/widget/ImageView;

.field private hJo:Landroid/widget/TextView;

.field private hJp:Landroid/widget/TextView;

.field private hJq:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJq:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->aup()V

    return-void
.end method

.method private aup()V
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 101
    sget v1, Lcom/tencent/mm/R$l;->backup_move_qrcode_exit_move_tip:I

    sget v2, Lcom/tencent/mm/R$l;->backup_move_qrcode_exit_move:I

    sget v3, Lcom/tencent/mm/R$l;->backup_move_stop_move:I

    sget v4, Lcom/tencent/mm/R$l;->backup_cancel:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/R$e;->backup_red:I

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    .line 118
    :goto_1c
    return-void

    .line 112
    :cond_1d
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "user click close. stop move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 116
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    goto :goto_1c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJq:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJq:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->ec(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method


# virtual methods
.method public final atm()V
    .registers 1

    .prologue
    .line 235
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 131
    sget v0, Lcom/tencent/mm/R$i;->backup_move_qrcode:I

    return v0
.end method

.method public final initView()V
    .registers 2

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/R$l;->backup_move:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->setMMTitle(I)V

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->backup_move_qrcode_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJn:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->backup_move_qrcode_status_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJo:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->backup_move_qrcode_status_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJp:Landroid/widget/TextView;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    return-void
.end method

.method public final nt(I)V
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 136
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "onUpdateUIProgress backupState:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJq:Z

    if-eqz v0, :cond_19

    .line 221
    :goto_18
    return-void

    .line 140
    :cond_19
    sparse-switch p1, :sswitch_data_fe

    goto :goto_18

    .line 204
    :sswitch_1d
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJq:Z

    .line 205
    sget v1, Lcom/tencent/mm/R$l;->backup_move_error_not_support_quick_backup:I

    sget v3, Lcom/tencent/mm/R$l;->backup_all_types:I

    sget v4, Lcom/tencent/mm/R$l;->backup_cancel:I

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$8;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$9;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    sget v8, Lcom/tencent/mm/R$e;->backup_green:I

    move-object v0, p0

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_18

    .line 142
    :sswitch_37
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "auth success. go to BackupMoveUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_18

    .line 148
    :sswitch_57
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->bitmapData:[B

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJn:Landroid/widget/ImageView;

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_move_qrcode_success_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 156
    :sswitch_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->backup_move_error_move_gencode_err:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->backup_move_qrcode_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_18

    .line 162
    :sswitch_b3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJq:Z

    .line 163
    sget v1, Lcom/tencent/mm/R$l;->backup_move_error_not_support_select_time_and_quick_backup:I

    sget v3, Lcom/tencent/mm/R$l;->backup_all_types:I

    sget v4, Lcom/tencent/mm/R$l;->backup_cancel:I

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    sget v8, Lcom/tencent/mm/R$e;->backup_green:I

    move-object v0, p0

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_18

    .line 179
    :sswitch_ce
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->hJq:Z

    .line 180
    sget v1, Lcom/tencent/mm/R$l;->backup_move_error_not_support_select_time:I

    sget v3, Lcom/tencent/mm/R$l;->backup_all_records:I

    sget v4, Lcom/tencent/mm/R$l;->backup_cancel:I

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$5;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    sget v8, Lcom/tencent/mm/R$e;->backup_green:I

    move-object v0, p0

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_18

    .line 196
    :sswitch_e9
    sget v1, Lcom/tencent/mm/R$l;->backup_move_error_recover_phone_old_version:I

    sget v3, Lcom/tencent/mm/R$l;->backup_sure:I

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$7;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/R$e;->backup_green:I

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_18

    .line 140
    nop

    :sswitch_data_fe
    .sparse-switch
        -0x21 -> :sswitch_1d
        -0x20 -> :sswitch_ce
        -0x1f -> :sswitch_b3
        -0xc -> :sswitch_e9
        -0xb -> :sswitch_8b
        -0x4 -> :sswitch_8b
        0x2 -> :sswitch_37
        0x33 -> :sswitch_57
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    :goto_15
    return-void

    .line 43
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_20

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->finish()V

    goto :goto_15

    .line 48
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->initView()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->clear()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/j$a;)V

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/d;->nu(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->hIl:Lcom/tencent/mm/plugin/backup/g/b$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$c;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->ato()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$a;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/b;->nu(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/backup/d/d;->hIv:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->hFf:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->hIw:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->att()V

    goto :goto_15
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 92
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->aup()V

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->nt(I)V

    .line 71
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/d/d;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->hIB:Lcom/tencent/mm/plugin/backup/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/e;->start()V

    .line 64
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "BackupMoveQRCodeUI onStop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->hIB:Lcom/tencent/mm/plugin/backup/d/e;

    if-eqz v0, :cond_22

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->hIB:Lcom/tencent/mm/plugin/backup/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/e;->stop()V

    .line 126
    :cond_22
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 127
    return-void
.end method
