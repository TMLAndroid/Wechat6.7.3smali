.class public final Lcom/tencent/mm/plugin/sns/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ote:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->ote:Ljava/util/Map;

    return-void
.end method

.method public static ND(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 5

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->b(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_18

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    const/4 v0, 0x0

    .line 148
    :cond_17
    :goto_17
    return-object v0

    .line 141
    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 143
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_17

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_17
.end method

.method public static NE(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 713
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static NF(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 739
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/u;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 740
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 742
    :cond_14
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/t;-><init>()V

    .line 743
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/t;->d(Landroid/database/Cursor;)V

    .line 744
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_14

    .line 747
    :cond_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, p0

    .line 749
    :goto_32
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    goto :goto_32

    .line 752
    :cond_4d
    return-object v2
.end method

.method public static NG(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 839
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 840
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v2

    .line 862
    :goto_c
    return-object v0

    .line 844
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 845
    if-nez v0, :cond_15

    move-object v0, v2

    .line 846
    goto :goto_c

    .line 848
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    .line 849
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_29

    :cond_27
    move-object v0, v2

    .line 850
    goto :goto_c

    .line 852
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 853
    const/4 v0, 0x0

    .line 854
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 855
    new-instance v5, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 856
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 857
    iput-object p0, v5, Lcom/tencent/mm/plugin/sns/g/b;->owP:Ljava/lang/String;

    .line 858
    iget v0, v3, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->enw:I

    .line 859
    add-int/lit8 v0, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/plugin/sns/g/b;->owQ:I

    .line 860
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 861
    goto :goto_36

    :cond_58
    move-object v0, v2

    .line 862
    goto :goto_c
.end method

.method public static U(IZ)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 659
    if-eqz p1, :cond_6

    .line 660
    if-lez p0, :cond_6

    const/4 v0, 0x1

    .line 662
    :cond_6
    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;Ljava/lang/String;I)J
    .registers 15

    .prologue
    const/4 v6, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    if-nez p0, :cond_c

    .line 350
    new-instance p0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 352
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ad;->gc(J)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 353
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    .line 449
    :goto_1a
    return-wide v0

    .line 356
    :cond_1b
    iget v0, p1, Lcom/tencent/mm/protocal/c/bto;->tKf:I

    if-eqz v0, :cond_5f

    .line 357
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-nez v0, :cond_208

    .line 360
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/n;->yp(I)V

    .line 372
    :goto_51
    if-eqz v1, :cond_5c

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->a(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 375
    :cond_5c
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    goto :goto_1a

    .line 377
    :cond_5f
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    .line 378
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "hasChange id:  %s listSize %s Stringid %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_90

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_9d

    .line 386
    :cond_90
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    goto/16 :goto_1a

    .line 390
    :cond_9d
    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 394
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "from server %d "

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 396
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    goto/16 :goto_1a

    .line 399
    :cond_c7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->Oz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1

    .line 400
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    goto/16 :goto_1a

    .line 403
    :cond_d1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/aj;->b(Lcom/tencent/mm/protocal/c/bmk;[B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    .line 405
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, "from server xml ok %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 410
    iget v0, p1, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->iB(I)V

    .line 411
    iget v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJV:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    .line 412
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->gp(J)V

    .line 413
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->gr(J)V

    .line 415
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/storage/n;->yp(I)V

    .line 418
    :try_start_10f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_1ca

    move-result-wide v4

    :try_start_113
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_16a

    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    if-eqz v0, :cond_16a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    if-eqz v3, :cond_16a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfg;->tzV:I

    if-lez v3, :cond_16a

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, "mergePreloadInfo predownload info [%d %d %s] cost[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v8, v8, Lcom/tencent/mm/protocal/c/bfg;->tzV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v8, v8, Lcom/tencent/mm/protocal/c/bfg;->tzW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bfg;->tzX:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_16a} :catch_1b5

    .line 419
    :cond_16a
    :goto_16a
    :try_start_16a
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->aL([B)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_171} :catch_1ca

    .line 424
    :goto_171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    .line 425
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    .line 426
    iget v4, v3, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    .line 427
    iput v4, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    .line 428
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, "ext flag %s  extflag %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p1, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget v0, p1, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1d7

    move v0, v1

    :goto_19f
    if-eqz v0, :cond_1d9

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGB()V

    .line 435
    :goto_1a4
    if-ne v4, v1, :cond_1dd

    if-eq p3, v10, :cond_1dd

    .line 436
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-wide/16 v0, 0x0

    goto/16 :goto_1a

    .line 418
    :catch_1b5
    move-exception v0

    :try_start_1b6
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "mergePreloadInfo error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c9} :catch_1ca

    goto :goto_16a

    .line 420
    :catch_1ca
    move-exception v0

    .line 421
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_171

    :cond_1d7
    move v0, v2

    .line 429
    goto :goto_19f

    .line 432
    :cond_1d9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGC()V

    goto :goto_1a4

    .line 440
    :cond_1dd
    if-eq v4, v1, :cond_1e9

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    .line 441
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ec

    if-ne p3, v10, :cond_1ec

    .line 442
    :cond_1e9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGy()V

    .line 444
    :cond_1ec
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->c(Lcom/tencent/mm/protocal/c/bxk;)V

    .line 445
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 446
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_subType:I

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->a(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 449
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    goto/16 :goto_1a

    :cond_208
    move v1, v2

    goto/16 :goto_51
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/n;I)Lcom/tencent/mm/protocal/c/awd;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 810
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 822
    :cond_7
    :goto_7
    return-object v0

    .line 813
    :cond_8
    if-eqz p0, :cond_7

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 817
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 818
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 819
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_7

    .line 822
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 827
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move-object v0, v1

    .line 835
    :goto_14
    return-object v0

    .line 830
    :cond_15
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 831
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_32
    move-object v0, v1

    .line 835
    goto :goto_14
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    if-eqz p3, :cond_1c

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/o;->b(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_26

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 106
    :goto_1b
    return-object v0

    .line 78
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/o;->b(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_c

    .line 85
    :cond_26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 87
    :cond_2c
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 92
    :cond_3d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 106
    goto :goto_1b
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 538
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 648
    :cond_8
    :goto_8
    return-void

    .line 541
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    .line 542
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 543
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 544
    const/4 v0, 0x0

    move v1, v0

    :goto_19
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_64

    .line 545
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 547
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 548
    if-nez v2, :cond_32

    .line 549
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 551
    :cond_32
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;Ljava/lang/String;I)J

    move-result-wide v6

    .line 552
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_60

    .line 553
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_57

    iget v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4e

    iget v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_57

    .line 556
    :cond_4e
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_57
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 561
    :cond_64
    const/4 v0, 0x4

    if-eq p1, v0, :cond_6b

    const/16 v0, 0x8

    if-ne p1, v0, :cond_118

    :cond_6b
    const-string/jumbo v0, ""

    .line 562
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    if-eqz v0, :cond_eb

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_newerIds:Ljava/lang/String;

    :goto_80
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 566
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/aj;->cv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_ac
    :goto_ac
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_f3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f3

    .line 568
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 569
    if-eqz v1, :cond_ac

    .line 570
    const/4 v0, 0x0

    move v2, v0

    :goto_c5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e1

    .line 571
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    .line 573
    if-eqz v6, :cond_e1

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_ef

    .line 577
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 581
    :cond_e1
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 582
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 563
    :cond_eb
    const-string/jumbo v0, ""

    goto :goto_80

    .line 570
    :cond_ef
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c5

    .line 587
    :cond_f3
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/aj;->cv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/aj;->cv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->eX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 593
    :cond_118
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIlTER SEQ :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c7

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/o;->bGU()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_15f

    const-string/jumbo v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17b

    :cond_15f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/storage/o;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17b
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19d
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 608
    :goto_1ba
    if-eqz v0, :cond_8

    .line 611
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_237

    .line 612
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 602
    :cond_1c7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_235

    const/4 v0, 0x1

    :goto_1cf
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->be(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/storage/o;->OJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/storage/o;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1f5
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_217

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_217
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1ba

    :cond_235
    const/4 v0, 0x0

    goto :goto_1cf

    .line 616
    :cond_237
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 617
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    .line 618
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 620
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGF()Z

    move-result v5

    if-eqz v5, :cond_25b

    .line 621
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_250
    :goto_250
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_237

    .line 646
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 625
    :cond_25b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v5

    if-eqz v5, :cond_26b

    .line 626
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_250

    .line 630
    :cond_26b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_250

    .line 632
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->ys(I)V

    .line 642
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->b(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 643
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeSourceFlag sns Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_250
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bsy;)Z
    .registers 13

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 282
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 284
    iget v0, v4, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v0, v2, :cond_f

    iget v0, v4, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v0, v6, :cond_f

    move v0, v2

    .line 324
    :goto_e
    return v0

    .line 287
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    .line 288
    if-nez v5, :cond_1b

    move v0, v2

    .line 289
    goto :goto_e

    .line 291
    :cond_1b
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_32

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bCv()Z

    move-result v0

    if-nez v0, :cond_32

    .line 293
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "passed because close lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 294
    goto :goto_e

    .line 299
    :cond_32
    :try_start_32
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 300
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    .line 301
    iget v1, v4, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-ne v1, v2, :cond_84

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 303
    iget v7, v1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    iget v8, v4, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    if-ne v7, v8, :cond_4b

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move v0, v2

    .line 304
    goto :goto_e

    .line 307
    :cond_69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ad;->b(Lcom/tencent/mm/protocal/c/bsy;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_72
    :goto_72
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->aL([B)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v6, v7, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->a(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    :goto_82
    move v0, v2

    .line 324
    goto :goto_e

    .line 309
    :cond_84
    iget v1, v4, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-ne v1, v6, :cond_72

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 311
    iget v7, v1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    iget v8, v4, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    if-ne v7, v8, :cond_8e

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move v0, v2

    .line 312
    goto/16 :goto_e

    .line 315
    :cond_ad
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ad;->b(Lcom/tencent/mm/protocal/c/bsy;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_b6} :catch_b7

    goto :goto_72

    .line 321
    :catch_b7
    move-exception v0

    .line 322
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_82
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bmk;[B)Lcom/tencent/mm/protocal/c/bmk;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 480
    .line 481
    if-eqz p1, :cond_69

    .line 482
    :try_start_3
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 483
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    .line 486
    :goto_10
    if-nez p0, :cond_13

    .line 509
    :goto_12
    return-object v0

    .line 490
    :cond_13
    new-instance v2, Lcom/tencent/mm/protocal/c/btw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btw;-><init>()V

    .line 491
    if-eqz v0, :cond_25

    .line 492
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/btw;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btw;

    move-object v2, v0

    .line 494
    :cond_25
    new-instance v0, Lcom/tencent/mm/protocal/c/btw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btw;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v3, v3, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/btw;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btw;

    .line 496
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    if-nez v3, :cond_3c

    .line 497
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    .line 499
    :cond_3c
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/btw;->tKz:Lcom/tencent/mm/protocal/c/tm;

    if-nez v3, :cond_51

    .line 500
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/btw;->tKz:Lcom/tencent/mm/protocal/c/tm;

    .line 504
    :cond_43
    :goto_43
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/btw;->toByteArray()[B

    move-result-object v0

    .line 505
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    goto :goto_12

    .line 501
    :cond_51
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/btw;->tKz:Lcom/tencent/mm/protocal/c/tm;

    if-nez v3, :cond_43

    .line 502
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/btw;->tKz:Lcom/tencent/mm/protocal/c/tm;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/btw;->tKz:Lcom/tencent/mm/protocal/c/tm;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_59} :catch_5a

    goto :goto_43

    .line 506
    :catch_5a
    move-exception v0

    .line 507
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 509
    goto :goto_12

    :cond_69
    move-object v0, v1

    goto :goto_10
.end method

.method public static b(JLcom/tencent/mm/protocal/c/bsy;)V
    .registers 11

    .prologue
    .line 203
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 205
    iget v0, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    .line 230
    :cond_8
    :goto_8
    return-void

    .line 208
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_8

    .line 214
    :try_start_13
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 215
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 217
    iget v5, v1, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    iget v6, v2, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    if-ne v5, v6, :cond_28

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 218
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 223
    :cond_51
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->aL([B)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->a(JLcom/tencent/mm/plugin/sns/storage/n;)Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_61} :catch_62

    goto :goto_8

    .line 226
    :catch_62
    move-exception v0

    .line 227
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static bDX()V
    .registers 1

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->ote:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->ote:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    :cond_9
    return-void
.end method

.method public static bDY()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/o;->bGV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/o;->oLG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND  (snsId = 0  ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 720
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3f

    .line 721
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 731
    :goto_3e
    return-object v0

    .line 724
    :cond_3f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 726
    :cond_42
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 727
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    .line 728
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_42

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3e
.end method

.method public static bDZ()V
    .registers 3

    .prologue
    .line 904
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->cv(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_3c

    .line 906
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "all timeline snsId begin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :goto_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 908
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 909
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    .line 910
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 912
    :cond_30
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "all timeline snsId end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 915
    :cond_3c
    return-void
.end method

.method public static c(JLcom/tencent/mm/protocal/c/bsy;)V
    .registers 9

    .prologue
    const/16 v4, 0xd

    .line 232
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 234
    iget v0, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v0, v4, :cond_9

    .line 279
    :cond_8
    :goto_8
    return-void

    .line 237
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_8

    .line 243
    :try_start_13
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 244
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-nez v1, :cond_2d

    .line 246
    new-instance v1, Lcom/tencent/mm/protocal/c/bud;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bud;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    .line 248
    :cond_2d
    iget v1, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-ne v1, v4, :cond_74

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btk;

    .line 250
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/btk;->sxM:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_8

    .line 254
    :cond_50
    new-instance v1, Lcom/tencent/mm/protocal/c/btk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btk;-><init>()V

    .line 255
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bsx;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/btk;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    .line 256
    iget v4, v2, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    iput v4, v1, Lcom/tencent/mm/protocal/c/btk;->mPL:I

    .line 257
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/btk;->sxM:Ljava/lang/String;

    .line 258
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    .line 271
    :cond_74
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->aL([B)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->a(JLcom/tencent/mm/plugin/sns/storage/n;)Z
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_84} :catch_85

    goto :goto_8

    .line 274
    :catch_85
    move-exception v0

    .line 275
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error for update hbaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8
.end method

.method private static cv(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 525
    const-string/jumbo v0, ""

    .line 526
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    move-object v1, v0

    .line 528
    goto :goto_8

    .line 530
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 532
    goto :goto_8

    .line 533
    :cond_36
    return-object v1
.end method

.method public static cw(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 866
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 867
    if-nez p0, :cond_9

    move-object v0, v2

    .line 887
    :goto_8
    return-object v0

    .line 870
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 873
    new-instance v4, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 874
    new-instance v5, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    .line 876
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pre_temp_extend_pic"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 882
    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/g/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 883
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/g/b;->owP:Ljava/lang/String;

    .line 884
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/sns/g/b;->owQ:I

    .line 885
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 886
    goto :goto_12

    :cond_4a
    move-object v0, v2

    .line 887
    goto :goto_8
.end method

.method public static d(Lcom/tencent/mm/protocal/c/bto;)J
    .registers 5

    .prologue
    .line 330
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    :cond_14
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static eI(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 771
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 773
    const/4 v0, 0x0

    .line 774
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_ARTISTF.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_ARTIST.mm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 776
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 777
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 778
    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 779
    new-instance v5, Lcom/tencent/mm/protocal/c/cq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cq;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/cq;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cq;

    .line 781
    :cond_52
    if-nez v0, :cond_72

    .line 782
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 783
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 784
    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 785
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 786
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/a;->Oi(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cq;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cq;->toByteArray()[B

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 791
    :cond_72
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cq;->swl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/anz;

    .line 792
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/anz;->kRZ:Ljava/lang/String;

    .line 793
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anz;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 794
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 795
    new-instance v6, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 796
    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/g/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 797
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/g/b;->owP:Ljava/lang/String;

    .line 798
    add-int/lit8 v0, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/plugin/sns/g/b;->owQ:I

    .line 799
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_ad} :catch_af

    move v1, v0

    .line 800
    goto :goto_8c

    .line 803
    :catch_af
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "error initDataArtist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_b9
    return-object v2
.end method

.method public static p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;
    .registers 5

    .prologue
    .line 161
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ad;->c(Lcom/tencent/mm/protocal/c/bto;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aj;->ote:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 168
    :goto_1a
    return-object v0

    .line 165
    :catch_1b
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    goto :goto_1a
.end method

.method public static q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;
    .registers 5

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    .line 179
    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->ote:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aj;->ote:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 182
    if-eqz v0, :cond_41

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ad;->c(Lcom/tencent/mm/protocal/c/bto;)Lcom/tencent/mm/protocal/c/bto;

    .line 198
    :goto_40
    return-object v0

    .line 189
    :cond_41
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aj;->ote:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ad;->c(Lcom/tencent/mm/protocal/c/bto;)Lcom/tencent/mm/protocal/c/bto;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5d

    goto :goto_40

    .line 195
    :catch_5d
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "SnsObject parseFrom error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    goto :goto_40
.end method

.method public static xN(I)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 666
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 668
    if-nez v4, :cond_22

    .line 709
    :cond_21
    :goto_21
    return v2

    .line 671
    :cond_22
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGH()V

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->iB(I)V

    .line 673
    const/4 v3, 0x0

    .line 675
    :try_start_31
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3e} :catch_8c

    .line 676
    const/4 v1, 0x0

    :try_start_3f
    iput v1, v0, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/awe;->tsq:J

    .line 678
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awe;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4d} :catch_bf

    move-object v3, v0

    .line 682
    :goto_4e
    if-eqz v3, :cond_21

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->b(ILcom/tencent/mm/plugin/sns/storage/n;)I

    move v1, v2

    .line 686
    :goto_58
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_bc

    .line 687
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auf;

    .line 688
    iget v4, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    .line 689
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v5

    .line 690
    if-eqz v5, :cond_88

    .line 691
    iput v2, v5, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    .line 694
    :try_start_77
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    .line 697
    iget v6, v0, Lcom/tencent/mm/protocal/c/awg;->tsL:I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_86} :catch_b0

    if-nez v6, :cond_9a

    .line 686
    :cond_88
    :goto_88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_58

    .line 679
    :catch_8c
    move-exception v0

    move-object v1, v0

    .line 680
    :goto_8e
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e

    .line 700
    :cond_9a
    const/4 v6, 0x2

    :try_start_9b
    iput v6, v0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    .line 701
    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    .line 702
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a8} :catch_b0

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    goto :goto_88

    .line 704
    :catch_b0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 709
    :cond_bc
    const/4 v2, 0x1

    goto/16 :goto_21

    .line 679
    :catch_bf
    move-exception v1

    move-object v3, v0

    goto :goto_8e
.end method

.method public static xO(I)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 756
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 757
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/o;->bGW()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and createTime < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/storage/o;->oLA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LIMIT 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v5, "getTimelineByCreateTime sql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_65

    move-object v2, v0

    .line 758
    :cond_65
    if-nez v2, :cond_68

    .line 767
    :goto_67
    return-object v0

    .line 761
    :cond_68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_76

    .line 762
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    .line 763
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 764
    goto :goto_67

    .line 766
    :cond_76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_67
.end method

.method public static xP(I)V
    .registers 4

    .prologue
    .line 891
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsetOmitResendFlag localId\u3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 893
    if-nez v1, :cond_21

    .line 898
    :goto_20
    return-void

    .line 896
    :cond_21
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_38

    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_30

    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    .line 897
    :cond_30
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->b(ILcom/tencent/mm/plugin/sns/storage/n;)I

    goto :goto_20

    .line 896
    :cond_38
    const/4 v0, 0x0

    goto :goto_28
.end method
