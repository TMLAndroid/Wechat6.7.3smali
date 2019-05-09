.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGl:Ljava/util/List;

.field final synthetic pGm:Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1$1;->pGm:Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1$1;->pGl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1$1;->pGm:Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1;->pGk:Lcom/tencent/mm/plugin/topstory/ui/video/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v4

    .line 290
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 306
    :cond_13
    return-void

    :cond_14
    move v2, v3

    .line 294
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 295
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2$1$1;->pGl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/byg;

    .line 297
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 298
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    .line 301
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    .line 302
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    .line 303
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v6, "item title:%s, after url:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 294
    :cond_5f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15
.end method
