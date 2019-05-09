.class public final Lcom/tencent/mm/plugin/wallet_core/c/g;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private qqB:Lcom/tencent/mm/protocal/c/ul;

.field public qqC:Lcom/tencent/mm/protocal/c/um;

.field private qqD:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->qqD:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/ul;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ul;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 38
    if-eqz p3, :cond_5d

    .line 39
    const/16 v1, 0x743

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktdrawf2flottery"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    :goto_24
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 46
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->eWr:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ul;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->qqB:Lcom/tencent/mm/protocal/c/ul;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->qqB:Lcom/tencent/mm/protocal/c/ul;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ul;->sRh:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->qqB:Lcom/tencent/mm/protocal/c/ul;

    iput p2, v0, Lcom/tencent/mm/protocal/c/ul;->sRi:I

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneMktDrawLottery"

    const-string/jumbo v1, "NetSceneMktDrawLottery, drawLotteryParams: %s, drawLotteryType: %s, isF2f: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 42
    :cond_5d
    const/16 v1, 0x9f3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktdrawlottery"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    goto :goto_24
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneMktDrawLottery"

    const-string/jumbo v1, "onGYNetEnd netId: %s, errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/um;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->qqC:Lcom/tencent/mm/protocal/c/um;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_37

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 82
    :cond_37
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/g;->qqD:Z

    if-eqz v0, :cond_7

    .line 61
    const/16 v0, 0x743

    .line 63
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x9f3

    goto :goto_6
.end method
