.class public final Lcom/tencent/mm/plugin/sns/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field diG:Ljava/lang/String;

.field private oro:Lcom/tencent/mm/plugin/sns/g/d;

.field private orp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->diG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orp:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orq:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orr:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->ors:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->path:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDi()Z

    move-result v0

    if-nez v0, :cond_33

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    .line 56
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    return-void
.end method

.method public static Nz(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_4

    .line 49
    :cond_3
    :goto_3
    return v0

    .line 46
    :cond_4
    const-string/jumbo v1, "_AD_TAG_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/model/ad;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    .line 361
    return-void
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 366
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_5

    if-nez p4, :cond_23

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    .line 367
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 372
    :cond_23
    :goto_23
    if-eqz v0, :cond_2a

    .line 373
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 374
    const/4 v0, 0x1

    .line 376
    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29

    :cond_2c
    move-object v0, v1

    goto :goto_23
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 203
    :goto_8
    return v0

    .line 198
    :cond_9
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    if-ne p2, v0, :cond_d

    move v0, v1

    .line 200
    goto :goto_8

    .line 203
    :cond_27
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static al(Ljava/util/LinkedList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 125
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 126
    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->owZ:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5460

    cmp-long v2, v2, v4

    if-lez v2, :cond_1e

    .line 127
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ad;->Nz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/k;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->oxa:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/model/k;-><init>(Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 135
    :goto_3d
    const/4 v0, 0x1

    .line 137
    :goto_3e
    return v0

    .line 133
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/o;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/o;-><init>(Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_3d

    :cond_55
    move v0, v1

    .line 137
    goto :goto_3e
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bsy;)Lcom/tencent/mm/protocal/c/btd;
    .registers 7

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    .line 261
    new-instance v2, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    .line 262
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    .line 263
    iget v3, v0, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    .line 264
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    .line 265
    iget v3, v0, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/btd;->swS:I

    .line 266
    iget v3, v0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/btd;->hQR:I

    .line 267
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    .line 268
    iget v3, v0, Lcom/tencent/mm/protocal/c/bsx;->tJu:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    .line 269
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bsx;->tJx:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    .line 270
    iget v0, v0, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/btd;->tJz:I

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    .line 272
    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bsx;->tJw:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/btd;->tJw:J

    .line 273
    iget v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJt:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/btd;->tJt:I

    .line 274
    return-object v2
.end method

.method private declared-synchronized bDh()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 425
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/d;->toByteArray()[B

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->path:Ljava/lang/String;

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_14
    .catchall {:try_start_2 .. :try_end_e} :catchall_36

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x1

    .line 431
    :cond_12
    :goto_12
    monitor-exit p0

    return v0

    .line 428
    :catch_14
    move-exception v1

    .line 429
    :try_start_15
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_36

    goto :goto_12

    .line 425
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized bDi()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 436
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->path:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_32

    move-result-object v0

    .line 437
    if-nez v0, :cond_f

    move v0, v1

    .line 447
    :goto_d
    monitor-exit p0

    return v0

    .line 441
    :cond_f
    :try_start_f
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/d;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1c} :catch_1e
    .catchall {:try_start_f .. :try_end_1c} :catchall_32

    .line 447
    const/4 v0, 0x1

    goto :goto_d

    .line 442
    :catch_1e
    move-exception v0

    .line 443
    :try_start_1f
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_32

    move v0, v1

    .line 445
    goto :goto_d

    .line 436
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(JILjava/lang/String;)V
    .registers 6

    .prologue
    .line 336
    monitor-enter p0

    packed-switch p3, :pswitch_data_3c

    .line 356
    :goto_4
    :pswitch_4
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDh()Z
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_11

    .line 357
    monitor-exit p0

    return-void

    .line 338
    :pswitch_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owS:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ad;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    goto :goto_4

    .line 336
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 341
    :pswitch_14
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owT:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ad;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_4

    .line 344
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owS:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ad;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_4

    .line 348
    :pswitch_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owT:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ad;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_4

    .line 351
    :pswitch_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owU:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ad;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_4

    .line 354
    :pswitch_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owV:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ad;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_14 .. :try_end_3b} :catchall_11

    goto :goto_4

    .line 336
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_9
        :pswitch_14
        :pswitch_2c
        :pswitch_4
        :pswitch_34
        :pswitch_4
        :pswitch_1c
        :pswitch_24
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized NA(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 472
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_18

    move-result v1

    if-eqz v1, :cond_c

    .line 476
    :goto_a
    monitor-exit p0

    return v0

    .line 475
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orq:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 476
    const/4 v0, 0x1

    goto :goto_a

    .line 472
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized NB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 480
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    .line 481
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 480
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bsy;)Z
    .registers 4

    .prologue
    .line 278
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 282
    monitor-enter p0

    .line 283
    :try_start_3
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/e;-><init>()V

    .line 284
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    .line 285
    iput-object p2, v2, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/sns/g/e;->owZ:I

    .line 287
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/g/e;->oxa:Ljava/lang/String;

    .line 288
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    packed-switch v3, :pswitch_data_72

    .line 311
    :cond_1c
    :goto_1c
    :pswitch_1c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDh()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 317
    const-string/jumbo v1, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v2, "error listToFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_46

    .line 320
    :cond_2b
    monitor-exit p0

    return v0

    .line 290
    :pswitch_2d
    :try_start_2d
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/d;->owS:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->gg(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v0, v1

    goto :goto_1c

    .line 294
    :pswitch_3e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->owT:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_46

    goto :goto_1c

    .line 282
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :pswitch_49
    :try_start_49
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/d;->owS:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->gg(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v0, v1

    goto :goto_1c

    .line 304
    :pswitch_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->owT:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 307
    :pswitch_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->owU:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 310
    :pswitch_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->owV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_49 .. :try_end_71} :catchall_46

    goto :goto_1c

    .line 288
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_3e
        :pswitch_62
        :pswitch_1c
        :pswitch_6a
        :pswitch_1c
        :pswitch_49
        :pswitch_5a
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_5a
    .end packed-switch
.end method

.method public final declared-synchronized bDg()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x5460

    .line 86
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owS:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->al(Ljava/util/LinkedList;)Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_54

    move-result v0

    if-eqz v0, :cond_f

    .line 121
    :cond_d
    :goto_d
    monitor-exit p0

    return-void

    .line 89
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->al(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owU:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->al(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owV:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->al(Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 99
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 101
    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->owZ:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_57

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_f .. :try_end_53} :catchall_54

    goto :goto_2d

    .line 86
    :catchall_54
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_57
    :try_start_57
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/f;->oxb:J

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/r;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_d

    .line 111
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 113
    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->owZ:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_94

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_6d

    .line 117
    :cond_94
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/f;->oxb:J

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/r;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_a9
    .catchall {:try_start_57 .. :try_end_a9} :catchall_54

    goto/16 :goto_d
.end method

.method public final declared-synchronized bDj()I
    .registers 2

    .prologue
    .line 485
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/tencent/mm/protocal/c/bto;)Lcom/tencent/mm/protocal/c/bto;
    .registers 12

    .prologue
    .line 206
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->diG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->diG:Ljava/lang/String;

    .line 212
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_61

    move-result v0

    if-nez v0, :cond_25

    .line 252
    :cond_23
    monitor-exit p0

    return-object p1

    .line 215
    :cond_25
    :try_start_25
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ad;->b(Lcom/tencent/mm/protocal/c/bsy;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v2

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2f

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    iget v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJW:I
    :try_end_60
    .catchall {:try_start_25 .. :try_end_60} :catchall_61

    goto :goto_2f

    .line 206
    :catchall_61
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_64
    :try_start_64
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->diG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 228
    const/4 v2, 0x0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->owX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_89
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/f;

    .line 232
    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/g/f;->oxb:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_e5

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 234
    iget v1, p1, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    .line 235
    const/4 v1, 0x1

    :goto_a7
    move v2, v1

    .line 237
    goto :goto_89

    .line 238
    :cond_a9
    if-eqz v2, :cond_6a

    .line 239
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b3
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 244
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_b3

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->b(Lcom/tencent/mm/protocal/c/bsy;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v0

    .line 246
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_b3

    .line 247
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    iget v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/c/bto;->tJZ:I
    :try_end_e4
    .catchall {:try_start_64 .. :try_end_e4} :catchall_61

    goto :goto_b3

    :cond_e5
    move v1, v2

    goto :goto_a7
.end method

.method public final declared-synchronized dM(II)Z
    .registers 6

    .prologue
    .line 503
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->ors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    .line 504
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 503
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(JILjava/lang/String;)V
    .registers 6

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->bDX()V

    .line 332
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/ad;->f(JILjava/lang/String;)V

    .line 333
    return-void
.end method

.method public final declared-synchronized gc(J)Z
    .registers 8

    .prologue
    .line 145
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 146
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/g/f;->oxb:J
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_20

    cmp-long v0, v2, p1

    if-nez v0, :cond_9

    .line 147
    const/4 v0, 0x0

    .line 151
    :goto_1c
    monitor-exit p0

    return v0

    :cond_1e
    const/4 v0, 0x1

    goto :goto_1c

    .line 145
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gd(J)V
    .registers 8

    .prologue
    .line 155
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/f;-><init>()V

    .line 156
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/g/f;->oxb:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->owZ:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->owW:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDh()Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 164
    monitor-exit p0

    return-void

    .line 155
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ge(J)V
    .registers 10

    .prologue
    .line 178
    monitor-enter p0

    const/4 v1, 0x0

    .line 180
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 181
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/f;->oxb:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_a

    .line 187
    :goto_1c
    if-eqz v0, :cond_25

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->owW:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDh()Z
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_2a

    .line 192
    monitor-exit p0

    return-void

    .line 178
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2d
    move-object v0, v1

    goto :goto_1c
.end method

.method public final declared-synchronized gf(J)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 381
    monitor-enter p0

    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/f;-><init>()V

    .line 382
    iput-wide p1, v1, Lcom/tencent/mm/plugin/sns/g/f;->oxb:J

    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/f;->owZ:I

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/d;->owX:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDh()Z

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->owS:Ljava/util/LinkedList;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {p1, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_2c

    move-result v1

    if-nez v1, :cond_2a

    :goto_28
    monitor-exit p0

    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_28

    .line 381
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized gg(J)Z
    .registers 10

    .prologue
    .line 403
    monitor-enter p0

    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 406
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->owX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 407
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/f;->oxb:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_b

    .line 412
    :goto_1d
    if-eqz v0, :cond_2f

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->oro:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->owX:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 414
    const/4 v0, 0x1

    .line 417
    :goto_27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDh()Z
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 418
    monitor-exit p0

    return v0

    .line 403
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2f
    move v0, v1

    goto :goto_27

    :cond_31
    move-object v0, v2

    goto :goto_1d
.end method

.method public final declared-synchronized isDownloading(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 468
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xG(I)Z
    .registers 4

    .prologue
    .line 451
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orp:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    move-result v0

    monitor-exit p0

    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xH(I)Z
    .registers 4

    .prologue
    .line 455
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orp:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1b

    move-result v0

    if-eqz v0, :cond_10

    .line 456
    const/4 v0, 0x0

    .line 459
    :goto_e
    monitor-exit p0

    return v0

    .line 458
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orp:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    .line 459
    const/4 v0, 0x1

    goto :goto_e

    .line 455
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xI(I)Z
    .registers 4

    .prologue
    .line 463
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orp:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 464
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 463
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xJ(I)Z
    .registers 4

    .prologue
    .line 489
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orr:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1b

    move-result v0

    if-eqz v0, :cond_10

    .line 490
    const/4 v0, 0x0

    .line 493
    :goto_e
    monitor-exit p0

    return v0

    .line 492
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orr:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    .line 493
    const/4 v0, 0x1

    goto :goto_e

    .line 489
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xK(I)Z
    .registers 4

    .prologue
    .line 497
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->orr:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->ors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_16

    .line 499
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 497
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xL(I)Z
    .registers 4

    .prologue
    .line 508
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->ors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 509
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 508
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xM(I)I
    .registers 4

    .prologue
    .line 513
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->ors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->ors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_21

    move-result v0

    .line 516
    :goto_1d
    monitor-exit p0

    return v0

    :cond_1f
    const/4 v0, -0x1

    goto :goto_1d

    .line 513
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
