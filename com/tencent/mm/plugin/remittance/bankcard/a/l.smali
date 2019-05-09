.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/l;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public nvb:Lcom/tencent/mm/protocal/c/bhr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitQueryDetail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bhq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bhr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 26
    const/16 v1, 0x62b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/querydetail_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 28
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 29
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhq;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bhq;->sFw:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitQueryDetail"

    const-string/jumbo v1, "bill id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->dmL:Lcom/tencent/mm/ah/f;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 10

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitQueryDetail"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

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

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->nvb:Lcom/tencent/mm/protocal/c/bhr;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_30

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 55
    :cond_30
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 59
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhr;

    .line 60
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhr;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->wAx:I

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhr;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/l;->wAy:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 38
    const/16 v0, 0x62b

    return v0
.end method
