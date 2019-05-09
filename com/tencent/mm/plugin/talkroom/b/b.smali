.class public final Lcom/tencent/mm/plugin/talkroom/b/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private sceneType:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 24
    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->sceneType:I

    .line 25
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/wa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/wb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/exittalkroom"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x14d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 30
    const/16 v1, 0x94

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 31
    const v1, 0x3b9aca94

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wa;

    .line 35
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/wa;->sSS:Ljava/lang/String;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/c/wa;->sST:I

    .line 37
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/wa;->sSU:J

    .line 38
    iput p5, v0, Lcom/tencent/mm/protocal/c/wa;->pyo:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 8

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneExitTalkRoom"

    const-string/jumbo v1, "doScene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->sceneType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneExitTalkRoom"

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

    .line 58
    if-nez p2, :cond_25

    if-eqz p3, :cond_2b

    .line 59
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 63
    :goto_2a
    return-void

    .line 62
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 51
    const/16 v0, 0x14d

    return v0
.end method
