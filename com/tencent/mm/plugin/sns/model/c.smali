.class public final Lcom/tencent/mm/plugin/sns/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static H(JJ)J
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 208
    cmp-long v0, p0, v2

    if-lez v0, :cond_a

    cmp-long v0, p2, v2

    if-gtz v0, :cond_12

    :cond_a
    cmp-long v0, p0, v2

    if-gez v0, :cond_15

    cmp-long v0, p2, v2

    if-gez v0, :cond_15

    .line 209
    :cond_12
    sub-long v0, p0, p2

    .line 211
    :goto_14
    return-wide v0

    :cond_15
    cmp-long v0, p0, v2

    if-gez v0, :cond_1c

    const-wide/16 v0, 0x1

    goto :goto_14

    :cond_1c
    const-wide/16 v0, -0x1

    goto :goto_14
.end method

.method public static a(JJLjava/lang/String;)I
    .registers 15

    .prologue
    const v2, 0x7fffffff

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/storage/m;->OD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zq;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    .line 232
    const-string/jumbo v4, "MicroMsg.FaultLogic"

    const-string/jumbo v5, "getLastReqTimeByMinId fault.count %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    move v1, v3

    .line 274
    :cond_2f
    :goto_2f
    return v1

    .line 241
    :cond_30
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xs;

    .line 242
    cmp-long v1, p0, v8

    if-eqz v1, :cond_44

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    invoke-static {v4, v5, p0, p1}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_69

    .line 243
    :cond_44
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "has a fault  minId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " fault.min:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 244
    goto :goto_2f

    .line 247
    :cond_69
    cmp-long v1, p2, v8

    if-eqz v1, :cond_9c

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    invoke-static {v4, v5, p2, p3}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-gez v1, :cond_9c

    .line 248
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " fault.max:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 249
    goto :goto_2f

    .line 252
    :cond_9c
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xs;->sUu:Ljava/util/LinkedList;

    .line 253
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a6

    move v1, v3

    .line 254
    goto :goto_2f

    .line 259
    :cond_a6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxl;

    .line 260
    cmp-long v5, p2, v8

    if-eqz v5, :cond_c5

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    invoke-static {p2, p3, v6, v7}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-ltz v5, :cond_ab

    .line 261
    :cond_c5
    iget v5, v0, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    if-ge v5, v1, :cond_cb

    .line 265
    iget v1, v0, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    .line 268
    :cond_cb
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    invoke-static {p0, p1, v6, v7}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-ltz v0, :cond_ab

    .line 269
    if-ne v1, v2, :cond_2f

    move v1, v3

    goto/16 :goto_2f

    .line 273
    :cond_da
    const-string/jumbo v0, "MicroMsg.FaultLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "should not to hear  minId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 274
    goto/16 :goto_2f
.end method

