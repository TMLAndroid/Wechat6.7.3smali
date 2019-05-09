.class public final Lcom/tencent/mm/plugin/honey_pay/a/g;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public ljL:Lcom/tencent/mm/protocal/c/ahk;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 16
    const-string/jumbo v0, "MicroMsg.NetSceneMCreditLineTokenSign"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/ahj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/ahk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 23
    const/16 v1, 0xaff

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/gmcreditlinetoken"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 25
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 26
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahj;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ahj;->tef:Ljava/lang/String;

    .line 30
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/ahj;->sQd:J

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneMCreditLineTokenSign"

    const-string/jumbo v1, "card_no: %s, credit_line: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

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
    const-string/jumbo v0, "MicroMsg.NetSceneMCreditLineTokenSign"

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

    check-cast v0, Lcom/tencent/mm/protocal/c/ahk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->ljL:Lcom/tencent/mm/protocal/c/ahk;

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneMCreditLineTokenSign"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->ljL:Lcom/tencent/mm/protocal/c/ahk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ahk;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->ljL:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ahk;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->dmL:Lcom/tencent/mm/ah/f;

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

    check-cast v0, Lcom/tencent/mm/protocal/c/ahk;

    .line 52
    iget v1, v0, Lcom/tencent/mm/protocal/c/ahk;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->wAx:I

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahk;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/g;->wAy:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 36
    const/16 v0, 0xaff

    return v0
.end method
