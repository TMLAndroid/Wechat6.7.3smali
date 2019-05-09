.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->onMoovReady(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic ejr:I

.field final synthetic ejs:I

.field final synthetic pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iput p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->ejr:I

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->ejs:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->BF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v0, :cond_6e

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 469
    if-eqz v0, :cond_63

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_63

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDr:J

    .line 471
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->ejr:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDs:J

    .line 472
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->ejr:I

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->ejs:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDt:J

    .line 473
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v2, "onMoovReady %d %d %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->ejr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->ejs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->pGG:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGu:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->ejr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->jq(I)V

    .line 477
    :cond_6e
    return-void
.end method
