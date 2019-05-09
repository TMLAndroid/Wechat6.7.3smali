.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/i;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public limit:I

.field public nuY:Lcom/tencent/mm/protocal/c/bhv;


# direct methods
.method public constructor <init>(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/bhu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/bhv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 28
    const/16 v1, 0x5e7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/historylist_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 31
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->dmK:Lcom/tencent/mm/ah/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhu;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/c/bhu;->limit:I

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/c/bhu;->offset:I

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->limit:I

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitHistoryList"

    const-string/jumbo v1, "limit: %s, offset: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitHistoryList"

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

    .line 54
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->nuY:Lcom/tencent/mm/protocal/c/bhv;

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitHistoryList"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->nuY:Lcom/tencent/mm/protocal/c/bhv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhv;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->nuY:Lcom/tencent/mm/protocal/c/bhv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhv;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 59
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 63
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhv;

    .line 64
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhv;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->wAx:I

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhv;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->wAy:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 42
    const/16 v0, 0x5e7

    return v0
.end method
