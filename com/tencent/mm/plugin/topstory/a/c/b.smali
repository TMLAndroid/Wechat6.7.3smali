.class public final Lcom/tencent/mm/plugin/topstory/a/c/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private pDB:Lcom/tencent/mm/protocal/c/byf;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/byf;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/byf;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStory"

    const-string/jumbo v1, "Create NetSceneTopStoryGetVideoUrl Video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->pDB:Lcom/tencent/mm/protocal/c/byf;

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    const/16 v1, 0xa13

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/recommendgetvideourl"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bjp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/bjq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjp;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    new-instance v3, Lcom/tencent/mm/protocal/c/rn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/rn;-><init>()V

    .line 40
    iput-object v1, v3, Lcom/tencent/mm/protocal/c/rn;->sPH:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjp;->tDs:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 43
    :cond_55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/topstory/a/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStory"

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

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 61
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 48
    const/16 v0, 0xa13

    return v0
.end method
