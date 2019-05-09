.class public Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private eQV:Lcom/tencent/mm/ui/widget/a/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/downloader/c$b;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->setContentView(I)V

    .line 30
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 36
    new-instance v2, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;J)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$2;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V

    .line 58
    new-instance v3, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 59
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 60
    sget v4, Lcom/tencent/mm/plugin/downloader/c$c;->file_downloader_confirm_title:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 61
    sget v4, Lcom/tencent/mm/plugin/downloader/c$c;->app_yes:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 62
    sget v2, Lcom/tencent/mm/plugin/downloader/c$c;->app_no:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 63
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 64
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 67
    const-string/jumbo v0, "MicroMsg.FileDownloadConfirmUI"

    const-string/jumbo v1, "Confirm Dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.FileDownloadConfirmUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 79
    return-void
.end method
