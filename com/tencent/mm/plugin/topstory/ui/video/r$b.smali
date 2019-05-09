.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

.field private pGI:Lcom/tencent/mm/protocal/c/byh;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V
    .registers 2

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V
    .registers 3

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .registers 2

    .prologue
    .line 445
    return-void
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    if-eqz v0, :cond_6d

    .line 423
    add-int v0, p2, p3

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6d

    move v0, v1

    .line 427
    :goto_12
    if-nez p2, :cond_62

    if-eqz v0, :cond_62

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v3, :cond_62

    .line 428
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 429
    if-eqz v3, :cond_62

    iget-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDu:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_62

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDu:J

    .line 431
    int-to-long v4, p2

    iput-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDv:J

    .line 432
    add-int v4, p2, p3

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDw:J

    .line 433
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v5, "firstDataAvailable %d %d %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :cond_62
    if-nez v0, :cond_6c

    .line 437
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ak/e;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 439
    :cond_6c
    return v0

    :cond_6d
    move v0, v2

    goto :goto_12
.end method

.method public final j(Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    if-eqz v0, :cond_10

    .line 412
    add-int v0, p2, p3

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_10

    .line 417
    :goto_f
    return-void

    .line 416
    :cond_10
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ak/e;->h(Ljava/lang/String;II)I

    goto :goto_f
.end method

.method public final nF(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ak/e;->k(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 407
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 370
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "startHttpStream %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNw()Lcom/tencent/mm/plugin/topstory/ui/video/m;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    if-eqz v2, :cond_121

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byh;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    const-wide/16 v6, 0x5

    cmp-long v3, v4, v6

    if-ltz v3, :cond_fc

    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v3, "hit preload cache %s percent %d offset %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->ht(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDm:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDn:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDo:J

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    :goto_6e
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    .line 372
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    if-eqz v0, :cond_143

    .line 375
    const/4 v0, 0x2

    new-array v2, v0, [J

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_134

    .line 377
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v0

    invoke-static {p1, p3, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/topstory/ui/video/r$a;)Lcom/tencent/mm/j/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/j/g;Z)Z

    .line 378
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 379
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 380
    const/16 v3, 0x5a

    iput v3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 381
    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 382
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 383
    invoke-static {v0, v2}, Lcom/tencent/mars/cdn/CdnLogic;->queryVideoMoovInfo(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;[J)Z

    move-result v0

    .line 388
    :goto_a8
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v4, "moov check mediaId %s ret %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    if-eqz v0, :cond_cf

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGE:Z

    if-nez v0, :cond_cf

    .line 390
    const/4 v0, 0x0

    aget-wide v4, v2, v0

    long-to-int v0, v4

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    long-to-int v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->onMoovReady(Ljava/lang/String;II)V

    .line 392
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->O(JJ)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 393
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->bOv()V

    .line 395
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-nez v0, :cond_fb

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    long-to-int v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->pGI:Lcom/tencent/mm/protocal/c/byh;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/byh;->tOF:J

    long-to-int v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->e(Ljava/lang/String;II)V

    .line 397
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->x(Ljava/lang/String;I)V

    .line 402
    :cond_fb
    :goto_fb
    return-void

    .line 371
    :cond_fc
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v4, "hit preload cache %s but preload percent too small %d offset %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/byh;->tOM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/byh;->tOL:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->ht(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDm:J

    :cond_121
    :goto_121
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->bOo()V

    const/4 v0, 0x0

    goto/16 :goto_6e

    :cond_127
    new-instance v0, Lcom/tencent/mm/protocal/c/byh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/byh;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/byh;->bUi:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->pFS:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_121

    .line 385
    :cond_134
    const/4 v0, 0x1

    .line 386
    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/a/b;->po(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    goto/16 :goto_a8

    .line 400
    :cond_143
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v0

    invoke-static {p1, p3, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/topstory/ui/video/r$a;)Lcom/tencent/mm/j/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/j/g;Z)Z

    goto :goto_fb
.end method
