.class public final Lcom/tencent/mm/plugin/remittance/bankcard/a/n;
.super Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public nvd:Lcom/tencent/mm/protocal/c/blo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/b;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bln;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/blo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 27
    const/16 v1, 0x564

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/request_tsbc"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 29
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->dmK:Lcom/tencent/mm/ah/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bln;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bln;->nvy:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bln;->nvz:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bln;->mOb:Ljava/lang/String;

    .line 36
    iput p4, v0, Lcom/tencent/mm/protocal/c/bln;->nvl:I

    .line 37
    iput p5, v0, Lcom/tencent/mm/protocal/c/bln;->tEY:I

    .line 38
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/bln;->tEZ:Ljava/lang/String;

    .line 39
    iput p7, v0, Lcom/tencent/mm/protocal/c/bln;->tFa:I

    .line 40
    iput p8, v0, Lcom/tencent/mm/protocal/c/bln;->tFb:I

    .line 41
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/bln;->sxV:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final aEE()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blo;->tFc:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blo;->tFc:Lcom/tencent/mm/protocal/c/cr;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cr;->bcw:I

    if-ne v1, v0, :cond_10

    .line 75
    const/4 v0, 0x0

    .line 77
    :cond_10
    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

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

    .line 58
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneBankRemitRequestOrder"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget v3, v3, Lcom/tencent/mm/protocal/c/blo;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->nvd:Lcom/tencent/mm/protocal/c/blo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blo;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 63
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 67
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blo;

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/c/blo;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->wAx:I

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blo;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->wAy:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x564

    return v0
.end method
