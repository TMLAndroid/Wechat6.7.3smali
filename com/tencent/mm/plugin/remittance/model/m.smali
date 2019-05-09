.class public final Lcom/tencent/mm/plugin/remittance/model/m;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public nyp:Lcom/tencent/mm/protocal/c/ms;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.NetSceneF2fDynamicCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/m;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/mr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/ms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ms;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 24
    const/16 v1, 0xab0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/f2fdynamiccode"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 26
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 27
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mr;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/c/mr;->amount:I

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/mr;->ipb:Ljava/lang/String;

    .line 32
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/mr;->nzl:Ljava/lang/String;

    .line 33
    invoke-static {p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mr;->sKn:Ljava/lang/String;

    .line 34
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/mr;->nyV:Ljava/lang/String;

    .line 35
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/mr;->nyW:Ljava/lang/String;

    .line 36
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/mr;->nzo:Ljava/lang/String;

    .line 37
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/mr;->nickname:Ljava/lang/String;

    .line 38
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/mr;->nyK:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneF2fDynamicCode"

    const-string/jumbo v1, "amount: %s, username: %s, transfer_code_id: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneF2fDynamicCode"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ms;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/m;->nyp:Lcom/tencent/mm/protocal/c/ms;

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneF2fDynamicCode"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/m;->nyp:Lcom/tencent/mm/protocal/c/ms;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ms;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/m;->nyp:Lcom/tencent/mm/protocal/c/ms;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ms;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/m;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 56
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 60
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ms;

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/c/ms;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/m;->wAx:I

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ms;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/m;->wAy:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0xab0

    return v0
.end method
