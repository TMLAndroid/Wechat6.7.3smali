.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;


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
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$6;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cx(Landroid/view/View;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$6;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 137
    :goto_b
    return v0

    :cond_c
    move-object v0, p1

    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v0, :cond_44

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$6;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Lcom/tencent/mm/plugin/downloader_app/ui/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    .line 129
    if-eqz v0, :cond_44

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    .line 131
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->ilB:Z

    goto :goto_25

    .line 133
    :cond_34
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setSelected(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$6;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->c(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    :cond_44
    move v0, v2

    .line 137
    goto :goto_b
.end method
