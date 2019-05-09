.class public final Lcom/tencent/mm/plugin/voiceprint/model/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field dmL:Lcom/tencent/mm/ah/f;

.field dqS:Ljava/lang/String;

.field private final edR:Lcom/tencent/mm/network/q;

.field private edu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->dqS:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->edu:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->edR:Lcom/tencent/mm/network/q;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/az$a;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/model/az$a;->dWc:Lcom/tencent/mm/protocal/c/amh;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/amh;->hPY:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/model/az$a;->dWc:Lcom/tencent/mm/protocal/c/amh;

    iput v5, v0, Lcom/tencent/mm/protocal/c/amh;->tin:I

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "sceneType %d %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 74
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/az$b;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/model/az$b;->dWd:Lcom/tencent/mm/protocal/c/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ami;->tio:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->dqS:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->dqS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-ne p2, v5, :cond_80

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_80

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/model/az$b;->dWd:Lcom/tencent/mm/protocal/c/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ami;->sBE:Lcom/tencent/mm/protocal/c/jv;

    iget-object v2, v0, Lcom/tencent/mm/model/az$b;->dWd:Lcom/tencent/mm/protocal/c/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ami;->sBF:Lcom/tencent/mm/protocal/c/ays;

    iget-object v0, v0, Lcom/tencent/mm/model/az$b;->dWd:Lcom/tencent/mm/protocal/c/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ami;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->edu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->edu:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->edu:I

    if-gtz v0, :cond_6f

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "reach redirect limit, invoke callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 124
    :goto_6e
    return-void

    .line 89
    :cond_6f
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_6e

    .line 93
    :cond_80
    if-ne p2, v5, :cond_ad

    const/16 v0, -0x66

    if-ne p3, v0, :cond_ad

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    iget v0, v0, Lcom/tencent/mm/protocal/y;->ver:I

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/e$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/e$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/e;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_6e

    .line 119
    :cond_ad
    if-eqz p2, :cond_b7

    if-eqz p3, :cond_b7

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_6e

    .line 123
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_6e
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 68
    const/16 v0, 0x26a

    return v0
.end method
