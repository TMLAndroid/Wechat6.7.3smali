.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/b;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public jumpUrl:Ljava/lang/String;

.field public qro:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->qro:I

    .line 35
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/c/bdl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bdl;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->urA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_51

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    :goto_2d
    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_30
    iput v0, v3, Lcom/tencent/mm/protocal/c/bdl;->tyC:I

    .line 44
    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/bdm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bdm;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/payibggetjumpurl"

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v0, 0x61c

    iput v0, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 48
    iput v1, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 49
    iput v1, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 52
    return-void

    :cond_4f
    move v0, v1

    .line 43
    goto :goto_30

    :cond_51
    move v0, v1

    goto :goto_2d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v1, "hy: get ibg jump url raw net errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdm;

    .line 58
    if-nez p1, :cond_62

    if-nez p2, :cond_62

    .line 59
    const-string/jumbo v1, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v2, "hy: get ibg pay jump url. biz_errcode: %d, biz_errmsg: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bdm;->jxl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bdm;->jxm:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/bdm;->jxm:Ljava/lang/String;

    .line 61
    iget p2, v0, Lcom/tencent/mm/protocal/c/bdm;->jxl:I

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdm;->kRP:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->jumpUrl:Ljava/lang/String;

    .line 63
    iget v0, v0, Lcom/tencent/mm/protocal/c/bdm;->tyD:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->qro:I

    .line 69
    :goto_4c
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 72
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    return-void

    .line 66
    :cond_62
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v1, "hy: get ibg pay jump url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->jumpUrl:Ljava/lang/String;

    goto :goto_4c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0x61c

    return v0
.end method
