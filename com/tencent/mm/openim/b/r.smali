.class public final Lcom/tencent/mm/openim/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/aib;)I
    .registers 9

    .prologue
    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/aib;->ret:I

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aib;->tfr:Lcom/tencent/mm/protocal/c/bbd;

    .line 35
    invoke-static {v2}, Lcom/tencent/mm/openim/b/r;->a(Lcom/tencent/mm/protocal/c/bbd;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 36
    const-string/jumbo v0, "MicroMsg.OpenIMContactLogic"

    const-string/jumbo v4, "onGYNetEnd openim_processModContact user:%s nick:%s remark:%s, source:%d, sex%d, appId:%s, customDetail:%s, customDetailVisible:%d\uff0c type:%d, wordingId:%s"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 37
    iget-object v7, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v3, Lcom/tencent/mm/h/c/ao;->sex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v3, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v3, Lcom/tencent/mm/h/c/ao;->cCU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v3, Lcom/tencent/mm/h/c/ao;->cCT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v3, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 36
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    .line 40
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bbd;->app_id:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bbd;->txg:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/openim/a/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/mm/openim/b/r;->b(Lcom/tencent/mm/protocal/c/bbd;)V

    .line 44
    return v1
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bbd;)Lcom/tencent/mm/storage/ad;
    .registers 5

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 50
    if-nez v0, :cond_19

    .line 51
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 56
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbd;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->fGK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbd;->source:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setSource(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    if-nez v1, :cond_75

    const-string/jumbo v1, ""

    :goto_4d
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dO(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    if-nez v1, :cond_7a

    const/4 v1, 0x0

    :goto_55
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fw(I)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->svT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dN(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dt(Ljava/lang/String;)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbd;->sex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fm(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->ds(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->ft(I)V

    .line 74
    return-object v0

    .line 67
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbe;->kSY:Ljava/lang/String;

    goto :goto_4d

    .line 68
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->txm:Lcom/tencent/mm/protocal/c/bbe;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bbe;->txn:I

    goto :goto_55
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bbd;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 78
    const-string/jumbo v1, ""

    .line 79
    const-string/jumbo v0, ""

    .line 80
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_1c

    .line 82
    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_1c
    new-instance v4, Lcom/tencent/mm/ag/h;

    invoke-direct {v4}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 88
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ag/h;->bcw:I

    .line 89
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 90
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/bbd;->twX:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/bbd;->twW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 93
    const-string/jumbo v5, "MicroMsg.OpenIMContactLogic"

    const-string/jumbo v6, "dealwithAvatarFromModContact contact %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 98
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    move v1, v2

    .line 101
    :goto_62
    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 102
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    .line 105
    :goto_74
    if-eqz v2, :cond_86

    .line 106
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbd;->ePQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/c;->kb(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 109
    :cond_86
    return-void

    :cond_87
    move v2, v1

    goto :goto_74

    :cond_89
    move v1, v3

    goto :goto_62
.end method
