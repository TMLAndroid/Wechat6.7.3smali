.class public final Lcom/tencent/mm/plugin/readerapp/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/model/bj;I)Z
    .registers 12

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    .line 58
    if-eqz p0, :cond_6

    if-nez p1, :cond_19

    .line 59
    :cond_6
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or readerAppInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p0, :cond_17

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/readerapp/a$g;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 63
    :cond_17
    const/4 v0, 0x0

    .line 108
    :goto_18
    return v0

    .line 66
    :cond_19
    new-instance v2, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 67
    new-instance v3, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 68
    new-instance v4, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 70
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 73
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 74
    iget-wide v6, p1, Lcom/tencent/mm/model/bj;->dXg:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mm/model/bj;->dXl:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/model/bj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 80
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 82
    iget-wide v6, p1, Lcom/tencent/mm/model/bj;->dXl:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 83
    if-nez p2, :cond_b3

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/model/bj;->type:I

    const-string/jumbo v6, "@T"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_7b
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c1

    .line 90
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 98
    :goto_84
    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/model/bj;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 101
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 103
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 104
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    invoke-virtual {p1}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v8, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v1

    .line 108
    goto/16 :goto_18

    .line 87
    :cond_b3
    invoke-virtual {p1}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/model/bj;->type:I

    const-string/jumbo v6, "@S"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7b

    .line 92
    :cond_c1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 96
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/yj;

    goto :goto_84
.end method
