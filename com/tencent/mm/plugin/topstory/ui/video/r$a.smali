.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

.field pGE:Z

.field private pGF:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V
    .registers 2

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V
    .registers 3

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V

    return-void
.end method


# virtual methods
.method public final bOv()V
    .registers 13

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGF:Z

    if-nez v0, :cond_167

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGw:Lcom/tencent/mm/protocal/c/byg;

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->aIq()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v0

    if-eqz v0, :cond_167

    .line 513
    :cond_24
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "startPreload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGF:Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNw()Lcom/tencent/mm/plugin/topstory/ui/video/m;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGw:Lcom/tencent/mm/protocal/c/byg;

    const/4 v2, -0x1

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_48
    if-ge v1, v5, :cond_196

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    move v0, v1

    :goto_61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz v0, :cond_83

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v5, :cond_83

    add-int/lit8 v0, v0, 0x1

    :goto_6e
    if-ge v0, v5, :cond_83

    iget-object v2, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    :cond_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_83
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/topstory/ui/d;->an(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byh;

    :goto_b1
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/topstory/a/a$a;->pDd:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->N(JJ)J

    move-result-wide v8

    long-to-int v2, v8

    const/16 v7, 0x14

    if-ge v2, v7, :cond_175

    const/16 v2, 0x14

    :cond_c7
    :goto_c7
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    int-to-long v10, v2

    cmp-long v7, v8, v10

    if-gez v7, :cond_17d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/j/g;

    invoke-direct {v8}, Lcom/tencent/mm/j/g;-><init>()V

    iput-object v6, v8, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v8, Lcom/tencent/mm/j/g;->dma:I

    const/4 v1, 0x2

    iput v1, v8, Lcom/tencent/mm/j/g;->dmg:I

    const/4 v1, 0x3

    iput v1, v8, Lcom/tencent/mm/j/g;->dmb:I

    iput v2, v8, Lcom/tencent/mm/j/g;->dml:I

    iput v2, v8, Lcom/tencent/mm/j/g;->field_preloadRatio:I

    const/4 v1, 0x4

    iput v1, v8, Lcom/tencent/mm/j/g;->concurrentCount:I

    iput-object v7, v8, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7}, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;B)V

    iput-object v1, v8, Lcom/tencent/mm/j/g;->dlP:Lcom/tencent/mm/j/f$a;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7}, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;B)V

    iput-object v1, v8, Lcom/tencent/mm/j/g;->dmc:Lcom/tencent/mm/j/f$b;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/4 v7, -0x1

    invoke-virtual {v1, v8, v7}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v7, "Preload video %s from %s to %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v6

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_140
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8c

    :cond_147
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFT:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;

    iget-object v1, v3, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFR:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;Ljava/lang/String;)V

    const-string/jumbo v1, "TopStory.DeleteVideoCacheTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 517
    :cond_167
    return-void

    .line 515
    :cond_168
    new-instance v0, Lcom/tencent/mm/protocal/c/byh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/byh;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/byh;->bUi:Ljava/lang/String;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/byh;->tOF:J

    goto/16 :goto_b1

    :cond_175
    const/16 v7, 0x64

    if-le v2, v7, :cond_c7

    const/16 v2, 0x64

    goto/16 :goto_c7

    :cond_17d
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v2, "Already Preload video %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_140

    :cond_196
    move v0, v2

    goto/16 :goto_61
.end method

.method public final e(Ljava/lang/String;II)V
    .registers 10

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v0, :cond_35

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNw()Lcom/tencent/mm/plugin/topstory/ui/video/m;

    move-result-object v1

    int-to-long v2, p2

    int-to-long v4, p3

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byh;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/byh;->bUi:Ljava/lang/String;

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOF:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOF:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->N(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_35
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 509
    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 483
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 491
    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGE:Z

    if-nez v0, :cond_f

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGE:Z

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 479
    :cond_f
    return-void
.end method

.method public final x(Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNd()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGz:Z

    if-eqz v0, :cond_15

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGz:Z

    .line 524
    const/16 p2, 0x193

    .line 526
    :cond_15
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "onFinish %s %d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v0, :cond_84

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNw()Lcom/tencent/mm/plugin/topstory/ui/video/m;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byh;

    if-nez p2, :cond_5d

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/byh;->bUi:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOF:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOF:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->N(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v2, "onCurrentVideoDownloadFinish onFinish %s %d %s %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(JD)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :cond_84
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method
