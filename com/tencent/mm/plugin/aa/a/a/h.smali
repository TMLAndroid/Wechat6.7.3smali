.class public final Lcom/tencent/mm/plugin/aa/a/a/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private eWy:Lcom/tencent/mm/protocal/c/l;

.field public eWz:Lcom/tencent/mm/protocal/c/m;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/l;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const/16 v1, 0x6a2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaoperation"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWr:Lcom/tencent/mm/ah/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWy:Lcom/tencent/mm/protocal/c/l;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneAAOperation"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    .line 58
    if-nez p2, :cond_8a

    if-nez p3, :cond_8a

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneAAOperation"

    const-string/jumbo v1, "retCode: %s, retMsg: %s, max_payer_num: %s, max_receiver_num: %s, max_total_num: %s, max_total_amount: %s, max_per_amount: %s, notice: %s, notice_url: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    iget v3, v3, Lcom/tencent/mm/protocal/c/m;->iHq:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/m;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    iget v3, v3, Lcom/tencent/mm/protocal/c/m;->srE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    iget v4, v4, Lcom/tencent/mm/protocal/c/m;->srF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    iget v4, v4, Lcom/tencent/mm/protocal/c/m;->srG:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/m;->srH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/m;->srI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/m;->iHC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->eWz:Lcom/tencent/mm/protocal/c/m;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/m;->iHD:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_93

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 67
    :cond_93
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0x6a2

    return v0
.end method
