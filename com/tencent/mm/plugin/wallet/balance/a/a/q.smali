.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/q;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private qgl:Lcom/tencent/mm/protocal/c/bbz;

.field public qgm:Lcom/tencent/mm/protocal/c/bca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/bbz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bca;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const/16 v1, 0xbb4

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openlqbaccount"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->eWr:Lcom/tencent/mm/ah/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->qgl:Lcom/tencent/mm/protocal/c/bbz;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->qgl:Lcom/tencent/mm/protocal/c/bbz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbz;->sAT:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->qgl:Lcom/tencent/mm/protocal/c/bbz;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bbz;->txt:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLqbAccount"

    const-string/jumbo v1, "NetSceneOpenLqbAccount, eCardType: %s, extraData: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->dmL:Lcom/tencent/mm/ah/f;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLqbAccount"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bca;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->qgm:Lcom/tencent/mm/protocal/c/bca;

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLqbAccount"

    const-string/jumbo v1, "onGYNetEnd, retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->qgm:Lcom/tencent/mm/protocal/c/bca;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bca;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->qgm:Lcom/tencent/mm/protocal/c/bca;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bca;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_48

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 68
    :cond_48
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 49
    const/16 v0, 0xbb4

    return v0
.end method
