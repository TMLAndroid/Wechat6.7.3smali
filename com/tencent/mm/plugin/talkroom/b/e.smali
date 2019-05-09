.class public final Lcom/tencent/mm/plugin/talkroom/b/e;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final lGF:Ljava/lang/String;

.field private sceneType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .registers 11

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->sceneType:I

    .line 25
    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->sceneType:I

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/bwz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/bxa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/talknoop"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x14f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 32
    const v1, 0x3b9aca95

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwz;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/c/bwz;->sST:I

    .line 37
    iput-wide p3, v0, Lcom/tencent/mm/protocal/c/bwz;->sSU:J

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bwz;->svy:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->lGF:Ljava/lang/String;

    .line 40
    iput p5, v0, Lcom/tencent/mm/protocal/c/bwz;->pyo:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneTalkNoop"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneTalkNoop"

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

    .line 60
    if-nez p2, :cond_25

    if-eqz p3, :cond_2b

    .line 61
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 65
    :goto_2a
    return-void

    .line 64
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2a
.end method

.method public final bMK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->lGF:Ljava/lang/String;

    return-object v0
.end method

.method public final bML()I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->sceneType:I

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 53
    const/16 v0, 0x14f

    return v0
.end method
