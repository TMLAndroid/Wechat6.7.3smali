.class public final Lcom/tencent/mm/plugin/topstory/ui/video/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pDy:Lcom/tencent/mm/protocal/c/byg;

.field private pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field private pFU:I

.field pGo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/topstory/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public pGp:I

.field public pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGp:I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGo:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/byg;ILjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDm:J

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGp:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDl:J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    add-int/lit8 v1, p2, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->position:J

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDx:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDk:J

    .line 111
    :cond_67
    iput v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGp:I

    .line 112
    const-string/jumbo v0, "MicroMSsg.TopStory.TopStoryVideoReportMgr"

    const-string/jumbo v1, "startVideoPlay %s %s %s reportInfo: %d %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final akT()V
    .registers 6

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pFU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pFU:I

    .line 49
    const-string/jumbo v0, "MicroMSsg.TopStory.TopStoryVideoReportMgr"

    const-string/jumbo v1, "onUIDestroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pFU:I

    if-gtz v0, :cond_25

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->bOp()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 54
    :cond_25
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/c/byf;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getReporter()Lcom/tencent/mm/plugin/topstory/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryReporterImpl"

    const-string/jumbo v3, "stopVideoPlay: %s %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_185

    if-eqz v1, :cond_185

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDf:J

    iget-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDf:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDg:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/topstory/c;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;Lcom/tencent/mm/plugin/topstory/a/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    new-instance v3, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryReporterImpl"

    const-string/jumbo v4, "build14436VideoPlayReportString %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_5f
    const-string/jumbo v2, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v3, 0x1d

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/c/byf;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    const-string/jumbo v5, "mp4"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x11

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x12

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x13

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x14

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x15

    iget-object v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDx:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x16

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->position:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x17

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x18

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x19

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x1b

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x1c

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryReporterImpl"

    const-string/jumbo v3, "stopVideoPlay 15414 %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v3, 0x3c36

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/f;->aC(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/a/a/a;->a(Lcom/tencent/mm/plugin/topstory/a/b/a;)V

    .line 121
    :cond_185
    iput-object v10, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 122
    iput-object v10, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGq:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 123
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/c/byg;)V
    .registers 6

    .prologue
    .line 30
    if-nez p1, :cond_b

    .line 31
    const-string/jumbo v0, "MicroMSsg.TopStory.TopStoryVideoReportMgr"

    const-string/jumbo v1, "setVideoInfoExpose null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/topstory/a/b/b;-><init>(Lcom/tencent/mm/protocal/c/byg;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGo:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGo:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, "MicroMSsg.TopStory.TopStoryVideoReportMgr"

    const-string/jumbo v1, "setVideoInfoExpose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_34
    return-void

    .line 38
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGo:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    goto :goto_34
.end method

.method public final bOp()V
    .registers 5

    .prologue
    .line 62
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 64
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->nHq:Z

    if-nez v3, :cond_f

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->nHq:Z

    goto :goto_f

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v0, :cond_3f

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/c/byf;Ljava/util/HashSet;)V

    .line 72
    :cond_3f
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/c/byg;)V
    .registers 4

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byg;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGo:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDz:Z

    .line 59
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 3

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pFU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pFU:I

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 45
    return-void
.end method
