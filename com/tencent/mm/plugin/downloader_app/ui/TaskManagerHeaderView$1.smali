.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUf:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView$1;->iUf:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView$1;->iUf:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    if-eqz v0, :cond_33

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView$1;->iUf:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->iTl:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTX:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTX:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;->eZ(Z)V

    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_34

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->eY(Z)V

    .line 38
    :cond_33
    :goto_33
    return-void

    .line 36
    :cond_34
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->ilB:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->fmm:Z

    goto :goto_38

    :cond_49
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iUd:Z

    goto :goto_33
.end method
