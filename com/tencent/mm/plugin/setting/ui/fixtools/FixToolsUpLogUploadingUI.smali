.class public Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private ksU:Landroid/widget/Button;

.field public nQD:Lcom/tencent/mm/plugin/setting/model/a$a;

.field private nRm:Landroid/widget/TextView;

.field private nRn:Landroid/widget/ImageView;

.field protected nRo:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nQD:Lcom/tencent/mm/plugin/setting/model/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->ksU:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->fix_tools_uplog_uploading:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const-wide/32 v10, 0x5265c00

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 42
    :cond_1a
    :goto_1a
    return-void

    .line 40
    :cond_1b
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->fix_tools_uplog:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->setMMTitle(I)V

    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->fix_tools_uplog_uploading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRm:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->fix_tools_uplog_logo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRn:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->fix_tools_uplog_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->ksU:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->fix_tools_uplog_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRo:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->fix_tools_uplog:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->fix_tools_uplog_uploading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->ksU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->ksU:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/setting/model/a;->byG()Lcom/tencent/mm/plugin/setting/model/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nQD:Lcom/tencent/mm/plugin/setting/model/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/setting/model/a;->nQD:Lcom/tencent/mm/plugin/setting/model/a$a;

    const-string/jumbo v0, "MicroMsg.FixToolsUplogModel"

    const-string/jumbo v3, "startUplog, date:%s, isUploading:%b"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v8

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/setting/model/a;->eAp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/setting/model/a;->eAp:Z

    if-nez v0, :cond_1a

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/setting/model/a;->eAp:Z

    const-string/jumbo v0, "weixin"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    :cond_af
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    div-long/2addr v4, v10

    mul-long/2addr v4, v10

    const-wide/32 v6, 0x36ee800

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "000000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/model/a;->xt(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v10

    long-to-int v1, v4

    const-string/jumbo v3, "MicroMsg.FixToolsUplogModel"

    const-string/jumbo v4, "startNewUplog, chooseTime:%d, time:%d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/bi;

    new-instance v5, Lcom/tencent/mm/plugin/setting/model/a$1;

    invoke-direct {v5, v2, v0, v1}, Lcom/tencent/mm/plugin/setting/model/a$1;-><init>(Lcom/tencent/mm/plugin/setting/model/a;Ljava/lang/String;I)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    new-instance v0, Lcom/tencent/mm/plugin/setting/model/a$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/setting/model/a$2;-><init>(Lcom/tencent/mm/plugin/setting/model/a;)V

    invoke-static {v0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/model/aj;)V

    goto/16 :goto_1a
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 76
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method
