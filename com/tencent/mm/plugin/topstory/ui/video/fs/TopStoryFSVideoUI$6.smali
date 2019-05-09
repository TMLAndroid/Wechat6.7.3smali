.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V
    .registers 2

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->c(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pFa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$6;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->e(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)Landroid/app/ProgressDialog;

    .line 563
    :cond_32
    return-void
.end method
