.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bOc()V
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
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/a;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/a;->bNq()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$1;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGv:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/a;->bNp()V

    .line 142
    :cond_2e
    return-void
.end method
