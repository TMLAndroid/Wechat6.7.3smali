.class public final Lcom/tencent/mm/plugin/backup/backupui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/backupui/a$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private hNa:Landroid/view/View;

.field private hNb:I

.field private hNc:I

.field private hNd:Lcom/tencent/mm/plugin/backup/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.BackupChatBanner"

    sput-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/16 v1, 0x64

    const/16 v2, -0x64

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNb:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNc:I

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNd:Lcom/tencent/mm/plugin/backup/b/b$a;

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BackupChatBanner."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bakchat_banner_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/a;->apu()Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNd:Lcom/tencent/mm/plugin/backup/b/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKK:Lcom/tencent/mm/plugin/backup/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNd:Lcom/tencent/mm/plugin/backup/b/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKK:Lcom/tencent/mm/plugin/backup/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNd:Lcom/tencent/mm/plugin/backup/b/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/c;->hHM:Lcom/tencent/mm/plugin/backup/b/b$a;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->eh(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/a;I)Z
    .registers 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atq()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_f
    return v0

    :sswitch_10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->nK(I)Z

    move-result v0

    goto :goto_f

    :sswitch_15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->nL(I)Z

    move-result v0

    goto :goto_f

    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_10
        0x16 -> :sswitch_15
    .end sparse-switch
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/a;->ei(Z)V

    return-void
.end method

.method private eh(Z)V
    .registers 5

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jumpToBackupPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 95
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.backuppcui.BackupPcUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 96
    const-string/jumbo v0, "isRecoverTransferFinishFromBanner"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    :cond_3b
    return-void
.end method

