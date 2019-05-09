.class public Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# instance fields
.field private few:Lcom/tencent/mm/ui/widget/a/c;

.field private hPe:Landroid/widget/Button;

.field private ubY:Landroid/content/DialogInterface$OnClickListener;

.field private ucb:Landroid/widget/Button;

.field private ucd:Lcom/tencent/mm/sandbox/updater/j;

.field private uce:Lcom/tencent/mm/sandbox/updater/g;

.field private ucf:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 41
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uce:Lcom/tencent/mm/sandbox/updater/g;

    .line 296
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$9;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucf:Landroid/content/DialogInterface$OnClickListener;

    .line 304
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ubY:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .registers 2

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 30
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showDownloadFullPackAlert()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->fmt_update_goto_download_full:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget v2, v2, Lcom/tencent/mm/sandbox/updater/j;->size:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$13;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x1

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x46

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x32

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_1c
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$11;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .registers 10

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showNoSDCardAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x41

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget v0, Lcom/tencent/mm/R$l;->update_no_sdcard_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$4;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static cpI()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
    .registers 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    return-object v0
.end method

.method public static cpJ()V
    .registers 1

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_9

    .line 147
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cpK()V

    .line 149
    :cond_9
    return-void
.end method

.method private cpK()V
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 478
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 479
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .registers 10

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showSDCardFullAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget v0, Lcom/tencent/mm/R$l;->update_sdcard_full:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$14;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cpK()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 30
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "showDownloadCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udu:Z

    if-eqz v0, :cond_22

    sget v0, Lcom/tencent/mm/R$l;->cancel_download:I

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    new-instance v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_21
    return-void

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v8, :cond_46

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    if-eqz v0, :cond_46

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "boots download cancel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cpK()V

    goto :goto_21
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/g;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uce:Lcom/tencent/mm/sandbox/updater/g;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cpK()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->j(ILjava/lang/Object;)V

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 159
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->cpH()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->cpH()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_37

    .line 160
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "AppInstallerUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 231
    :cond_36
    :goto_36
    return-void

    .line 165
    :cond_37
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eqz v0, :cond_5d

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-eq v0, p0, :cond_5d

    .line 166
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "we already got one instance, does it gonna leak?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_36

    .line 172
    :cond_5d
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 174
    sget v0, Lcom/tencent/mm/R$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->setContentView(I)V

    .line 176
    sget-object v0, Lcom/tencent/mm/sandbox/updater/j$a;->udB:Lcom/tencent/mm/sandbox/updater/j;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->ak(Landroid/content/Intent;)Z

    move-result v0

    .line 180
    if-nez v0, :cond_81

    .line 181
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "updaterManager.handleCommand return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cpK()V

    goto :goto_36

    .line 200
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_af

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_af

    .line 202
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "into emergency status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_36

    .line 227
    :cond_af
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showUpdateDlg, downloadUrls = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/j;->ucs:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/R$l;->fmt_update:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$8;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    if-eqz v0, :cond_178

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    if-eqz v0, :cond_178

    sget v0, Lcom/tencent/mm/R$l;->fmt_update_info:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    aput-object v3, v1, v8

    sget v3, Lcom/tencent/mm/R$l;->update_increment_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->udo:Lcom/tencent/mm/c/i$a;

    iget v3, v3, Lcom/tencent/mm/c/i$a;->size:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10d
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/j;->ubR:I

    if-eq v1, v6, :cond_1a4

    sget v1, Lcom/tencent/mm/R$l;->update_cancel:I

    :goto_115
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v0, Lcom/tencent/mm/R$l;->update_now:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ubY:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucb:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->hPe:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->oRr:I

    if-ne v0, v6, :cond_152

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    :cond_152
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    if-eqz v0, :cond_163

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 228
    :cond_163
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uce:Lcom/tencent/mm/sandbox/updater/g;

    if-eqz v1, :cond_36

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    .line 227
    :cond_178
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->fmt_update_info:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    aput-object v3, v1, v8

    sget v3, Lcom/tencent/mm/R$l;->update_full_web_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/j;->size:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10d

    :cond_1a4
    sget v1, Lcom/tencent/mm/R$l;->update_exit:I

    goto/16 :goto_115
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->k(ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    if-eqz v0, :cond_1d

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucd:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uce:Lcom/tencent/mm/sandbox/updater/g;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    :cond_1d
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    if-ne v0, p0, :cond_24

    .line 242
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ucc:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    .line 245
    :cond_24
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 246
    return-void
.end method
