.class public final Lcom/tencent/mm/plugin/wallet_core/c/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public qqy:Lcom/tencent/mm/protocal/c/abv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/abu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/abv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/tenpay/getbanpaymobileinfo"

    .line 28
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x683

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->afr(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecM:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abu;

    check-cast v0, Lcom/tencent/mm/protocal/c/abu;

    .line 34
    const-string/jumbo v1, "MicroMsg.NetSceneGetBanpayMobileInfo"

    const-string/jumbo v2, "req_key: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/abu;->bOT:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneGetBanpayMobileInfo"

    const-string/jumbo v1, "NetSceneGetBanpayMobileInfo, netId: %s, errType: %s, errCode: %s"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->qqy:Lcom/tencent/mm/protocal/c/abv;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_34

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 56
    :cond_34
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 40
    const/16 v0, 0x683

    return v0
.end method