.method private ei(Z)V
    .registers 7

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jumpToBackupMoveRecoverUI, isRecoverTransferFinishFromBanner[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 105
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.backupmoveui.BackupMoveRecoverUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 106
    const-string/jumbo v0, "isRecoverTransferFinishFromBanner"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    :cond_45
    return-void
.end method

.method private nK(I)Z
    .registers 11

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    const/16 v0, -0x64

    if-ne p1, v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNb:I

    if-eq p1, v0, :cond_29

    .line 209
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshPcState backupMode[%d], backupPcState[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iput p1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNb:I

    .line 212
    :cond_29
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    .line 213
    sparse-switch p1, :sswitch_data_30a

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 283
    :goto_3c
    return v0

    .line 216
    :sswitch_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-eq v1, v0, :cond_5a

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-ne v6, v0, :cond_82

    .line 218
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_pc_banner:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->backup_pc_prepare:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 223
    goto :goto_3c

    .line 219
    :cond_82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-eq v8, v0, :cond_9a

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-ne v7, v0, :cond_69

    .line 220
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_pc_recover_banner:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_69

    .line 225
    :sswitch_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->backup_pc_banner:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->backup_pc_transfer:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->auC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 228
    goto/16 :goto_3c

    .line 230
    :sswitch_f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_pc_banner:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->backup_pc_backup_finish:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 233
    goto/16 :goto_3c

    .line 235
    :sswitch_125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->backup_pc_recover_banner:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->backup_pc_recover_transfer:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->auC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 238
    goto/16 :goto_3c

    .line 240
    :sswitch_172
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_pc_recover_banner:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->backup_pc_recover_transfer_finish_start_merge:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 243
    goto/16 :goto_3c

    .line 245
    :sswitch_1a0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->eh(Z)V

    move v0, v1

    .line 246
    goto/16 :goto_3c

    .line 249
    :sswitch_1a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-eq v1, v0, :cond_1c3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-ne v6, v0, :cond_20b

    .line 251
    :cond_1c3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->backup_pc_banner:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->backup_pc_transfer:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->auC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_208
    :goto_208
    move v0, v1

    .line 257
    goto/16 :goto_3c

    .line 253
    :cond_20b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-eq v8, v0, :cond_223

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-ne v7, v0, :cond_208

    .line 254
    :cond_223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->backup_pc_recover_banner:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->backup_pc_recover_transfer:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->auC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_208

    .line 260
    :sswitch_269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-eq v1, v0, :cond_286

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-ne v6, v0, :cond_2af

    .line 262
    :cond_286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_pc_banner:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->backup_pc_error_banner_disconnect:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2ac
    :goto_2ac
    move v0, v1

    .line 268
    goto/16 :goto_3c

    .line 264
    :cond_2af
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-eq v8, v0, :cond_2c7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-ne v7, v0, :cond_2ac

    .line 265
    :cond_2c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_pc_recover_banner:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->backup_pc_error_banner_recover_disconnect:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2ac

    .line 276
    :sswitch_2ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_306

    .line 278
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->eh(Z)V

    :cond_306
    move v0, v1

    .line 280
    goto/16 :goto_3c

    .line 213
    nop

    :sswitch_data_30a
    .sparse-switch
        -0x4 -> :sswitch_269
        0x4 -> :sswitch_1a6
        0x5 -> :sswitch_1a6
        0xc -> :sswitch_3d
        0xe -> :sswitch_aa
        0xf -> :sswitch_f7
        0x16 -> :sswitch_3d
        0x17 -> :sswitch_125
        0x18 -> :sswitch_1a0
        0x19 -> :sswitch_172
        0x1a -> :sswitch_2ee
        0x1b -> :sswitch_2ee
        0x1c -> :sswitch_269
    .end sparse-switch
.end method

.method private nL(I)Z
    .registers 11

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 289
    const/16 v0, -0x64

    if-ne p1, v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNc:I

    if-eq p1, v0, :cond_29

    .line 290
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/backup/backupui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshMoveRecoverState backupMode[%d], backupMoveState[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iput p1, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNc:I

    .line 293
    :cond_29
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    .line 294
    sparse-switch p1, :sswitch_data_13e

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 340
    :goto_3a
    return v0

    .line 296
    :sswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_banner:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->backup_move_recover_preparing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 299
    goto :goto_3a

    .line 303
    :sswitch_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->backup_move_banner:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->backup_move_recover_transfer:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 306
    iget v2, v3, Lcom/tencent/mm/plugin/backup/b/e;->hFw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->aub()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    .line 305
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 307
    goto :goto_3a

    .line 309
    :sswitch_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_banner:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->backup_move_recover_transfer_finish_start_merge:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 312
    goto/16 :goto_3a

    .line 315
    :sswitch_e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 316
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->ei(Z)V

    :cond_f4
    move v0, v1

    .line 318
    goto/16 :goto_3a

    .line 321
    :sswitch_f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->backup_move_banner:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bakchat_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->backup_move_error_banner_recover_disconnect:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 324
    goto/16 :goto_3a

    .line 333
    :sswitch_125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 335
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/a;->ei(Z)V

    :cond_13b
    move v0, v1

    .line 337
    goto/16 :goto_3a

    .line 294
    :sswitch_data_13e
    .sparse-switch
        -0x4 -> :sswitch_f7
        0x4 -> :sswitch_68
        0x5 -> :sswitch_68
        0x16 -> :sswitch_3b
        0x17 -> :sswitch_68
        0x18 -> :sswitch_e3
        0x19 -> :sswitch_b5
        0x1a -> :sswitch_125
        0x1b -> :sswitch_125
        0x1c -> :sswitch_f7
        0x34 -> :sswitch_e3
    .end sparse-switch
.end method


# virtual methods
.method public final apu()Z
    .registers 3

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atq()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_2e

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a;->hNa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    const/4 v0, 0x0

    :goto_f
    return v0

    .line 185
    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/a;->nK(I)Z

    move-result v0

    goto :goto_f

    .line 187
    :sswitch_1f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/a;->nL(I)Z

    move-result v0

    goto :goto_f

    .line 183
    :sswitch_data_2e
    .sparse-switch
        0x1 -> :sswitch_10
        0x16 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 350
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/R$i;->bakchat_banner_view:I

    return v0
.end method

.method public final getOrder()I
    .registers 2

    .prologue
    .line 354
    const/4 v0, 0x3

    return v0
.end method
