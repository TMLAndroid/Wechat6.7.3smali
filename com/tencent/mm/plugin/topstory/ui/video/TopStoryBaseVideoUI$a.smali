.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;
.super Landroid/support/v7/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V
    .registers 2

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-direct {p0}, Landroid/support/v7/widget/x;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;B)V
    .registers 3

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 7

    .prologue
    .line 682
    invoke-super {p0, p1}, Landroid/support/v7/widget/x;->z(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOf()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFc:Lcom/tencent/mm/plugin/topstory/ui/video/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$a;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/d;->b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 685
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v1, "onRemoveFinished %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    return-void
.end method
