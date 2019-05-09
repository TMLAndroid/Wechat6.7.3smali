.class public final Lcom/tencent/mm/plugin/wallet_payu/order/a/a;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/bdy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/bdz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payubatchuserroll"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x5ef

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdy;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdy;

    .line 35
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/protocal/c/bdy;->kUU:I

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/c/bdy;->sDT:I

    .line 38
    const-string/jumbo v0, "MicroMsg.NetScenePayUPayQueryUserRoll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit:10,offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 102
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final bXI()I
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bdz;->tzj:I

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 8

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.NetScenePayUPayQueryUserRoll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 45
    if-nez p1, :cond_55

    if-nez p2, :cond_55

    .line 46
    const-string/jumbo v1, "MicroMsg.NetScenePayUPayQueryUserRoll"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rr"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bdz;->tzj:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_55
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 97
    const/16 v0, 0x5ef

    return v0
.end method
