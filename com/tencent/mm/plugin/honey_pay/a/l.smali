.class public final Lcom/tencent/mm/plugin/honey_pay/a/l;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public ljR:Lcom/tencent/mm/protocal/c/bhg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.NetSceneQryHoneyPayerDetail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bhf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 24
    const/16 v1, 0xb3c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qryhppayerdetail"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 26
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 27
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhf;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bhf;->tef:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneQryHoneyPayerDetail"

    const-string/jumbo v1, "card no: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneQryHoneyPayerDetail"

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

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->ljR:Lcom/tencent/mm/protocal/c/bhg;

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneQryHoneyPayerDetail"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->ljR:Lcom/tencent/mm/protocal/c/bhg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhg;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->ljR:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhg;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->ljR:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    if-eqz v0, :cond_5d

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->ljR:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lb;->bWt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->ljR:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->sGi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->ljR:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lb;->qVr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_66

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 50
    :cond_66
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 54
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    .line 55
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhg;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->wAx:I

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/l;->wAy:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 36
    const/16 v0, 0xb3c

    return v0
.end method
