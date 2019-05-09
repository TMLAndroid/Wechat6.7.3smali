.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->f(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->task_already_in_list:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 245
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->g(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->d(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/b/f;->Ad(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader_app/b/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b/h;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 246
    if-ltz v0, :cond_41

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->g(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_4b

    .line 247
    :cond_41
    const-string/jumbo v0, "MicroMsg.DownloadMainUI"

    const-string/jumbo v1, "error position < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_4a
    return-void

    .line 249
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;->iTt:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->g(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->smoothScrollToPosition(I)V

    goto :goto_4a
.end method
