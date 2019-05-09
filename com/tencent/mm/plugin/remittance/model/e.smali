.class public final Lcom/tencent/mm/plugin/remittance/model/e;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public nxW:Lcom/tencent/mm/protocal/c/nt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 26
    const/16 v1, 0xadf

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/beforetransfer"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 28
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 29
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ns;->swg:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cow()Z

    move-result v1

    if-nez v1, :cond_45

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cox()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->sLl:Ljava/lang/String;

    .line 36
    :cond_45
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "rcver name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

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

    .line 42
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->nxW:Lcom/tencent/mm/protocal/c/nt;

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneBeforeTransfer"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/e;->nxW:Lcom/tencent/mm/protocal/c/nt;

    iget v3, v3, Lcom/tencent/mm/protocal/c/nt;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/e;->nxW:Lcom/tencent/mm/protocal/c/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/nt;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 47
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nt;

    .line 52
    iget v1, v0, Lcom/tencent/mm/protocal/c/nt;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/e;->wAx:I

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nt;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/e;->wAy:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0xadf

    return v0
.end method
