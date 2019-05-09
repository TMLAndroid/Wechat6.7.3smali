.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/c;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public qrp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qrp:I

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/bdp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bdq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgjsgettransaction"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x61d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdp;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdp;

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bdp;->euK:Ljava/lang/String;

    .line 54
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bdp;->sNg:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bdp;->sNf:Ljava/lang/String;

    .line 56
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bdp;->sNh:Ljava/lang/String;

    .line 57
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/bdp;->sNi:Ljava/lang/String;

    .line 58
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bdp;->sBi:Ljava/lang/String;

    .line 59
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/bdp;->sMg:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 16

    .prologue
    const/4 v10, 0x2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: get h5 transaction: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdq;

    .line 66
    if-nez p2, :cond_2f

    if-nez p1, :cond_2f

    .line 67
    iget p2, v0, Lcom/tencent/mm/protocal/c/bdq;->jxl:I

    .line 68
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/bdq;->jxm:Ljava/lang/String;

    .line 70
    :cond_2f
    const-string/jumbo v1, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v2, "resp.IsUseNewPage: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bdq;->tyR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyR:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qrp:I

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    if-eqz v0, :cond_57

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    if-nez v1, :cond_76

    :cond_57
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: info not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_60
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 76
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 77
    return-void

    .line 72
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bdr;->tyU:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdr;->nzq:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdr;->epN:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bdr;->tyU:I

    int-to-double v4, v1

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bdr;->tyW:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOS:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdr;->tyX:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOT:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdr;->tyT:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOX:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bdr;->tyS:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOV:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdr;->mOZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdr;->tyV:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bdr;->tyY:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    if-eqz v1, :cond_14a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdf;->sIn:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mPa:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bdf;->tyz:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bdf;->sIn:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bdf;->sIn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxf:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bdf;->ilp:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bdf;->tyx:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qwE:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxc:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_108

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxo:Z

    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bdq;->tyP:Lcom/tencent/mm/protocal/c/bdf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bdf;->tyx:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwE:I

    :goto_110
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdr;->tyZ:Ljava/util/LinkedList;

    if-eqz v1, :cond_158

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdr;->tyZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_158

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdr;->tyZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_158

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdi;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdi;->tyA:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->nxN:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12f

    :cond_14a
    const-string/jumbo v1, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v3, "hy: no biz info"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwE:I

    goto :goto_110

    :cond_158
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyQ:Ljava/util/LinkedList;

    if-eqz v1, :cond_1d2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1d2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->tyQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bde;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxd:I

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bde;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bde;->bQZ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bde;->bVO:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bde;->qEu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwp:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bde;->type:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bde;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bde;->qxK:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bde;->qxL:J

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bde;->qwq:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxD:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bde;->qxM:J

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/bde;->qxN:I

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/bde;->qxO:I

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bde;->tyu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bde;->tyv:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bde;->qxP:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    iget v1, v1, Lcom/tencent/mm/protocal/c/bde;->tyw:I

    iput v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxG:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_171

    :cond_1d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdq;->tyO:Lcom/tencent/mm/protocal/c/bdr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdr;->tyX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "formatOrders finish, mOrder.commoditys.size: %s, mOrder: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_60
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 164
    const/16 v0, 0x61d

    return v0
.end method
