.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/k;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public nva:Lcom/tencent/mm/protocal/c/bcj;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/bci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bci;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bcj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 30
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/operation_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->dmL:Lcom/tencent/mm/ah/f;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

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

    .line 51
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bcj;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bcj;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->iHX:Z

    if-nez v0, :cond_ba

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->iHY:Z

    if-nez v0, :cond_ba

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitOperation"

    const-string/jumbo v1, "min_poundage: %s, max_amount: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bcj;->txM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bcj;->txN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcj;->txM:I

    if-ltz v0, :cond_84

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyw:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bcj;->txM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 58
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcj;->txN:I

    if-lez v0, :cond_9f

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyx:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bcj;->txN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 61
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcj;->txO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyy:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->nva:Lcom/tencent/mm/protocal/c/bcj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bcj;->txO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 65
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_c3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 68
    :cond_c3
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 72
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcj;

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/c/bcj;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->wAx:I

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcj;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->wAy:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 39
    const/16 v0, 0x500

    return v0
.end method
