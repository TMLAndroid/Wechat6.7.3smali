.class public Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kgZ:Landroid/widget/TextView;

.field private moo:I

.field private final pJt:I

.field private pJu:I

.field private pJv:Lcom/tencent/mm/plugin/traceroute/b/a;

.field private pJw:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private pJx:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJt:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->moo:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJu:I

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJx:Lcom/tencent/mm/sdk/platformtools/am;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->moo:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Lcom/tencent/mm/plugin/traceroute/b/a;)Lcom/tencent/mm/plugin/traceroute/b/a;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJv:Lcom/tencent/mm/plugin/traceroute/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Z)V
    .registers 5

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "diagnose_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_17

    const-string/jumbo v1, "diagnose_log_file_path"

    sget-object v2, Lcom/tencent/mm/plugin/traceroute/b/a;->pIx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJu:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->moo:I

    return p1
.end method

.method private bOP()V
    .registers 8

    .prologue
    .line 246
    sget v1, Lcom/tencent/mm/R$l;->confirm_cancel_diagnose:I

    sget v2, Lcom/tencent/mm/R$l;->diagnose_cancel_confirm_title:I

    sget v3, Lcom/tencent/mm/R$l;->app_yes:I

    sget v4, Lcom/tencent/mm/R$l;->app_no:I

    new-instance v5, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$8;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 260
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJw:Lcom/tencent/mm/ui/base/MMProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJv:Lcom/tencent/mm/plugin/traceroute/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJx:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJv:Lcom/tencent/mm/plugin/traceroute/b/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJv:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/b/a;->stop()V

    :cond_e
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->kgZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bOP()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .registers 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJx:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 146
    sget v0, Lcom/tencent/mm/R$i;->network_diagnose_run:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 107
    sget v0, Lcom/tencent/mm/R$h;->report_status_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->kgZ:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->diagnose_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJw:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJw:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setOnProgressChangedListener(Lcom/tencent/mm/ui/base/MMProgressBar$a;)V

    .line 124
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->setMMTitle(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$4;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$5;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->initView()V

    .line 103
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 238
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bOP()V

    .line 240
    const/4 v0, 0x1

    .line 242
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJw:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setAutoProgress(Z)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 153
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_d

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 163
    :goto_c
    return-void

    .line 161
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->pJw:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setAutoProgress(Z)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    goto :goto_c
.end method
