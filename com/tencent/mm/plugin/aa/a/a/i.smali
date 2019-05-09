.class public final Lcom/tencent/mm/plugin/aa/a/a/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/wallet_core/c/g;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWA:Lcom/tencent/mm/protocal/c/n;

.field public eWB:Lcom/tencent/mm/protocal/c/o;

.field private eWr:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/n;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/o;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const/16 v1, 0x65d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaapay"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWr:Lcom/tencent/mm/ah/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWA:Lcom/tencent/mm/protocal/c/n;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWA:Lcom/tencent/mm/protocal/c/n;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/n;->srq:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWA:Lcom/tencent/mm/protocal/c/n;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/n;->srJ:J

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWA:Lcom/tencent/mm/protocal/c/n;

    iput p4, v0, Lcom/tencent/mm/protocal/c/n;->scene:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWA:Lcom/tencent/mm/protocal/c/n;

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/n;->srr:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "NetSceneAAPay, bill_no: %s, pay_amount: %s, scene: %s, groupid: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWA:Lcom/tencent/mm/protocal/c/n;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/n;->srq:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWA:Lcom/tencent/mm/protocal/c/n;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/n;->srJ:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWA:Lcom/tencent/mm/protocal/c/n;

    iget v4, v4, Lcom/tencent/mm/protocal/c/n;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWA:Lcom/tencent/mm/protocal/c/n;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/n;->srr:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 47
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWB:Lcom/tencent/mm/protocal/c/o;

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "retcode: %s, retmsg: %s, paymsgid:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWB:Lcom/tencent/mm/protocal/c/o;

    iget v3, v3, Lcom/tencent/mm/protocal/c/o;->iHq:I

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWB:Lcom/tencent/mm/protocal/c/o;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/o;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->eWB:Lcom/tencent/mm/protocal/c/o;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/o;->bWt:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 67
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4f

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 72
    :cond_4f
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 53
    const/16 v0, 0x65d

    return v0
.end method
