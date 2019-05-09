.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->g(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFy:Ljava/util/List;

.field final synthetic pGN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pGN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pFy:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pGN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 91
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryFSVideoAdapter"

    const-string/jumbo v3, "callbackToSuccess originSize: %d insertSize %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pFy:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pFy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pGN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pGN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v2}, Landroid/support/v4/f/n;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->bL(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pGN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pGN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v2}, Landroid/support/v4/f/n;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->pFy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->aj(II)V

    .line 95
    return-void
.end method
