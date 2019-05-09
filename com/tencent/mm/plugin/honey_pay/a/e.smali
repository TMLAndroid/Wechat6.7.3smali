.class public final Lcom/tencent/mm/plugin/honey_pay/a/e;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public ljJ:Lcom/tencent/mm/protocal/c/ago;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneGetHoneyPayCard"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/agn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/ago;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ago;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 26
    const/16 v1, 0x7bf

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/gethpcard"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 28
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 29
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agn;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/agn;->tef:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bkn()Lcom/tencent/mm/protocal/c/bdd;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/agn;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    .line 34
    const-string/jumbo v0, "MicroMsg.NetSceneGetHoneyPayCard"

    const-string/jumbo v1, "card no: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneGetHoneyPayCard"

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

    .line 45
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ago;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->ljJ:Lcom/tencent/mm/protocal/c/ago;

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneGetHoneyPayCard"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->ljJ:Lcom/tencent/mm/protocal/c/ago;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ago;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->ljJ:Lcom/tencent/mm/protocal/c/ago;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ago;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->ljJ:Lcom/tencent/mm/protocal/c/ago;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    if-eqz v0, :cond_5d

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->ljJ:Lcom/tencent/mm/protocal/c/ago;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lb;->bWt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->ljJ:Lcom/tencent/mm/protocal/c/ago;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->sGi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->ljJ:Lcom/tencent/mm/protocal/c/ago;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lb;->qVr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_66

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 53
    :cond_66
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 57
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ago;

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/c/ago;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->wAx:I

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ago;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/e;->wAy:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 39
    const/16 v0, 0x7bf

    return v0
.end method
