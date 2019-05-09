.class public final Lcom/tencent/mm/plugin/talkroom/b/c;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final lGF:Ljava/lang/String;

.field public pBF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;"
        }
    .end annotation
.end field

.field public pBj:I

.field private sceneType:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->sceneType:I

    .line 31
    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->sceneType:I

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/ala;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ala;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/alb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gettalkroommember"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x150

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ala;

    .line 42
    iput p1, v0, Lcom/tencent/mm/protocal/c/ala;->sST:I

    .line 43
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/ala;->sSU:J

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->lGF:Ljava/lang/String;

    .line 45
    iput p5, v0, Lcom/tencent/mm/protocal/c/ala;->pyo:I

    .line 46
    return-void
.end method

.method private static an(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxc;

    .line 94
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 98
    :cond_21
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneGetTalkRoomMember"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetTalkRoomMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-nez p2, :cond_25

    if-eqz p3, :cond_2b

    .line 79
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 89
    :goto_2a
    return-void

    .line 83
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alb;

    .line 84
    const-string/jumbo v1, "MicroMsg.NetSceneGetTalkRoomMember"

    const-string/jumbo v2, "resp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget v1, v0, Lcom/tencent/mm/protocal/c/alb;->sSV:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->pBj:I

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alb;->svo:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/c;->an(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->pBF:Ljava/util/LinkedList;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2a
.end method

.method public final bMK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->lGF:Ljava/lang/String;

    return-object v0
.end method

.method public final bML()I
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->sceneType:I

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0x150

    return v0
.end method
