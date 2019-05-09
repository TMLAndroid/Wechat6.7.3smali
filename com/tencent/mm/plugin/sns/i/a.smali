.class public final Lcom/tencent/mm/plugin/sns/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 3

    .prologue
    .line 681
    if-eqz p1, :cond_9

    .line 682
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 684
    :cond_9
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/protocal/c/bxk;)V
    .registers 3

    .prologue
    .line 676
    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 677
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/xv;->XS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 679
    :cond_11
    return-void
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .registers 14

    .prologue
    .line 95
    if-nez p1, :cond_13

    .line 96
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill sight favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 100
    const/4 v0, 0x0

    .line 239
    :goto_12
    return v0

    .line 103
    :cond_13
    new-instance v3, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    .line 107
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 109
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_4c

    .line 110
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bvz;->dSV:Ljava/lang/String;

    .line 111
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bvz;->dSW:Ljava/lang/String;

    .line 114
    :cond_4c
    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string/jumbo v5, "%s#%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 119
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/yp;->Yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 122
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 123
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 125
    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 126
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 134
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "this sight had no download finish, can not favorite."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_sns_sight:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 139
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 142
    :cond_cf
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13a

    .line 143
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav error sight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_sns_sight:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 148
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 150
    :cond_13a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d9

    .line 151
    const/16 v2, 0x140

    .line 152
    const/16 v1, 0xf0

    .line 153
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    if-eqz v9, :cond_175

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v9, v9, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_175

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v9, v9, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_175

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    float-to-int v2, v1

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    float-to-int v1, v1

    .line 157
    :cond_175
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v1}, Lcom/tencent/mm/plugin/sight/base/d;->ab(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 160
    if-nez v1, :cond_1c0

    .line 161
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav error on get thumb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_sns_sight:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 166
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 169
    :cond_1c0
    const/16 v2, 0x3c

    :try_start_1c2
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v1, v2, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1d9} :catch_2f6

    .line 180
    :cond_1d9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33e

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    :goto_20b
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 185
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->XT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 186
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_250

    .line 187
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    const-string/jumbo v2, "adxml"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_250

    .line 189
    const-string/jumbo v1, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 190
    const-string/jumbo v1, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 193
    :cond_250
    const/4 v2, 0x4

    .line 194
    const/4 v1, 0x4

    .line 195
    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v6

    if-eqz v6, :cond_350

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 200
    new-instance v6, Lcom/tencent/mm/protocal/c/xy;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/xy;-><init>()V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_342

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    :goto_26d
    iput-object v1, v6, Lcom/tencent/mm/protocal/c/xy;->dSR:Ljava/lang/String;

    .line 202
    iget v1, v0, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/xy;->sWK:I

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    .line 204
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bvz;->dSV:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/xy;->dSV:Ljava/lang/String;

    .line 205
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bvz;->dSW:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/xy;->dSW:Ljava/lang/String;

    .line 208
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/xy;->dSW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28f

    .line 209
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/xy;->dSW:Ljava/lang/String;

    .line 212
    :cond_28f
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_346

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    :goto_299
    iput-object v0, v6, Lcom/tencent/mm/protocal/c/xy;->dSU:Ljava/lang/String;

    .line 213
    if-eqz v2, :cond_2a9

    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oAN:I

    if-nez v0, :cond_2a9

    .line 214
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oAP:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    .line 215
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oAO:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/xy;->dSS:Ljava/lang/String;

    .line 217
    :cond_2a9
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xy;)Lcom/tencent/mm/protocal/c/xv;

    .line 218
    const/16 v1, 0xf

    .line 219
    const/16 v0, 0x10

    move v2, v1

    .line 222
    :goto_2b1
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 223
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_34a

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->bAT()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    .line 230
    :goto_2c3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 231
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v3, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v0, v1, Lcom/tencent/mm/h/a/cj$a;->type:I

    .line 236
    invoke-static {v5, p1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 238
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill event Info sight dataType %d eventType %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 170
    :catch_2f6
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "save bmp error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav error on save thumb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_sns_sight:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 177
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 184
    :cond_33e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    goto/16 :goto_20b

    .line 201
    :cond_342
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    goto/16 :goto_26d

    .line 212
    :cond_346
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    goto/16 :goto_299

    .line 227
    :cond_34a
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_2c3

    :cond_350
    move v0, v1

    goto/16 :goto_2b1
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;)Z
    .registers 16

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 521
    if-eqz p0, :cond_b

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 522
    :cond_b
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or media id is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    if-eqz p0, :cond_1c

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    :cond_1c
    move v0, v1

    .line 593
    :goto_1d
    return v0

    .line 529
    :cond_1e
    if-nez p1, :cond_31

    .line 530
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v1

    .line 532
    goto :goto_1d

    .line 535
    :cond_31
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v3

    .line 536
    if-nez v3, :cond_48

    .line 537
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v1

    .line 539
    goto :goto_1d

    .line 542
    :cond_48
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string/jumbo v4, "%s#%s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v4, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 546
    new-instance v5, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 547
    new-instance v6, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 549
    const-string/jumbo v7, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v8, "fav sns image, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 552
    invoke-virtual {v5, v12}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 553
    iget v7, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v8, v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 554
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/c/yp;->Yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 555
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 557
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 559
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    if-eqz v0, :cond_11f

    .line 560
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 561
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11f

    .line 562
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    const-string/jumbo v7, "adxml"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 563
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11f

    .line 564
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 565
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 569
    :cond_11f
    invoke-static {v6, p1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_167

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_167

    .line 573
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v1

    .line 575
    goto/16 :goto_1d

    .line 577
    :cond_167
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_186

    .line 578
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 587
    :goto_170
    invoke-virtual {v6, v12}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 589
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v4, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v12, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v2

    .line 593
    goto/16 :goto_1d

    .line 580
    :cond_186
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 581
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 582
    new-instance v0, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    .line 583
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 584
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/yj;

    goto :goto_170
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 606
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/v;->OX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-gez p2, :cond_19

    .line 607
    :cond_9
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 633
    :goto_18
    return v0

    .line 614
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 615
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_system_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_18

    .line 620
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 621
    if-nez v1, :cond_49

    .line 622
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_attachment_not_exists:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_18

    .line 626
    :cond_49
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Lcom/tencent/mm/plugin/sns/storage/n;I)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v2

    .line 627
    if-nez v2, :cond_5f

    .line 628
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, media obj is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_attachment_not_exists:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_18

    .line 633
    :cond_5f
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;)Z

    move-result v0

    goto :goto_18
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 474
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/v;->OX(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez p2, :cond_1a

    .line 475
    :cond_a
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 516
    :goto_19
    return v0

    .line 482
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 483
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_system_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_19

    .line 488
    :cond_30
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 489
    if-nez v2, :cond_4a

    .line 490
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_attachment_not_exists:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_19

    .line 494
    :cond_4a
    const-wide/16 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_62

    .line 495
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo.field_snsId is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_19

    .line 499
    :cond_62
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    .line 500
    const-string/jumbo v4, "%s#0"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 501
    new-instance v4, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 502
    new-instance v5, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 504
    const-string/jumbo v6, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v7, "fav sns text, from %s"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 507
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 508
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yp;->Yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 510
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 512
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v4, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v1

    .line 516
    goto/16 :goto_19
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 357
    if-eqz p0, :cond_e

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/v;->OW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_21

    :cond_e
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    :cond_1f
    move v0, v1

    :goto_20
    return v0

    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_system_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v1

    goto :goto_20

    :cond_38
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    if-nez v3, :cond_4f

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v1

    goto :goto_20

    :cond_4f
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_68

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0x1a

    if-ne v0, v4, :cond_68

    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/i/a;->b(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;)Z

    move-result v0

    goto :goto_20

    :cond_68
    const-string/jumbo v0, "0"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Lcom/tencent/mm/plugin/sns/storage/n;I)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v4

    if-eqz v4, :cond_73

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    :cond_73
    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%s#%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    const-string/jumbo v7, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v8, "fav sns url, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v8, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/yp;->Yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v6, p1}, Lcom/tencent/mm/protocal/c/yp;->Yx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    if-eqz v4, :cond_19f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_188

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :goto_103
    invoke-virtual {v1, v12}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15a

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    const-string/jumbo v4, "adxml"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15a

    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_15a
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/protocal/c/bxk;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    iget v1, v3, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yy;->ES(I)Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v5, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v12, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v2

    goto/16 :goto_20

    :cond_188
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    new-instance v0, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/yj;

    goto/16 :goto_103

    :cond_19f
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_103
.end method

