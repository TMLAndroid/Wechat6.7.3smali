.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->zy(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

.field final synthetic pFw:Lcom/tencent/mm/protocal/c/byg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Lcom/tencent/mm/protocal/c/byg;I)V
    .registers 4

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->pFw:Lcom/tencent/mm/protocal/c/byg;

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z[I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 495
    if-eqz p1, :cond_83

    array-length v0, p2

    if-lez v0, :cond_83

    .line 496
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 497
    :goto_d
    array-length v3, p2

    if-ge v0, v3, :cond_20

    .line 498
    aget v3, p2, v0

    if-ne v3, v5, :cond_1d

    .line 499
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 502
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2d

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->pFw:Lcom/tencent/mm/protocal/c/byg;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;Ljava/util/List;I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFp:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pFq:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->bNy()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->kX:I

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bND()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->kX:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$5;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bND()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getHeadersCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->bN(I)V

    .line 509
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v3, "feedback dialog click %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :cond_83
    return-void
.end method
