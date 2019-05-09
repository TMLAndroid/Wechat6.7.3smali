.class public final Lcom/tencent/mm/wallet_core/c/r;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public errCode:I

.field public iZD:Ljava/lang/String;

.field public iZF:Ljava/lang/String;

.field public qLI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->iZD:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/r;->qLI:I

    .line 39
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/ccx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ccx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/ccy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ccy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifypurchase"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x19e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 44
    const/16 v1, 0xd7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 45
    const v1, 0x3b9acad7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->dmK:Lcom/tencent/mm/ah/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccx;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/r;->iZD:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ccx;->syc:Ljava/lang/String;

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/c/ccx;->tRN:I

    .line 51
    iput p4, v0, Lcom/tencent/mm/protocal/c/ccx;->tAj:I

    .line 52
    iput p3, v0, Lcom/tencent/mm/protocal/c/ccx;->mPQ:I

    .line 53
    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 54
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/ccx;->tAh:Ljava/lang/String;

    .line 55
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/ccx;->tAi:Ljava/lang/String;

    .line 57
    :cond_50
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ccx;->tAk:Ljava/lang/String;

    .line 58
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/ccx;->tRP:Ljava/lang/String;

    .line 59
    if-eqz p6, :cond_bc

    .line 60
    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 61
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    .line 65
    :goto_65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/ccx;->tRO:I

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/r;->iZD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",verifyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",palyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",payload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",purchaseData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",dataSignature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 63
    :cond_bc
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    goto :goto_65
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 114
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/r;->dmL:Lcom/tencent/mm/ah/f;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 9

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/r;->errCode:I

    .line 76
    if-nez p1, :cond_28

    if-eqz p2, :cond_31

    .line 77
    :cond_28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/r;->errCode:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 89
    :goto_30
    return-void

    .line 81
    :cond_31
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccy;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_75

    .line 83
    iget v1, v0, Lcom/tencent/mm/protocal/c/ccy;->tRR:I

    iput v1, p0, Lcom/tencent/mm/wallet_core/c/r;->qLI:I

    .line 84
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " Get Series ID is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccy;->sTa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " Get Biz Type is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ccy;->tRQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccy;->sTa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->iZF:Ljava/lang/String;

    .line 88
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_30
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 109
    const/16 v0, 0x19e

    return v0
.end method
