.class public final Lcom/tencent/mm/plugin/honey_pay/a/n;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public ljT:Lcom/tencent/mm/protocal/c/bzn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 16
    const-string/jumbo v0, "MicroMsg.NetSceneUnbindHoneyPayCard"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/bzm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bzm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bzn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bzn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 23
    const/16 v1, 0xa63

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/unbindhpcard"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 25
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->dmK:Lcom/tencent/mm/ah/b;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bzm;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bzm;->tef:Ljava/lang/String;

    .line 30
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bzm;->sQc:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneUnbindHoneyPayCard"

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

    .line 41
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bzn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->ljT:Lcom/tencent/mm/protocal/c/bzn;

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneUnbindHoneyPayCard"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->ljT:Lcom/tencent/mm/protocal/c/bzn;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bzn;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->ljT:Lcom/tencent/mm/protocal/c/bzn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bzn;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 46
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bzn;

    .line 51
    iget v1, v0, Lcom/tencent/mm/protocal/c/bzn;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->wAx:I

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzn;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/n;->wAy:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 35
    const/16 v0, 0xa63

    return v0
.end method
