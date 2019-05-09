.class public final Lcom/tencent/mm/plugin/voiceprint/model/g;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field dmL:Lcom/tencent/mm/ah/f;

.field private final edR:Lcom/tencent/mm/network/q;

.field pLd:Ljava/lang/String;

.field pLe:I

.field private pLf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v6, 0x49

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLd:Ljava/lang/String;

    .line 24
    iput v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLe:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLf:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->edR:Lcom/tencent/mm/network/q;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay$a;

    .line 31
    const-string/jumbo v1, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v2, "sceneType %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/model/ay$a;->dWa:Lcom/tencent/mm/protocal/c/amd;

    iput v6, v1, Lcom/tencent/mm/protocal/c/amd;->tik:I

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/model/ay$a;->dWa:Lcom/tencent/mm/protocal/c/amd;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/amd;->til:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

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

    .line 68
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ay$b;

    .line 70
    const/4 v1, 0x4

    if-ne p2, v1, :cond_56

    const/16 v1, -0x66

    if-ne p3, v1, :cond_56

    .line 71
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    iget v0, v0, Lcom/tencent/mm/protocal/y;->ver:I

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/g$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/g;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 114
    :goto_55
    return-void

    .line 96
    :cond_56
    if-eqz p2, :cond_60

    if-eqz p3, :cond_60

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_55

    .line 100
    :cond_60
    iget-object v1, v0, Lcom/tencent/mm/model/ay$b;->dWb:Lcom/tencent/mm/protocal/c/ame;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ame;->tim:Lcom/tencent/mm/protocal/c/bls;

    if-eqz v1, :cond_a2

    .line 101
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/model/ay$b;->dWb:Lcom/tencent/mm/protocal/c/ame;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ame;->tim:Lcom/tencent/mm/protocal/c/bls;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLd:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/model/ay$b;->dWb:Lcom/tencent/mm/protocal/c/ame;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ame;->tim:Lcom/tencent/mm/protocal/c/bls;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bls;->tDZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLe:I

    .line 108
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v1, "resid %d mVertifyKey %s mtext %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLf:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->pLd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_55

    .line 111
    :cond_a2
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v1, "resp ResourceData null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 61
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0x268

    return v0
.end method
