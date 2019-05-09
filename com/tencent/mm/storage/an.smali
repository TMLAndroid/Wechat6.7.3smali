.class final Lcom/tencent/mm/storage/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uAA:Lcom/tencent/mm/storage/am;

.field protected final uAz:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 4101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4097
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/an;->uAz:J

    .line 4099
    new-instance v0, Lcom/tencent/mm/storage/am;

    invoke-direct {v0}, Lcom/tencent/mm/storage/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    .line 4102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "checkmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 4103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_46

    .line 4105
    :try_start_38
    iget-object v1, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/am;->aH([B)Lcom/tencent/mm/bv/a;

    .line 4106
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->cuP()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 4107
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->cuO()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_46} :catch_47

    .line 4114
    :cond_46
    :goto_46
    return-void

    .line 4109
    :catch_47
    move-exception v0

    .line 4110
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "DelSvrIDs parse Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4111
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46
.end method

.method private cuO()V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 4117
    const-string/jumbo v0, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v1, "summerdel toFile tid[%d] [%d, %d ,%d] stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v3, v3, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v3, v3, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v3, v3, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4119
    :try_start_4f
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4120
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4121
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4123
    new-instance v0, Lcom/tencent/mm/storage/am;

    invoke-direct {v0}, Lcom/tencent/mm/storage/am;-><init>()V

    .line 4124
    iget-object v1, v0, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v2, v2, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4125
    iget-object v1, v0, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v2, v2, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4126
    iget-object v1, v0, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v2, v2, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4128
    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->toByteArray()[B

    move-result-object v1

    .line 4129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checkmsgid.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 4130
    const-string/jumbo v2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v3, "summerdel toFile done [%d, %d, %d] data len[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x3

    if-nez v1, :cond_e7

    const/4 v0, -0x1

    :goto_dd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4135
    :goto_e6
    return-void

    .line 4130
    :cond_e7
    array-length v0, v1
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_e8} :catch_e9

    goto :goto_dd

    .line 4131
    :catch_e9
    move-exception v0

    .line 4132
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xa8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 4133
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "summerdel "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e6
.end method

.method private cuP()Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4186
    const-string/jumbo v2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v3, "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget v5, v5, Lcom/tencent/mm/storage/am;->uAs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v5, v5, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v6, v6, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v6, v6, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 4188
    iget-object v3, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget v3, v3, Lcom/tencent/mm/storage/am;->uAs:I

    sub-int v3, v2, v3

    .line 4189
    iget-object v4, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iput v2, v4, Lcom/tencent/mm/storage/am;->uAs:I

    .line 4190
    packed-switch v3, :pswitch_data_a2

    .line 4204
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4205
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4206
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 4207
    :goto_70
    :pswitch_70
    return v0

    .line 4194
    :pswitch_71
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v2, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v2, v2, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    .line 4195
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v2, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v2, v2, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    .line 4196
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 4197
    goto :goto_70

    .line 4199
    :pswitch_8a
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v2, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v2, v2, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    .line 4200
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4201
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 4202
    goto :goto_70

    .line 4190
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_70
        :pswitch_71
        :pswitch_8a
    .end packed-switch
.end method


# virtual methods
.method protected final b(IJJZ)V
    .registers 13

    .prologue
    .line 4150
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_7

    .line 4173
    :cond_6
    :goto_6
    return-void

    .line 4153
    :cond_7
    if-eqz p6, :cond_c

    .line 4154
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->cuP()Z

    .line 4156
    :cond_c
    const-wide/32 v0, 0x15180

    div-long v0, p4, v0

    long-to-int v0, v0

    sub-int v0, p1, v0

    .line 4157
    packed-switch v0, :pswitch_data_54

    .line 4168
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "should not add to thease lists, dayIndex:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4170
    :goto_2a
    if-eqz p6, :cond_6

    .line 4171
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->cuO()V

    goto :goto_6

    .line 4159
    :pswitch_30
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 4162
    :pswitch_3c
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 4165
    :pswitch_48
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 4157
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3c
        :pswitch_48
    .end packed-switch
.end method

.method protected final hF(J)Z
    .registers 6

    .prologue
    .line 4138
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->cuP()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4139
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->cuO()V

    .line 4142
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAw:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAx:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/storage/an;->uAA:Lcom/tencent/mm/storage/am;

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->uAy:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_33
    const/4 v0, 0x1

    :goto_34
    return v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34
.end method

.method protected final k(IJJ)V
    .registers 14

    .prologue
    .line 4146
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/an;->b(IJJZ)V

    .line 4147
    return-void
.end method

.method protected final k(Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 4176
    const-string/jumbo v0, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v1, "add size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4177
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->cuP()Z

    .line 4178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v1, v0

    move v7, v6

    .line 4179
    :goto_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_47

    .line 4180
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/an;->b(IJJZ)V

    .line 4179
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_24

    .line 4182
    :cond_47
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->cuO()V

    .line 4183
    return-void
.end method
