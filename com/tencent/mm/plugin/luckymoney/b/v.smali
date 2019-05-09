.class public final Lcom/tencent/mm/plugin/luckymoney/b/v;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field public lRk:Lcom/tencent/mm/protocal/c/aof;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/aoe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 22
    const/16 v1, 0xb71

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 23
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/businesscallbackwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 24
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 25
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->dmK:Lcom/tencent/mm/ah/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aoe;

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aoe;->lMg:Ljava/lang/String;

    .line 29
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aoe;->iGK:Ljava/lang/String;

    .line 30
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aoe;->lRH:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBusinessCallback"

    const-string/jumbo v1, "sendId: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 10

    .prologue
    .line 36
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aof;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->lRk:Lcom/tencent/mm/protocal/c/aof;

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBusinessCallback"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->lRk:Lcom/tencent/mm/protocal/c/aof;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aof;->iHq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->lRk:Lcom/tencent/mm/protocal/c/aof;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aof;->iHr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_31

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 41
    :cond_31
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aof;

    .line 46
    iget v1, v0, Lcom/tencent/mm/protocal/c/aof;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->wAx:I

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aof;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/v;->wAy:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0xb71

    return v0
.end method
