.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$7;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 143
    const-string/jumbo v0, "MicroMsg.TaskListView"

    const-string/jumbo v2, "onItemClick"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$7;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Lcom/tencent/mm/plugin/downloader_app/ui/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    .line 146
    instance-of v3, v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v3, :cond_24

    if-ltz p2, :cond_24

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v3

    if-lt p2, v3, :cond_25

    .line 162
    :cond_24
    :goto_24
    return-void

    .line 150
    :cond_25
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/downloader_app/b/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$7;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 152
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->fmm:Z

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    :goto_38
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_24

    :cond_3c
    move v0, v1

    goto :goto_38

    .line 156
    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$7;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/downloader_app/a/a;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_24
.end method
