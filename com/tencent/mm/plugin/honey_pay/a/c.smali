.class public final Lcom/tencent/mm/plugin/honey_pay/a/c;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public ljH:Lcom/tencent/mm/protocal/c/sb;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 14

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 16
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/sa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/sb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 23
    const/16 v1, 0xa66

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/createhoneypaycard"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 25
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 26
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sa;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/sa;->sQc:Ljava/lang/String;

    .line 30
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/sa;->sQd:J

    .line 31
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/sa;->sMy:Ljava/lang/String;

    .line 32
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/sa;->sMC:Ljava/lang/String;

    .line 33
    iput p6, v0, Lcom/tencent/mm/protocal/c/sa;->ilo:I

    .line 34
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/sa;->lLm:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

    const-string/jumbo v1, "token: %s, take message: %s, wishing: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p5, v2, v4

    aput-object p7, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

    const-string/jumbo v1, "username: %s, credit line: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

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

    .line 48
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->ljH:Lcom/tencent/mm/protocal/c/sb;

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneCreateHoneyPayCard"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->ljH:Lcom/tencent/mm/protocal/c/sb;

    iget v3, v3, Lcom/tencent/mm/protocal/c/sb;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->ljH:Lcom/tencent/mm/protocal/c/sb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/sb;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 53
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 57
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sb;

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/c/sb;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->wAx:I

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sb;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/c;->wAy:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 42
    const/16 v0, 0xa66

    return v0
.end method
