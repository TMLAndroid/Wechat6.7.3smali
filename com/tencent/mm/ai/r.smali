.class public final Lcom/tencent/mm/ai/r;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private data:Ljava/lang/Object;

.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/b;IILjava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/bgq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/bgr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/reportpluginstat"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0xaf5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/r;->dmK:Lcom/tencent/mm/ah/b;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ai/r;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgq;

    .line 56
    iput v4, v0, Lcom/tencent/mm/protocal/c/bgq;->tBn:I

    .line 57
    iget-wide v2, p1, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bgq;->tBo:J

    .line 58
    iget-wide v2, p1, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bgq;->sDc:J

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bgq;->tBp:I

    .line 60
    iput p3, v0, Lcom/tencent/mm/protocal/c/bgq;->scene:I

    .line 61
    iput p2, v0, Lcom/tencent/mm/protocal/c/bgq;->bHz:I

    .line 62
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bgq;->tBq:J

    .line 63
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bgq;->tBr:J

    .line 64
    iput v4, v0, Lcom/tencent/mm/protocal/c/bgq;->platform:I

    .line 65
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/e;->ag(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgq;->tyF:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/tencent/mm/ai/r;->data:Ljava/lang/Object;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 85
    iput-object p2, p0, Lcom/tencent/mm/ai/r;->dmL:Lcom/tencent/mm/ah/f;

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneEnterprisePushStat"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ai/r;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ai/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneEnterprisePushStat"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ai/r;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_23

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ai/r;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 76
    :cond_23
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 80
    const/16 v0, 0xaf5

    return v0
.end method
