.class public final Lcom/tencent/mm/plugin/topstory/a/c/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public pDB:Lcom/tencent/mm/protocal/c/byf;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/byf;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/topstory/a/c/c;->a(Lcom/tencent/mm/protocal/c/byf;II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/byf;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/topstory/a/c/c;->a(Lcom/tencent/mm/protocal/c/byf;II)V

    .line 33
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/byf;II)V
    .registers 15

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 37
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStoryVideo"

    const-string/jumbo v1, "Create NetSceneTopStory Video %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a/c/c;->pDB:Lcom/tencent/mm/protocal/c/byf;

    .line 39
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 40
    const/16 v1, 0x797

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/ckr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/cks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cks;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ckr;

    .line 47
    iget v1, p1, Lcom/tencent/mm/protocal/c/byf;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->sDT:I

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tqS:I

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->sYZ:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 51
    iget v1, p1, Lcom/tencent/mm/protocal/c/byf;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->pyo:I

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->sFF:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tNf:I

    .line 55
    iput p2, v0, Lcom/tencent/mm/protocal/c/ckr;->tXX:I

    .line 56
    iput p3, v0, Lcom/tencent/mm/protocal/c/ckr;->hQR:I

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 58
    const-string/jumbo v2, "client_system_version"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 62
    const-string/jumbo v2, "netType"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 66
    const-string/jumbo v2, "client_request_time"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rb;

    .line 70
    const-string/jumbo v2, "MicroMsg.TopStory.NetSceneTopStoryVideo"

    const-string/jumbo v3, "key: %s unit_value %s text_value %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b6

    .line 72
    :cond_df
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/a/c/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/topstory/a/c/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStoryVideo"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 90
    return-void
.end method

.method public final bNh()Lcom/tencent/mm/protocal/c/cks;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cks;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0x797

    return v0
.end method