.method private static a(Lcom/tencent/mm/protocal/c/xs;Lcom/tencent/mm/protocal/c/xs;)Lcom/tencent/mm/protocal/c/xs;
    .registers 16

    .prologue
    .line 81
    new-instance v6, Lcom/tencent/mm/protocal/c/xs;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/xs;-><init>()V

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_50

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    .line 90
    :goto_17
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_55

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    .line 98
    :goto_29
    iget-object v7, p0, Lcom/tencent/mm/protocal/c/xs;->sUu:Ljava/util/LinkedList;

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xs;->sUu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxl;

    .line 100
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string/jumbo v1, "MicroMsg.FaultLogic"

    const-string/jumbo v2, "fault\'s segments should not empty!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_31

    .line 86
    :cond_50
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    goto :goto_17

    .line 93
    :cond_55
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    goto :goto_29

    .line 100
    :cond_5a
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_62
    if-ltz v2, :cond_9c

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxl;

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gtz v1, :cond_99

    :goto_76
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    const/4 v1, 0x0

    move v3, v1

    :goto_7a
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_a3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxl;

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_9f

    :goto_92
    const/4 v1, -0x1

    if-ne v2, v1, :cond_a8

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_31

    :cond_99
    add-int/lit8 v2, v2, -0x1

    goto :goto_62

    :cond_9c
    const/4 v1, -0x1

    move v2, v1

    goto :goto_76

    :cond_9f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7a

    :cond_a3
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_92

    :cond_a8
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v3, v1, :cond_b2

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_31

    :cond_b2
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxl;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_ea

    new-instance v9, Lcom/tencent/mm/protocal/c/bxl;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bxl;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    iput-wide v4, v9, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v4, v10

    if-nez v10, :cond_120

    const-wide/high16 v4, -0x8000000000000000L

    :goto_dc
    iput-wide v4, v9, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    iput v1, v9, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    invoke-virtual {v7, v3, v9}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    :cond_ea
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxl;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_118

    new-instance v4, Lcom/tencent/mm/protocal/c/bxl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bxl;-><init>()V

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    iput-wide v10, v4, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/model/c;->fR(J)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_118
    :goto_118
    if-lt v2, v3, :cond_124

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_118

    :cond_120
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_dc

    :cond_124
    invoke-virtual {v7, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_31

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxl;

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxl;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxl;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    move-wide v0, v2

    :goto_148
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_160

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxl;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    iget v1, v0, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    if-ge v1, v4, :cond_15e

    iget v4, v0, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    :cond_15e
    move-wide v0, v2

    goto :goto_148

    :cond_160
    new-instance v2, Lcom/tencent/mm/protocal/c/bxl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxl;-><init>()V

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    iput-wide v10, v2, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    iput v4, v2, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 102
    :cond_170
    iput-object v7, v6, Lcom/tencent/mm/protocal/c/xs;->sUu:Ljava/util/LinkedList;

    .line 104
    return-object v6
.end method

.method public static f(Ljava/lang/String;JJI)V
    .registers 15

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_7

    .line 77
    :cond_6
    return-void

    .line 21
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/m;->OD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zq;

    move-result-object v0

    .line 22
    if-nez v0, :cond_167

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/c/zq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zq;-><init>()V

    move-object v2, v0

    .line 26
    :goto_17
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_25

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    :cond_25
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_35

    .line 30
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xs;

    iget-wide p1, v0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    .line 33
    :cond_35
    new-instance v0, Lcom/tencent/mm/protocal/c/xs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xs;-><init>()V

    .line 34
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    .line 35
    iput-wide p3, v0, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bxl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxl;-><init>()V

    .line 37
    iput-wide p1, v1, Lcom/tencent/mm/protocal/c/bxl;->tNz:J

    .line 38
    iput-wide p3, v1, Lcom/tencent/mm/protocal/c/bxl;->tNA:J

    .line 39
    iput p5, v1, Lcom/tencent/mm/protocal/c/bxl;->tNB:I

    .line 40
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xs;->sUu:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 42
    :goto_4f
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 43
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xs;

    .line 44
    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/c;->H(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_a7

    .line 45
    const-string/jumbo v3, "MicroMsg.FaultLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "has a fault: newerMin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fault.Max"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_92
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 54
    :goto_97
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_b2

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_97

    .line 49
    :cond_a7
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/c/xs;Lcom/tencent/mm/protocal/c/xs;)Lcom/tencent/mm/protocal/c/xs;

    move-result-object v0

    move-object v1, v0

    .line 51
    goto :goto_4f

    .line 58
    :cond_b2
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f1

    .line 59
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "min "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xs;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " max "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xs;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_f1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 64
    :try_start_f9
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_userName:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zq;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_faultS:[B

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/plugin/sns/storage/l;)Z
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_108} :catch_165

    .line 70
    :goto_108
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 72
    const-string/jumbo v0, "MicroMsg.FaultLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fault size : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zq;->sYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xs;

    .line 74
    const-string/jumbo v2, "MicroMsg.FaultLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "min - max "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/xs;->sUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_133

    :catch_165
    move-exception v0

    goto :goto_108

    :cond_167
    move-object v2, v0

    goto/16 :goto_17
.end method

.method public static fR(J)J
    .registers 4

    .prologue
    .line 215
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_c

    .line 216
    const-wide v0, 0x7fffffffffffffffL

    .line 218
    :goto_b
    return-wide v0

    :cond_c
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    goto :goto_b
.end method
