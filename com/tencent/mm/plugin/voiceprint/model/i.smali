.class public final Lcom/tencent/mm/plugin/voiceprint/model/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public mStatus:I

.field public pLs:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bwo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bwp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/switchopvoiceprint"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x267

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->dmK:Lcom/tencent/mm/ah/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwo;

    .line 33
    iput p1, v0, Lcom/tencent/mm/protocal/c/bwo;->bNb:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneSwitchOpVoicePrint"

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

    .line 51
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwp;

    .line 52
    if-eqz p2, :cond_33

    if-eqz p3, :cond_33

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 59
    :goto_32
    return-void

    .line 56
    :cond_33
    iget v1, v0, Lcom/tencent/mm/protocal/c/bwp;->tzB:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->mStatus:I

    .line 57
    iget v0, v0, Lcom/tencent/mm/protocal/c/bwp;->tMV:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->pLs:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_32
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0x267

    return v0
.end method
