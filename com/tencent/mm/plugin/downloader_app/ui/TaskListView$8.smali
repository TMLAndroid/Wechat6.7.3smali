.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;->iUe:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/b/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->fmm:Z

    if-eqz v4, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader_app/b/k;->vo(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    goto :goto_10

    :cond_3a
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6a

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/b/h;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader_app/b/h;->remove(I)Ljava/lang/Object;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/ipcinvoker/l;->m(Ljava/lang/Runnable;)Z

    .line 264
    :cond_66
    :goto_66
    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader_app/b/d;->eT(Z)V

    .line 265
    return-void

    .line 263
    :cond_6a
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/b/h;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/b$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/b$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/b;)V

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/l;->m(Ljava/lang/Runnable;)Z

    goto :goto_66
.end method
