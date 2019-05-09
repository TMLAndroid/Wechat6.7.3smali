.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/b/d$a;


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
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$2;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eU(Z)V
    .registers 6

    .prologue
    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$2;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/j;->aGp()Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->fmm:Z

    goto :goto_a

    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader_app/b/d;->eT(Z)V

    .line 52
    return-void
.end method
