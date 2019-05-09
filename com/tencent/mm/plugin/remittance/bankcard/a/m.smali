.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/m;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public nvc:Lcom/tencent/mm/protocal/c/bia;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitQueryTransferList"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bhz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bia;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 26
    const/16 v1, 0x562

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/tsrecordlist_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 28
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->dmL:Lcom/tencent/mm/ah/f;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitQueryTransferList"

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

    .line 47
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bia;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->nvc:Lcom/tencent/mm/protocal/c/bia;

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitQueryTransferList"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->nvc:Lcom/tencent/mm/protocal/c/bia;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bia;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->nvc:Lcom/tencent/mm/protocal/c/bia;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bia;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 52
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bia;

    .line 57
    iget v1, v0, Lcom/tencent/mm/protocal/c/bia;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->wAx:I

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bia;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->wAy:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 35
    const/16 v0, 0x562

    return v0
.end method
