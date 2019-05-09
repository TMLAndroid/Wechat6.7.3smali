.class public final Lcom/tencent/mm/plugin/voiceprint/model/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field pLd:Ljava/lang/String;

.field pLe:I

.field pLf:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->pLd:Ljava/lang/String;

    .line 21
    iput v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->pLe:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->pLf:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/amb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getvoiceprintresource"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x263

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 30
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 31
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amb;

    .line 35
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoicePrintResource"

    const-string/jumbo v2, "sceneType %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/c/amb;->tik:I

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/amb;->til:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoicePrintResource"

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

    .line 55
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amc;

    .line 56
    if-eqz p2, :cond_33

    if-eqz p3, :cond_33

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    :goto_32
    return-void

    .line 60
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amc;->tim:Lcom/tencent/mm/protocal/c/bls;

    if-eqz v1, :cond_6c

    .line 61
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/amc;->tim:Lcom/tencent/mm/protocal/c/bls;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->pLd:Ljava/lang/String;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amc;->tim:Lcom/tencent/mm/protocal/c/bls;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bls;->tDZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->pLe:I

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoicePrintResource"

    const-string/jumbo v1, "vertify resid %d mtext %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->pLe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->pLd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_32

    .line 70
    :cond_6c
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoicePrintResource"

    const-string/jumbo v1, "resp ResourceData null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 48
    const/16 v0, 0x263

    return v0
.end method
