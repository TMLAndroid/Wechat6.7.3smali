.class public final Lcom/tencent/mm/storage/z;
.super Lcom/tencent/mm/sdk/e/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/m;",
        "Lcom/tencent/mm/sdk/platformtools/ax$c",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXo:Lcom/tencent/mm/cf/h;

.field private eEo:J

.field private unr:Lcom/tencent/mm/sdk/platformtools/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ax",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uns:Lcom/tencent/mm/sdk/platformtools/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ax",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private unt:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private unu:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/z;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 12

    .prologue
    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0x64

    const/16 v4, 0x64

    const/16 v5, 0x14

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/m;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->unt:Ljava/util/concurrent/BlockingQueue;

    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->unu:Ljava/util/concurrent/BlockingQueue;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    .line 95
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(Lcom/tencent/mm/sdk/platformtools/ax$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/storage/z;->unr:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->unr:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->setTag(Ljava/lang/Object;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(Lcom/tencent/mm/sdk/platformtools/ax$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/storage/z;->uns:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->uns:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->setTag(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 358
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    .line 385
    :cond_6
    :goto_6
    return v0

    .line 361
    :cond_7
    const-string/jumbo v2, "INT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 364
    :cond_14
    const-string/jumbo v2, "LONG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 367
    :cond_21
    const-string/jumbo v2, "STRING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_6

    .line 370
    :cond_2e
    const-string/jumbo v2, "BOOLEAN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 373
    :cond_3b
    const-string/jumbo v2, "FLOAT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    instance-of v2, p1, Ljava/lang/Float;

    if-nez v2, :cond_6

    .line 376
    :cond_48
    const-string/jumbo v2, "DOUBLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_6

    .line 379
    :cond_55
    if-eqz p1, :cond_82

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkType failed, input type and value["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] are not match"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 382
    :cond_82
    if-eqz p2, :cond_94

    .line 383
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "checkType failed, input type and value[%s, %s] are not match"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_94
    move v0, v1

    .line 385
    goto/16 :goto_6
.end method

.method private static bW(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 389
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 390
    const/4 v0, 0x1

    .line 409
    :goto_5
    return v0

    .line 392
    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 393
    const/4 v0, 0x2

    goto :goto_5

    .line 395
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 396
    const/4 v0, 0x3

    goto :goto_5

    .line 398
    :cond_12
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 399
    const/4 v0, 0x4

    goto :goto_5

    .line 401
    :cond_18
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 402
    const/4 v0, 0x5

    goto :goto_5

    .line 404
    :cond_1e
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_24

    .line 405
    const/4 v0, 0x6

    goto :goto_5

    .line 408
    :cond_24
    const-string/jumbo v0, "MicroMsg.ConfigStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unresolve failed, unknown type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/4 v0, -0x1

    goto :goto_5
.end method

.method private static j(ILjava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 415
    packed-switch p0, :pswitch_data_34

    .line 441
    :goto_3
    const/4 p1, 0x0

    :goto_4
    :pswitch_4
    return-object p1

    .line 417
    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    .line 420
    :pswitch_a
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    .line 426
    :pswitch_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    .line 429
    :pswitch_14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_4

    .line 432
    :pswitch_19
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1e

    move-result-object p1

    goto :goto_4

    .line 438
    :catch_1e
    move-exception v0

    .line 439
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 415
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_f
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final Fm(I)J
    .registers 4

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 543
    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_b
.end method

.method public final Rw()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/h;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 456
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_12
    return v0

    .line 459
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/storage/z;->eEo:J

    .line 460
    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->eEo:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4b

    .line 461
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/storage/z;->eEo:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 464
    :cond_4b
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final Rx()V
    .registers 5

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/tencent/mm/storage/z;->eEo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    iget-wide v2, p0, Lcom/tencent/mm/storage/z;->eEo:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 519
    :cond_f
    return-void
.end method

.method protected final WH()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/h;->csp()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 447
    :cond_e
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    if-nez v0, :cond_24

    const-string/jumbo v0, "null"

    :goto_1d
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 450
    :cond_23
    return v0

    .line 447
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->csp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d
.end method

.method public final a(Lcom/tencent/mm/storage/ac$a;J)J
    .registers 6

    .prologue
    .line 173
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_14

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 175
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 177
    :cond_14
    return-wide p2
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/ax$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ax",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/ax$b",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 469
    iget-object v2, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->smD:Ljava/lang/Object;

    .line 470
    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->values:Ljava/lang/Object;

    .line 471
    iget v3, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->uhL:I

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ax;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_d6

    .line 512
    :cond_18
    :goto_18
    :pswitch_18
    return-void

    .line 475
    :pswitch_19
    if-ne v3, v4, :cond_5d

    .line 476
    if-eqz v1, :cond_18

    instance-of v0, v1, Lcom/tencent/mm/storage/z$a;

    if-eqz v0, :cond_18

    move-object v0, v1

    .line 477
    check-cast v0, Lcom/tencent/mm/storage/z$a;

    .line 478
    iget v1, v0, Lcom/tencent/mm/storage/z$a;->type:I

    if-eq v1, v5, :cond_18

    .line 479
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 480
    const-string/jumbo v3, "id"

    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->smD:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    const-string/jumbo v1, "type"

    iget v3, v0, Lcom/tencent/mm/storage/z$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    const-string/jumbo v1, "value"

    iget-object v0, v0, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "userinfo"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/cf/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_18

    .line 486
    :cond_5d
    if-ne v3, v6, :cond_18

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_18

    .line 492
    :pswitch_79
    if-ne v3, v4, :cond_bd

    .line 493
    if-eqz v1, :cond_18

    instance-of v0, v1, Lcom/tencent/mm/storage/z$a;

    if-eqz v0, :cond_18

    .line 494
    check-cast v1, Lcom/tencent/mm/storage/z$a;

    .line 495
    iget v0, v1, Lcom/tencent/mm/storage/z$a;->type:I

    if-eq v0, v5, :cond_18

    .line 496
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 497
    const-string/jumbo v3, "sid"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->smD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v0, "type"

    iget v3, v1, Lcom/tencent/mm/storage/z$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    const-string/jumbo v0, "value"

    iget-object v1, v1, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "userinfo2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/cf/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_18

    .line 503
    :cond_bd
    if-ne v3, v6, :cond_18

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "userinfo2"

    const-string/jumbo v3, "sid= ?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_18

    .line 473
    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_79
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 273
    if-nez p1, :cond_5

    .line 319
    :cond_4
    :goto_4
    return-void

    .line 277
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac$a;->name()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    const-string/jumbo v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 284
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 285
    const-string/jumbo v5, "SYNC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    .line 287
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    move v1, v2

    .line 289
    :goto_2a
    invoke-static {v0, p2, v2}, Lcom/tencent/mm/storage/z;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 295
    if-nez p2, :cond_63

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->uns:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 298
    if-eqz v0, :cond_55

    iget-object v4, p0, Lcom/tencent/mm/storage/z;->unu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 299
    iget-object v4, p0, Lcom/tencent/mm/storage/z;->unu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_55
    :goto_55
    if-eqz v0, :cond_5d

    .line 314
    if-nez p2, :cond_8f

    const/4 v0, 0x5

    :goto_5a
    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/z;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 316
    :cond_5d
    if-eqz v1, :cond_4

    .line 317
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/z;->mC(Z)V

    goto :goto_4

    .line 302
    :cond_63
    new-instance v0, Lcom/tencent/mm/storage/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z$a;-><init>()V

    .line 303
    invoke-static {p2}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/storage/z$a;->type:I

    .line 304
    iget v4, v0, Lcom/tencent/mm/storage/z$a;->type:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/storage/z;->uns:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_55

    iget-object v4, p0, Lcom/tencent/mm/storage/z;->unu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/storage/z;->unu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_55

    .line 314
    :cond_8f
    const/4 v0, 0x4

    goto :goto_5a

    :cond_91
    move v1, v3

    goto :goto_2a
.end method

.method public final ctW()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 102
    const v0, 0x43004

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 106
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_71

    move v0, v9

    :goto_b
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->unr:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-nez v0, :cond_73

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->unt:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 109
    new-instance v10, Lcom/tencent/mm/storage/z$a;

    invoke-direct {v10}, Lcom/tencent/mm/storage/z$a;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 113
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v10, Lcom/tencent/mm/storage/z$a;->type:I

    .line 114
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    .line 116
    :cond_5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    iget v0, v10, Lcom/tencent/mm/storage/z$a;->type:I

    iget-object v1, v10, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/z;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->unr:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    if-nez v0, :cond_83

    .line 131
    :cond_70
    :goto_70
    return-object p2

    .line 106
    :cond_71
    const/4 v0, 0x0

    goto :goto_b

    .line 124
    :cond_73
    instance-of v1, v0, Lcom/tencent/mm/storage/z$a;

    if-eqz v1, :cond_83

    .line 125
    check-cast v0, Lcom/tencent/mm/storage/z$a;

    .line 126
    iget v1, v0, Lcom/tencent/mm/storage/z$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/z;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_70

    :cond_83
    move-object p2, v0

    .line 131
    goto :goto_70
.end method

.method public final get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 140
    if-nez p1, :cond_3

    .line 161
    :cond_2
    :goto_2
    return-object p2

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 150
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 151
    const-string/jumbo v3, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 152
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v2, v0

    move-object v9, v0

    .line 155
    :goto_28
    const/4 v0, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 156
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_9e

    const/4 v0, 0x1

    :goto_3e
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->uns:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a0

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->unu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v10}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    new-instance v11, Lcom/tencent/mm/storage/z$a;

    invoke-direct {v11}, Lcom/tencent/mm/storage/z$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "userinfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "sid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v11, Lcom/tencent/mm/storage/z$a;->type:I

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    :cond_81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget v0, v11, Lcom/tencent/mm/storage/z$a;->type:I

    iget-object v1, v11, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/z;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->uns:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_94

    move-object v0, p2

    .line 158
    :cond_94
    :goto_94
    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/storage/z;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, v0

    .line 161
    goto/16 :goto_2

    .line 156
    :cond_9e
    const/4 v0, 0x0

    goto :goto_3e

    :cond_a0
    instance-of v1, v0, Lcom/tencent/mm/storage/z$a;

    if-eqz v1, :cond_94

    check-cast v0, Lcom/tencent/mm/storage/z$a;

    iget v1, v0, Lcom/tencent/mm/storage/z$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/z;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_94

    move-object v0, p2

    goto :goto_94

    :cond_b2
    move-object v9, v0

    goto/16 :goto_28
.end method

.method public final getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z
    .registers 5

    .prologue
    .line 165
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_14

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 169
    :cond_14
    return p2
.end method

.method public final getInt(II)I
    .registers 4

    .prologue
    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 534
    if-nez v0, :cond_a

    :goto_9
    return p2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_9
.end method

.method public final i(Lcom/tencent/mm/storage/ac$a;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/tencent/mm/storage/ac$a;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_16

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 183
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 185
    :goto_15
    return v0

    :cond_16
    move v0, v1

    goto :goto_15
.end method

.method public final mC(Z)V
    .registers 10

    .prologue
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->unr:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/platformtools/ax;->mx(Z)V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->uns:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/platformtools/ax;->mx(Z)V

    .line 525
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "summer config appendAllToDisk force[%b] end takes[%d]ms "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 222
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->dXo:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_8
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    if-nez p2, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->unr:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->unt:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->unt:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_2f
    if-eqz v0, :cond_3b

    if-nez p2, :cond_76

    const/4 v0, 0x5

    :goto_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/z;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 223
    :cond_3b
    return-void

    .line 222
    :cond_3c
    const/4 v0, 0x0

    goto :goto_8

    :cond_3e
    new-instance v0, Lcom/tencent/mm/storage/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z$a;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/storage/z;->bW(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/storage/z$a;->type:I

    iget v1, v0, Lcom/tencent/mm/storage/z$a;->type:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->unr:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->unt:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->unt:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_76
    const/4 v0, 0x4

    goto :goto_34
.end method

.method public final setInt(II)V
    .registers 4

    .prologue
    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 530
    return-void
.end method

.method public final setLong(IJ)V
    .registers 6

    .prologue
    .line 538
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 539
    return-void
.end method
