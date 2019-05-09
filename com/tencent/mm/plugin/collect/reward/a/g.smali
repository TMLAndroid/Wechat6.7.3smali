.class public final Lcom/tencent/mm/plugin/collect/reward/a/g;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iIg:Lcom/tencent/mm/protocal/c/nr;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    .line 28
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardSetCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/nq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/nr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 37
    const/16 v1, 0x61a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/setrewardqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 40
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nq;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/nq;->sKI:Ljava/util/LinkedList;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/nq;->desc:Ljava/lang/String;

    .line 45
    iput-boolean p3, v0, Lcom/tencent/mm/protocal/c/nq;->sLj:Z

    .line 46
    iput-boolean p4, v0, Lcom/tencent/mm/protocal/c/nq;->sLk:Z

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardSetCode"

    const-string/jumbo v1, "desc: %s, flag: %s, default: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 16

    .prologue
    const/4 v10, 0x2

    const-wide/16 v2, 0x2d4

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardSetCode"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p3, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iIg:Lcom/tencent/mm/protocal/c/nr;

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardSetCode"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iIg:Lcom/tencent/mm/protocal/c/nr;

    iget v5, v5, Lcom/tencent/mm/protocal/c/nr;->iHq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iIg:Lcom/tencent/mm/protocal/c/nr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nr;->iHr:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iHX:Z

    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iIg:Lcom/tencent/mm/protocal/c/nr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nr;->iHq:I

    if-eqz v0, :cond_52

    .line 67
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iHY:Z

    .line 69
    :cond_52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iHX:Z

    if-nez v0, :cond_f0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iHY:Z

    if-nez v0, :cond_f0

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyb:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iIg:Lcom/tencent/mm/protocal/c/nr;

    iget v4, v4, Lcom/tencent/mm/protocal/c/nr;->sKL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyc:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iIg:Lcom/tencent/mm/protocal/c/nr;

    iget v4, v4, Lcom/tencent/mm/protocal/c/nr;->sKH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uye:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iIg:Lcom/tencent/mm/protocal/c/nr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/nr;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyk:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iIg:Lcom/tencent/mm/protocal/c/nr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/nr;->nxM:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iIg:Lcom/tencent/mm/protocal/c/nr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nr;->sKI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 78
    :cond_cb
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyh:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ","

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 85
    :goto_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_ef

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 88
    :cond_ef
    return-void

    .line 80
    :cond_f0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/g;->iHX:Z

    if-eqz v0, :cond_fc

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_e6

    .line 83
    :cond_fc
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_e6
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0x61a

    return v0
.end method
