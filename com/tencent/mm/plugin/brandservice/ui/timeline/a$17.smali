.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffJ:I

.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)V
    .registers 3

    .prologue
    .line 1830
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1833
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ffJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_69

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifk:Z

    if-nez v2, :cond_69

    .line 1834
    const-string/jumbo v2, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v3, "loadMoreData %d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ffJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1835
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axL()Lcom/tencent/mm/storage/q;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v4

    const/16 v5, 0xa

    iget-wide v6, v3, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/storage/r;->W(IJ)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->aM(Ljava/util/List;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->notifyDataSetChanged()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5a

    move v0, v1

    .line 1836
    :cond_5a
    if-nez v0, :cond_6a

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->ifk:Z

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->axZ()V

    .line 1843
    :cond_69
    :goto_69
    return-void

    .line 1840
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$17;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->yb()V

    goto :goto_69
.end method
