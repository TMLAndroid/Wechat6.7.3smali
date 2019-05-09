.class public final Lcom/tencent/mm/storage/r;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/r$a;,
        Lcom/tencent/mm/storage/r$b;,
        Lcom/tencent/mm/storage/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final cqY:[Ljava/lang/String;

.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public final dXo:Lcom/tencent/mm/cf/h;

.field private final umW:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/storage/r$c;",
            "Lcom/tencent/mm/storage/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final umX:J

.field private umY:Ljava/util/concurrent/atomic/AtomicLong;

.field private umZ:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/q;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "BizTimeLineInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/r;->dXp:[Ljava/lang/String;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS msg_svr_id_index ON BizTimeLineInfo ( msgSvrId ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS talker_index ON BizTimeLineInfo ( talker ) "

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  order_flag_index ON BizTimeLineInfo ( orderFlag ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  status_order_flag_index ON BizTimeLineInfo ( status,orderFlag ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  has_show_talker_index ON BizTimeLineInfo ( hasShow,talker ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  status_talker_index ON BizTimeLineInfo ( status,talker ) "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  has_show_place_top_index ON BizTimeLineInfo ( hasShow,placeTop ) "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  order_flag_place_top_index ON BizTimeLineInfo ( orderFlag,placeTop ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/r;->cqY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0xa

    .line 81
    sget-object v0, Lcom/tencent/mm/storage/q;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizTimeLineInfo"

    sget-object v2, Lcom/tencent/mm/storage/r;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/storage/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/r$1;-><init>(Lcom/tencent/mm/storage/r;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/r;->umW:Lcom/tencent/mm/sdk/e/k;

    .line 389
    iput-wide v4, p0, Lcom/tencent/mm/storage/r;->umX:J

    .line 390
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/storage/r;->umY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 391
    iput-wide v4, p0, Lcom/tencent/mm/storage/r;->umZ:J

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/storage/r;->ctI()V

    .line 84
    return-void
.end method

.method private declared-synchronized ctI()V
    .registers 9

    .prologue
    const-wide/16 v4, 0xa

    .line 410
    monitor-enter p0

    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/storage/r;->ctJ()J

    move-result-wide v0

    .line 411
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/storage/r;->umZ:J

    .line 412
    iget-wide v0, p0, Lcom/tencent/mm/storage/r;->umZ:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_16

    .line 413
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/storage/r;->umZ:J

    .line 415
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->ctD()Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 416
    if-nez v0, :cond_33

    .line 417
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v1, "initGroupId is null, id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/r;->umZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_6e

    .line 426
    :goto_31
    monitor-exit p0

    return-void

    .line 420
    :cond_33
    :try_start_33
    iget v1, v0, Lcom/tencent/mm/storage/q;->field_status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_71

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->umY:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/tencent/mm/storage/r;->umZ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 425
    :goto_42
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "initGroupId id %d/%d, status %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/storage/r;->umY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/storage/r;->umZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/storage/q;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_33 .. :try_end_6d} :catchall_6e

    goto :goto_31

    .line 410
    :catchall_6e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 423
    :cond_71
    :try_start_71
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->umY:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/tencent/mm/storage/r;->umZ:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_6e

    goto :goto_42
.end method

.method private declared-synchronized ctJ()J
    .registers 5

    .prologue
    .line 429
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "select max(orderFlag) from BizTimeLineInfo"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 431
    const-wide/16 v0, 0x0

    .line 432
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 433
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 435
    :cond_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 436
    monitor-exit p0

    return-wide v0

    .line 429
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hA(J)V
    .registers 6

    .prologue
    .line 394
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/r;->umZ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/r;->umZ:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 395
    monitor-exit p0

    return-void

    .line 394
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static m(Landroid/database/Cursor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 207
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 208
    new-instance v1, Lcom/tencent/mm/storage/q;

    invoke-direct {v1}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 209
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->d(Landroid/database/Cursor;)V

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 212
    :cond_17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 214
    return-object v0
.end method


# virtual methods
.method public final D(JLjava/lang/String;)Lcom/tencent/mm/storage/q;
    .registers 15

    .prologue
    const/4 v2, 0x0

    .line 168
    new-instance v9, Lcom/tencent/mm/storage/q;

    invoke-direct {v9}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 172
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/q;->d(Landroid/database/Cursor;)V

    .line 173
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 178
    :goto_3e
    return-object v2

    .line 175
    :cond_3f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3e
.end method

.method public final Hr(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 368
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 369
    iput-object p1, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    .line 370
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "talker"

    aput-object v2, v1, v3

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v1

    .line 371
    new-instance v2, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 372
    iget-object v3, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/storage/r$a;->talker:Ljava/lang/String;

    .line 373
    iput-object v0, v2, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    .line 374
    sget-object v0, Lcom/tencent/mm/storage/r$b;->une:Lcom/tencent/mm/storage/r$b;

    iput-object v0, v2, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 375
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 376
    return v1
.end method

.method public final W(IJ)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag<?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "orderFlag DESC limit "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/storage/r;->m(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/r$c;)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/r$c;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 73
    return-void
.end method

.method public final aaI(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    :goto_8
    return-void

    .line 111
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v0

    if-eqz v0, :cond_71

    move v0, v1

    .line 119
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizTimeLineInfo set placeTop = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where status != 4 and talker = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v5, "BizTimeLineInfo"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->ctD()Lcom/tencent/mm/storage/q;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_64

    iget-object v4, v3, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 126
    iput v0, v3, Lcom/tencent/mm/storage/q;->field_placeTop:I

    .line 127
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "msgSvrId"

    aput-object v1, v0, v2

    invoke-super {p0, v3, v2, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 130
    :cond_64
    new-instance v0, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 131
    sget-object v1, Lcom/tencent/mm/storage/r$b;->unf:Lcom/tencent/mm/storage/r$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/r$a;)V

    goto :goto_8

    :cond_71
    move v0, v2

    .line 116
    goto :goto_20
.end method

.method public final aaJ(Ljava/lang/String;)Lcom/tencent/mm/storage/q;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM BizTimeLineInfo where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'  order by orderFlag DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 235
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 236
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->d(Landroid/database/Cursor;)V

    .line 238
    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/r$a;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 69
    :cond_d
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/storage/q;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->g(Lcom/tencent/mm/storage/q;)Z

    move-result v0

    return v0
.end method

.method public final ctD()Lcom/tencent/mm/storage/q;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 218
    const-string/jumbo v1, "SELECT * FROM BizTimeLineInfo order by orderFlag DESC limit 1"

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 222
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 223
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->d(Landroid/database/Cursor;)V

    .line 225
    :cond_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    return-object v0
.end method

.method public final ctE()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 300
    const-string/jumbo v0, "update BizTimeLineInfo set hasShow = 1 where hasShow != 1 "

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "BizTimeLineInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 303
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "resetUnShow ret = %b"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 305
    sget-object v1, Lcom/tencent/mm/storage/r$b;->unf:Lcom/tencent/mm/storage/r$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 306
    iput-boolean v5, v0, Lcom/tencent/mm/storage/r$a;->unc:Z

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 308
    return-void
.end method

.method public final ctF()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 320
    const-string/jumbo v1, "SELECT count(*) FROM BizTimeLineInfo where hasShow != 1 "

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 324
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 326
    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    return v0
.end method

.method public final declared-synchronized ctG()J
    .registers 3

    .prologue
    .line 398
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/r;->umZ:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ctH()J
    .registers 3

    .prologue
    .line 406
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->umY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cty()J
    .registers 3

    .prologue
    .line 402
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->umY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lcom/tencent/mm/storage/q;)Z
    .registers 6

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/storage/r;->hA(J)V

    .line 89
    new-instance v1, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 90
    iget-object v2, p1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->talker:Ljava/lang/String;

    .line 91
    iput-object p1, v1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    .line 92
    sget-object v2, Lcom/tencent/mm/storage/r$b;->und:Lcom/tencent/mm/storage/r$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 93
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 94
    return v0
.end method

.method public final h(Lcom/tencent/mm/storage/q;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "msgSvrId"

    aput-object v1, v0, v2

    invoke-super {p0, p1, v2, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 99
    new-instance v1, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 100
    iget-object v2, p1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->talker:Ljava/lang/String;

    .line 101
    iput-object p1, v1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    .line 102
    sget-object v2, Lcom/tencent/mm/storage/r$b;->unf:Lcom/tencent/mm/storage/r$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 104
    return v0
.end method

.method public final h(Ljava/util/List;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 152
    :goto_9
    return v0

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 142
    new-array v6, v2, [Ljava/lang/String;

    const-string/jumbo v7, "msgSvrId"

    aput-object v7, v6, v1

    invoke-super {p0, v0, v1, v6}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    goto :goto_1c

    .line 144
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 145
    if-nez p2, :cond_3c

    move v0, v2

    .line 146
    goto :goto_9

    .line 148
    :cond_3c
    new-instance v0, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 149
    iput-object p1, v0, Lcom/tencent/mm/storage/r$a;->list:Ljava/util/List;

    .line 150
    sget-object v1, Lcom/tencent/mm/storage/r$b;->unf:Lcom/tencent/mm/storage/r$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/r$a;)V

    move v0, v2

    .line 152
    goto :goto_9
.end method

.method public final hx(J)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v7, "orderFlag DESC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/storage/r;->m(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hy(J)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 276
    const-wide v2, -0x100000000L

    and-long/2addr v2, p1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT count(*) FROM BizTimeLineInfo where status != 4 and orderFlag >= "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 282
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 284
    :cond_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    return v0
.end method

.method public final hz(J)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 380
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 381
    iput-wide p1, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    .line 382
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "msgId"

    aput-object v2, v1, v3

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 383
    new-instance v0, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 384
    sget-object v1, Lcom/tencent/mm/storage/r$b;->une:Lcom/tencent/mm/storage/r$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 385
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 386
    return-void
.end method
