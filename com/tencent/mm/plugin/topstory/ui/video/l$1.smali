.class final Lcom/tencent/mm/plugin/topstory/ui/video/l$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFO:Lcom/tencent/mm/plugin/topstory/ui/video/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/l;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->pFO:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 8

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->pFO:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    iget v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->pFO:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->bOn()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->pFO:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    iget v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    if-eq v1, v0, :cond_38

    .line 70
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryNetworkMgr"

    const-string/jumbo v2, "network change current:%d change:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;->pFO:Lcom/tencent/mm/plugin/topstory/ui/video/l;

    iget v5, v5, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l$1$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/l$1;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 80
    :cond_38
    return-void
.end method
