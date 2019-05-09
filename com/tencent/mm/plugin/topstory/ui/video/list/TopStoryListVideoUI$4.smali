.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V
    .registers 2

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-nez v0, :cond_30

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->b(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->g(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;

    .line 357
    :cond_2f
    return-void

    .line 349
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->c(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->d(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$4;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->e(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_19
.end method
