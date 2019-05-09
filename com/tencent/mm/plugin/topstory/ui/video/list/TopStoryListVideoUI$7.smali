.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->akJ()V
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
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzO:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bMs()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->h(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->i(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/video/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$7;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/d;->b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 454
    return-void
.end method
