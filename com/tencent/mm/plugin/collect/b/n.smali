.class public final Lcom/tencent/mm/plugin/collect/b/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public bHZ:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iHG:Lcom/tencent/mm/protocal/c/nf;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bv/b;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 20
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/ne;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ne;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/nf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 29
    const/16 v1, 0x525

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getmdrcvvoice"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 31
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 32
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->dmK:Lcom/tencent/mm/ah/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ne;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/c/ne;->amount:I

    .line 36
    iput v4, v0, Lcom/tencent/mm/protocal/c/ne;->sKB:I

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ne;->iHQ:Ljava/lang/String;

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ne;->sKz:Lcom/tencent/mm/bv/b;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ne;->sKA:Lcom/tencent/mm/bv/b;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/b/n;->bHZ:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    const-string/jumbo v1, "amount: %d, outtradeno: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/b/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->iHG:Lcom/tencent/mm/protocal/c/nf;

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s\uff0cvoice_type: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/n;->iHG:Lcom/tencent/mm/protocal/c/nf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/nf;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/n;->iHG:Lcom/tencent/mm/protocal/c/nf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/nf;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/n;->iHG:Lcom/tencent/mm/protocal/c/nf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/nf;->sKB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_55

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 64
    :cond_55
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x525

    return v0
.end method
