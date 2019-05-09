.class public Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static ubX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# instance fields
.field private bIW:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private few:Lcom/tencent/mm/ui/widget/a/c;

.field private oRr:I

.field private ubW:Lcom/tencent/mm/ui/widget/a/c;

.field private ubY:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubW:Lcom/tencent/mm/ui/widget/a/c;

    .line 124
    new-instance v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubY:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .registers 9

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "showInstallCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubW:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubW:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "cancelDialog already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void

    :cond_30
    sget v1, Lcom/tencent/mm/R$l;->cancel_install:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    sget v3, Lcom/tencent/mm/R$l;->cancel_install_btn:I

    sget v4, Lcom/tencent/mm/R$l;->continue_install_btn:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    new-instance v7, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$5;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubW:Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2f
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->oRr:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->bIW:Ljava/lang/String;

    return-object v0
.end method

.method public static cpH()Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .registers 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->j(ILjava/lang/Object;)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cpI()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->cpI()Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_36

    .line 47
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "AppUpdaterUI is there, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 72
    :cond_35
    :goto_35
    return-void

    .line 52
    :cond_36
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eqz v0, :cond_53

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-eq v0, p0, :cond_53

    .line 53
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "duplicate instance, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    goto :goto_35

    .line 58
    :cond_53
    sput-object p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 60
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cli()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->bIW:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->Iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 62
    :cond_6b
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    goto :goto_35

    .line 65
    :cond_6f
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cpT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cpU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->oRr:I

    .line 69
    sget v0, Lcom/tencent/mm/R$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->setContentView(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/R$l;->fmt_update:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/R$l;->fmt_update_install_info:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->desc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/R$l;->install_now:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubY:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/R$l;->update_cancel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->oRr:I

    if-ne v0, v9, :cond_35

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cpV()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v9, v0}, Lcom/tencent/mm/sandbox/updater/i;->e(Landroid/content/Context;II)V

    goto/16 :goto_35
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 80
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubW:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubW:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubW:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 83
    :cond_2b
    sget-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    if-ne v0, p0, :cond_32

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->ubX:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    .line 86
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->k(ILjava/lang/Object;)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 88
    return-void
.end method
