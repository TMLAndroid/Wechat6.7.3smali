.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/c;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public nuS:Lcom/tencent/mm/protocal/c/kn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitBusinessCallback"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/km;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/km;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/kn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 26
    const/16 v1, 0x53c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busscb_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 28
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/km;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/km;->sFw:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/km;->nzq:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitBusinessCallback"

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

    check-cast v0, Lcom/tencent/mm/protocal/c/kn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->nuS:Lcom/tencent/mm/protocal/c/kn;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitBusinessCallback"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->nuS:Lcom/tencent/mm/protocal/c/kn;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kn;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->nuS:Lcom/tencent/mm/protocal/c/kn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kn;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 55
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 59
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kn;

    .line 60
    iget v1, v0, Lcom/tencent/mm/protocal/c/kn;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->wAx:I

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kn;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/c;->wAy:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 38
    const/16 v0, 0x53c

    return v0
.end method
