.class public final Lcom/tencent/mm/plugin/wallet_core/c/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private qqD:Z

.field private qqH:Lcom/tencent/mm/protocal/c/ahh;

.field public qqI:Lcom/tencent/mm/protocal/c/ahi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->qqD:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/ahh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/ahi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 38
    if-eqz p2, :cond_52

    .line 39
    const/16 v1, 0xaf3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktgetf2flottery"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    :goto_24
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 46
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->eWr:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->qqH:Lcom/tencent/mm/protocal/c/ahh;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->qqH:Lcom/tencent/mm/protocal/c/ahh;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ahh;->teX:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetLottery"

    const-string/jumbo v1, "NetSceneMktGetLottery, getLotteryParams: %s, isF2f: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 42
    :cond_52
    const/16 v1, 0x9cc

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktgetlottery"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    goto :goto_24
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneMktGetLottery"

    const-string/jumbo v1, "onGYNetEnd, netId: %s, errType: %s, errCode: %s, errMsg: %s"

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

    .line 75
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->qqI:Lcom/tencent/mm/protocal/c/ahi;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_37

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 80
    :cond_37
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->qqD:Z

    if-eqz v0, :cond_7

    .line 59
    const/16 v0, 0xaf3

    .line 61
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x9cc

    goto :goto_6
.end method
