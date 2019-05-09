.class public final Lcom/tencent/mm/plugin/honey_pay/a/h;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public ljM:Lcom/tencent/mm/protocal/c/ayd;

.field public ljN:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 16
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerCreditLine"

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/ayc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/ayd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 25
    const/16 v1, 0xb31

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/modifyhppayercreditline"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 27
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 28
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayc;

    .line 31
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/ayc;->sQd:J

    .line 32
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ayc;->sQc:Ljava/lang/String;

    .line 33
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ayc;->tef:Ljava/lang/String;

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->ljN:J

    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerCreditLine"

    const-string/jumbo v1, "cardNo: %s, authToken: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerCreditLine"

    const-string/jumbo v1, "credit line: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerCreditLine"

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

    .line 47
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->ljM:Lcom/tencent/mm/protocal/c/ayd;

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneModifyHoneyPayerCreditLine"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->ljM:Lcom/tencent/mm/protocal/c/ayd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ayd;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->ljM:Lcom/tencent/mm/protocal/c/ayd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ayd;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 52
    :cond_4b
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayd;

    .line 57
    iget v1, v0, Lcom/tencent/mm/protocal/c/ayd;->ino:I

    iput v1, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->wAx:I

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayd;->inp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a/h;->wAy:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 41
    const/16 v0, 0xb31

    return v0
.end method
