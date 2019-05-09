.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

.field final synthetic pFy:Ljava/util/List;

.field final synthetic pFz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFy:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFu:Z

    if-eqz v0, :cond_1b

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFf:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFy:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFz:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->g(Ljava/util/List;Z)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 573
    :goto_1a
    return-void

    .line 570
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFy:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFz:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->g(Ljava/util/List;Z)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$8;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFf:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_1a
.end method
