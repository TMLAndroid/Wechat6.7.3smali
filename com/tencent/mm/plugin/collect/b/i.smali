.class public final Lcom/tencent/mm/plugin/collect/b/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public bHZ:Ljava/lang/String;

.field public brn:J

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public iHk:Lcom/tencent/mm/protocal/c/my;

.field public iHl:J

.field private iHm:J

.field public source:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bv/b;Ljava/lang/String;IJ)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/mx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/my;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/my;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    const/16 v1, 0x568

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getf2frcvvoice"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->eWr:Lcom/tencent/mm/ah/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mx;

    .line 41
    iput p1, v0, Lcom/tencent/mm/protocal/c/mx;->amount:I

    .line 42
    iput v4, v0, Lcom/tencent/mm/protocal/c/mx;->sKB:I

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/mx;->iHQ:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mx;->sKz:Lcom/tencent/mm/bv/b;

    .line 45
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/mx;->sKA:Lcom/tencent/mm/bv/b;

    .line 46
    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/tencent/mm/plugin/collect/b/i;->source:I

    .line 48
    iput-wide p5, p0, Lcom/tencent/mm/plugin/collect/b/i;->brn:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->iHm:J

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneF2FRcvVoice"

    const-string/jumbo v1, "amount: %d, outtradeno: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/b/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneF2FRcvVoice"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/my;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneF2FRcvVoice"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s\uff0cvoice_type: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget v3, v3, Lcom/tencent/mm/protocal/c/my;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/my;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget v3, v3, Lcom/tencent/mm/protocal/c/my;->sKB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/b/i;->iHm:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->iHl:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_5e

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    :cond_5e
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 55
    const/16 v0, 0x568

    return v0
.end method
