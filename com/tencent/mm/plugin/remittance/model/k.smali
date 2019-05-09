.class public final Lcom/tencent/mm/plugin/remittance/model/k;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public nyl:Lcom/tencent/mm/protocal/c/ki;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/co;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/kh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/ki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ki;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const/16 v1, 0xa8e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busif2funlockfavor"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 35
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/k;->eWr:Lcom/tencent/mm/ah/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/k;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kh;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/kh;->sEQ:Lcom/tencent/mm/protocal/c/co;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/kh;->sFd:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x376

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fUnlockFavor"

    const-string/jumbo v1, "NetSceneBusiF2fUnlockFavor, f2fId: %s, transId: %s, amount: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/c/co;->swh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/k;->dmL:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/k;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fUnlockFavor"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ki;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/k;->nyl:Lcom/tencent/mm/protocal/c/ki;

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fUnlockFavor"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/k;->nyl:Lcom/tencent/mm/protocal/c/ki;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ki;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/k;->nyl:Lcom/tencent/mm/protocal/c/ki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ki;->inp:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x376

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/k;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_55

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 66
    :cond_55
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 48
    const/16 v0, 0xa8e

    return v0
.end method
