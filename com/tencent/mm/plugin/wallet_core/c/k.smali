.class public final Lcom/tencent/mm/plugin/wallet_core/c/k;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public pva:Ljava/lang/String;

.field private qqL:Lcom/tencent/mm/protocal/c/bho;

.field public qqM:Lcom/tencent/mm/protocal/c/bhp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/bho;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bho;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bhp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 39
    const/16 v1, 0xa96

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/mktqueryawardstatus"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 41
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 42
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->eWr:Lcom/tencent/mm/ah/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bho;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->qqL:Lcom/tencent/mm/protocal/c/bho;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->qqL:Lcom/tencent/mm/protocal/c/bho;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bho;->qEA:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->pva:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneMtkQueryAwardStatus"

    const-string/jumbo v1, "NetSceneMtkQueryAwardStatus, query_award_status_params: %s, activityId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->dmL:Lcom/tencent/mm/ah/f;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneMtkQueryAwardStatus"

    const-string/jumbo v1, "onGYNetEnd, netId: %s, errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->qqM:Lcom/tencent/mm/protocal/c/bhp;

    .line 71
    if-eqz p2, :cond_32

    if-nez p3, :cond_4d

    .line 72
    :cond_32
    const-string/jumbo v0, "MicroMsg.NetSceneMtkQueryAwardStatus"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->qqM:Lcom/tencent/mm/protocal/c/bhp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhp;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->qqM:Lcom/tencent/mm/protocal/c/bhp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhp;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_56

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 78
    :cond_56
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 56
    const/16 v0, 0xa96

    return v0
.end method
