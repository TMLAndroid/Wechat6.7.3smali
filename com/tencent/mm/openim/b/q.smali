.class public final Lcom/tencent/mm/openim/b/q;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/bbv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/bbw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/openimsync"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x32a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/q;->dmK:Lcom/tencent/mm/ah/b;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/openim/b/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbv;

    .line 55
    const/high16 v1, 0x200000

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbv;->selector:I

    .line 56
    const-string/jumbo v0, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v1, "opim sync init:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 61
    const/16 v0, 0x14

    return v0
.end method

.method public final Kx()Z
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/openim/b/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbv;

    .line 86
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbv;->txq:Lcom/tencent/mm/protocal/c/bmk;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/openim/b/q;->dmL:Lcom/tencent/mm/ah/f;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/openim/b/q;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v1, "netId :%d errType: %d, errCode: %d, errMsg:%s, hashcode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez p2, :cond_33

    if-eqz p3, :cond_39

    .line 97
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/openim/b/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 137
    :goto_38
    return-void

    .line 101
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/openim/b/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbv;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/openim/b/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bbw;

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bbw;->txr:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v2, :cond_22f

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bbw;->txr:Lcom/tencent/mm/protocal/c/qw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_22f

    .line 105
    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v3, "onGYNetEnd, cmd size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bbw;->txr:Lcom/tencent/mm/protocal/c/qw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bbw;->txr:Lcom/tencent/mm/protocal/c/qw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7a
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/qv;

    .line 107
    iget v4, v2, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_1a4

    .line 108
    new-instance v4, Lcom/tencent/mm/protocal/c/bbd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bbd;-><init>()V

    :try_start_91
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qv;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/bbd;->aH([B)Lcom/tencent/mm/bv/a;

    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/openim/b/r;->a(Lcom/tencent/mm/protocal/c/bbd;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v6, "openim_processModContact user:%s nick:%s remark:%s, source:%d, sex%d, appId:%s, customDetail:%s, customDetailVisible:%d\uff0c type:%d, wordingId:%s"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v5, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v5, Lcom/tencent/mm/h/c/ao;->sex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, v5, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-object v9, v5, Lcom/tencent/mm/h/c/ao;->cCU:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, v5, Lcom/tencent/mm/h/c/ao;->cCT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget v9, v5, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget-object v9, v5, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v2

    if-eqz v2, :cond_128

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/be;->abB(Ljava/lang/String;)Z

    :cond_128
    const-class v2, Lcom/tencent/mm/openim/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/b;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbd;->app_id:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bbd;->txg:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/openim/a/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/openim/b/r;->b(Lcom/tencent/mm/protocal/c/bbd;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    iget-object v4, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v4

    if-eqz v4, :cond_7a

    iget-object v2, v4, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7a

    iget-object v6, v4, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/openim/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/a;

    iget-object v7, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Lcom/tencent/mm/openim/a/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Ie(Ljava/lang/String;)I

    iget-object v2, v4, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_190} :catch_192

    goto/16 :goto_7a

    :catch_192
    move-exception v2

    const-string/jumbo v4, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModContact error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7a

    .line 109
    :cond_1a4
    iget v4, v2, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    const/16 v5, 0x192

    if-ne v4, v5, :cond_1f3

    .line 110
    new-instance v4, Lcom/tencent/mm/protocal/c/td;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/td;-><init>()V

    :try_start_1af
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qv;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/td;->aH([B)Lcom/tencent/mm/bv/a;

    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processDelContact user:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/td;->ePQ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/td;->ePQ:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/td;->ePQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hn(Ljava/lang/String;)V
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1df} :catch_1e1

    goto/16 :goto_7a

    :catch_1e1
    move-exception v2

    const-string/jumbo v4, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processDelContact error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7a

    .line 111
    :cond_1f3
    iget v4, v2, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    const/16 v5, 0x193

    if-ne v4, v5, :cond_7a

    .line 112
    :try_start_1f9
    new-instance v4, Lcom/tencent/mm/protocal/c/bax;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qv;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/bax;->aH([B)Lcom/tencent/mm/bv/a;

    const-string/jumbo v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModChatroomContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/openim/room/a/a;->a(Lcom/tencent/mm/protocal/c/bax;)V
    :try_end_21b
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_21b} :catch_21d

    goto/16 :goto_7a

    :catch_21d
    move-exception v2

    const-string/jumbo v4, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v5, "processModChatroomContact error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7a

    .line 120
    :cond_22f
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bbw;->txq:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v4, 0x2003

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v2

    .line 123
    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/z;->g([B[B)[B

    move-result-object v2

    .line 124
    if-eqz v2, :cond_270

    array-length v3, v2

    if-lez v3, :cond_270

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const/16 v4, 0x2003

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 129
    :cond_270
    iget v1, v1, Lcom/tencent/mm/protocal/c/bbw;->txs:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbv;->selector:I

    and-int/2addr v0, v1

    if-nez v0, :cond_28c

    .line 130
    const-string/jumbo v0, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v1, "onGYNetEnd end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/openim/b/q;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_38

    .line 135
    :cond_28c
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/openim/b/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/openim/b/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto/16 :goto_38
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0x32a

    return v0
.end method
