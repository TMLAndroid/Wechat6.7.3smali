.class public final Lcom/tencent/mm/plugin/collect/reward/a/b;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iIa:Lcom/tencent/mm/protocal/c/na;

.field public iIb:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardGetCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->TAG:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/mz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/na;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/na;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const/16 v1, 0x52b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getrewardqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mz;

    .line 40
    iput-boolean p1, v0, Lcom/tencent/mm/protocal/c/mz;->sKE:Z

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIb:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final aED()Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

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

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardGetCode"

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

    .line 63
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/na;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardGetCode"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget v5, v5, Lcom/tencent/mm/protocal/c/na;->iHq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/na;->iHr:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iHX:Z

    if-nez v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget v0, v0, Lcom/tencent/mm/protocal/c/na;->iHq:I

    if-eqz v0, :cond_52

    .line 66
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iHY:Z

    .line 68
    :cond_52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iHX:Z

    if-nez v0, :cond_138

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iHY:Z

    if-nez v0, :cond_138

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyb:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget v4, v4, Lcom/tencent/mm/protocal/c/na;->sKL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyc:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget v4, v4, Lcom/tencent/mm/protocal/c/na;->sKH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uye:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/na;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyd:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/na;->iet:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyg:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget v4, v4, Lcom/tencent/mm/protocal/c/na;->sKK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyi:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/na;->imZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyj:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/na;->sKJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyk:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/na;->nxM:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iIa:Lcom/tencent/mm/protocal/c/na;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/na;->sKI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_fb

    .line 81
    :cond_113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyh:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ","

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 88
    :goto_12e
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_137

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 91
    :cond_137
    return-void

    .line 83
    :cond_138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->iHX:Z

    if-eqz v0, :cond_144

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_12e

    .line 86
    :cond_144
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_12e
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x52b

    return v0
.end method
