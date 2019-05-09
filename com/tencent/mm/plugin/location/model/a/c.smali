.class public final Lcom/tencent/mm/plugin/location/model/a/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eAk:Ljava/lang/Runnable;

.field public gfH:Ljava/lang/String;

.field public lEq:I

.field public lEr:Lcom/tencent/mm/protocal/c/byn;

.field public lEs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ccg;",
            ">;"
        }
    .end annotation
.end field

.field public lEt:Lcom/tencent/mm/protocal/c/bka;

.field public lEu:I

.field private lEv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/ccg;ILcom/tencent/mm/protocal/c/byn;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEr:Lcom/tencent/mm/protocal/c/byn;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEs:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bjz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/bka;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bka;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/refreshtrackroom"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x1ec

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjz;

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bjz;->sTd:Ljava/lang/String;

    .line 61
    iput p2, v0, Lcom/tencent/mm/protocal/c/bjz;->hQR:I

    .line 62
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bjz;->tDN:Lcom/tencent/mm/protocal/c/ccg;

    .line 63
    iput p4, v0, Lcom/tencent/mm/protocal/c/bjz;->kTR:I

    .line 64
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bjz;->tDO:Lcom/tencent/mm/protocal/c/byn;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEv:Ljava/lang/String;

    .line 67
    iget v0, v0, Lcom/tencent/mm/protocal/c/bjz;->hQR:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEu:I

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userPosiItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " heading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfb;->tzO:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userPoi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p5, Lcom/tencent/mm/protocal/c/byn;->sDn:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p5, Lcom/tencent/mm/protocal/c/byn;->sDm:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/tencent/mm/protocal/c/byn;->kRZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trackRoomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " uploadStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/a/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 99
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bka;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    if-eqz v0, :cond_14

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bka;->sHj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->gfH:Ljava/lang/String;

    .line 103
    :cond_14
    if-nez p2, :cond_119

    if-nez p3, :cond_119

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bka;->tox:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEq:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bka;->tDQ:Lcom/tencent/mm/protocal/c/byn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEr:Lcom/tencent/mm/protocal/c/byn;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bka;->tDP:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEs:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    const-string/jumbo v1, "[ resp count %d ] "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bka;->hPS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEr:Lcom/tencent/mm/protocal/c/byn;

    if-eqz v1, :cond_75

    .line 110
    const-string/jumbo v1, "[ roomPoi  %f %f %s] "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEr:Lcom/tencent/mm/protocal/c/byn;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/byn;->sDn:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEr:Lcom/tencent/mm/protocal/c/byn;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/byn;->sDm:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEr:Lcom/tencent/mm/protocal/c/byn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byn;->kRZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :cond_75
    const-string/jumbo v1, "MicroMsg.NetSceneRefreshTrackRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGynetEnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bka;->tDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9c
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccg;

    .line 115
    if-nez v0, :cond_ae

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    .line 119
    :cond_ae
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    if-nez v3, :cond_b5

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_b5
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_d7

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_9c

    .line 123
    :cond_d7
    const-string/jumbo v3, "MicroMsg.NetSceneRefreshTrackRoom"

    const-string/jumbo v4, "server lat lng invalid %s %f %f %f"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/bfb;->tzO:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    .line 123
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    .line 131
    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bka;->tDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bka;->hPS:I

    .line 134
    :cond_119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_122

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 138
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->eAk:Ljava/lang/Runnable;

    if-eqz v0, :cond_12b

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/c;->eAk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    :cond_12b
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 80
    const/16 v0, 0x1ec

    return v0
.end method
