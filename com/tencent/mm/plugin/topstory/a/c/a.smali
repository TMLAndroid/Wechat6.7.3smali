.class public final Lcom/tencent/mm/plugin/topstory/a/c/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public cbF:Lcom/tencent/mm/protocal/c/byb;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private pDA:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/byb;)V
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStory"

    const-string/jumbo v1, "Create NetSceneTopStory Home %s %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/byb;->tNY:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/byb;->bIB:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->pDA:J

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->cbF:Lcom/tencent/mm/protocal/c/byb;

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    const/16 v1, 0x797

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/ckr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/cks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cks;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ckr;

    .line 44
    iget v1, p1, Lcom/tencent/mm/protocal/c/byb;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->sDT:I

    .line 45
    invoke-static {v8}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tqS:I

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byb;->bGm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->sYZ:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 48
    iget v1, p1, Lcom/tencent/mm/protocal/c/byb;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->pyo:I

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byb;->fTF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->sFF:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/byb;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget v1, p1, Lcom/tencent/mm/protocal/c/byb;->bvj:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tNf:I

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byb;->qTP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tXW:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byb;->tOe:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tOe:Ljava/util/LinkedList;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 55
    const-string/jumbo v2, "client_system_version"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 59
    const-string/jumbo v2, "netType"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 63
    const-string/jumbo v2, "client_request_time"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/rb;

    .line 67
    const-string/jumbo v3, "MicroMsg.TopStory.NetSceneTopStory"

    const-string/jumbo v4, "key: %s unit_value %s text_value %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c3

    .line 69
    :cond_eb
    const-string/jumbo v1, "MicroMsg.TopStory.NetSceneTopStory"

    const-string/jumbo v2, "request params offset %d h5Version %d CheckDocListSize: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/ckr;->sDT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/protocal/c/ckr;->tqS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckr;->tOe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byb;->scene:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/topstory/a/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStory"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s useTime %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->pDA:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, -0x1

    if-ne p3, v0, :cond_43

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byb;->scene:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    .line 96
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 97
    return-void

    .line 91
    :cond_43
    if-nez p2, :cond_47

    if-eqz p3, :cond_51

    .line 92
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byb;->scene:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    goto :goto_3d

    .line 94
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byb;->scene:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    goto :goto_3d
.end method

.method public final bNh()Lcom/tencent/mm/protocal/c/cks;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cks;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 74
    const/16 v0, 0x797

    return v0
.end method
