.class public final Lcom/tencent/mm/wallet_core/c/q;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field public final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iZD:Ljava/lang/String;

.field public qLe:Ljava/lang/String;

.field public qLf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 10

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/preparepurchase"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x1a6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 36
    const/16 v1, 0xd6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    const v1, 0x3b9acad6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->dmK:Lcom/tencent/mm/ah/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/q;->iZD:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bfn;->syc:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/q;->qLf:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bfn;->tAh:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/q;->qLe:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bfn;->tAi:Ljava/lang/String;

    .line 44
    iput p5, v0, Lcom/tencent/mm/protocal/c/bfn;->mPQ:I

    .line 45
    iput p4, v0, Lcom/tencent/mm/protocal/c/bfn;->tAj:I

    .line 46
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/bfn;->kWx:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",currencyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",payType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 108
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/q;->dmL:Lcom/tencent/mm/ah/f;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 8

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-nez p1, :cond_30

    if-eqz p2, :cond_36

    .line 56
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 61
    :goto_35
    return-void

    .line 59
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_35
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 103
    const/16 v0, 0x1a6

    return v0
.end method