.method public static b(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 691
    if-eqz p0, :cond_b

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/v;->OW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 692
    :cond_b
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    if-eqz p0, :cond_1c

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 759
    :cond_1c
    :goto_1c
    return v1

    .line 699
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 700
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_system_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_1c

    .line 705
    :cond_33
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 706
    if-nez v3, :cond_49

    .line 707
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_attachment_not_exists:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_1c

    .line 712
    :cond_49
    const-string/jumbo v0, "0"

    .line 713
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Lcom/tencent/mm/plugin/sns/storage/n;I)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v4

    .line 714
    if-eqz v4, :cond_54

    .line 716
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 719
    :cond_54
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v4

    .line 720
    const-string/jumbo v5, "%s#%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 721
    new-instance v4, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 722
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v5

    .line 723
    if-nez v5, :cond_7c

    .line 724
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fav NoteLink, tlObj is null , return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 727
    :cond_7c
    const-string/jumbo v6, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v7, "fav NoteLink, from %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 730
    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 731
    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/yp;->Yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 733
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 735
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 736
    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v6, 0x1e

    iput v6, v3, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 737
    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v6, 0x4

    iput v6, v3, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    .line 738
    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/rp;->sPL:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    .line 739
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 741
    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 742
    iget-object v3, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iput-object v0, v3, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_10c

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 746
    if-eqz v3, :cond_10c

    .line 747
    :goto_f4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10c

    .line 748
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 749
    if-eqz v0, :cond_108

    .line 750
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 753
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 747
    :cond_108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f4

    .line 757
    :cond_10c
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v1, v2

    .line 759
    goto/16 :goto_1c
.end method
