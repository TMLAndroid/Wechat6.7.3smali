.class public final Lcom/tencent/mm/plugin/remittance/model/l;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/wallet_core/c/g;
.implements Lcom/tencent/mm/wallet_core/d/d;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public jMV:Z

.field public nym:Lcom/tencent/mm/protocal/c/kk;

.field public nyn:Z

.field private nyo:Lcom/tencent/mm/protocal/c/kj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bya;Lcom/tencent/mm/protocal/c/co;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 30
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/remittance/model/l;->jMV:Z

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nyn:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/kj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/kk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 38
    const/16 v1, 0xa7a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busif2fzerocallback"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 40
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 41
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->eWr:Lcom/tencent/mm/ah/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nyo:Lcom/tencent/mm/protocal/c/kj;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nyo:Lcom/tencent/mm/protocal/c/kj;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/kj;->sEQ:Lcom/tencent/mm/protocal/c/co;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nyo:Lcom/tencent/mm/protocal/c/kj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/kj;->sFh:Lcom/tencent/mm/protocal/c/bya;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nyo:Lcom/tencent/mm/protocal/c/kj;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/kj;->sFi:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nyo:Lcom/tencent/mm/protocal/c/kj;

    iput p4, v0, Lcom/tencent/mm/protocal/c/kj;->sFu:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nyo:Lcom/tencent/mm/protocal/c/kj;

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/kj;->token:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fZeroCallback"

    const-string/jumbo v1, "NetSceneBusiF2fZeroCallback, token %s AfterPlaceOrderCommReq %s zero_pay_extend: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/co;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/l;->dmL:Lcom/tencent/mm/ah/f;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fZeroCallback"

    const-string/jumbo v3, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p4, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nym:Lcom/tencent/mm/protocal/c/kk;

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fZeroCallback"

    const-string/jumbo v3, "ret_code: %s, ret_msg: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nym:Lcom/tencent/mm/protocal/c/kk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/kk;->ino:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nym:Lcom/tencent/mm/protocal/c/kk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/kk;->inp:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_54

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nym:Lcom/tencent/mm/protocal/c/kk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kk;->sFv:I

    if-ne v0, v1, :cond_55

    move v0, v1

    :goto_4d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->jMV:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 85
    :cond_54
    return-void

    :cond_55
    move v0, v2

    .line 82
    goto :goto_4d
.end method

.method public final bwg()Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/model/l;->nyn:Z

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 62
    const/16 v0, 0xa7a

    return v0
.end method
