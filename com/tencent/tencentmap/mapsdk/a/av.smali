.class public Lcom/tencent/tencentmap/mapsdk/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/au;


# static fields
.field private static final q:Lcom/qq/tac2/jdt/share/AsyncClientRuntimeInfo;

.field public static final version:S = 0x1s


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ax;

.field b:Lcom/tencent/tencentmap/mapsdk/a/aq;

.field c:Lcom/tencent/tencentmap/mapsdk/a/bj;

.field d:Lcom/tencent/tencentmap/mapsdk/a/hs;

.field e:Lcom/tencent/tencentmap/mapsdk/a/az;

.field f:J

.field g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/tencentmap/mapsdk/a/kv;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 737
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/av$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/av$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/av;->q:Lcom/qq/tac2/jdt/share/AsyncClientRuntimeInfo;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->d:Lcom/tencent/tencentmap/mapsdk/a/hs;

    .line 52
    const-string/jumbo v0, "ServantProxy"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->h:Ljava/lang/String;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->f:J

    .line 68
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->j:I

    .line 73
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->k:I

    .line 390
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 642
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->l:I

    .line 643
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->m:I

    .line 644
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->n:I

    .line 645
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->o:F

    .line 646
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->p:I

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 407
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 408
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_13
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 411
    if-eq v0, v1, :cond_2e

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->j:I

    rem-int v2, v0, v2

    if-nez v2, :cond_30

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->j:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->k:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_30

    :cond_2e
    move v0, v1

    .line 414
    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/ar;Lcom/tencent/tencentmap/mapsdk/a/np;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;ZZ)[B
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/ar;",
            "Lcom/tencent/tencentmap/mapsdk/a/np;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 471
    iput-object p0, p1, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:Lcom/tencent/tencentmap/mapsdk/a/av;

    .line 472
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->g()V

    .line 473
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->h()V

    .line 474
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->i()V

    .line 475
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->j()V

    .line 476
    if-eqz p8, :cond_21

    .line 477
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->f:Lcom/tencent/tencentmap/mapsdk/a/bd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)V

    .line 478
    new-array v0, v1, [B

    .line 506
    :goto_20
    return-object v0

    .line 480
    :cond_21
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/av;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)V

    .line 481
    if-nez p7, :cond_29

    .line 482
    new-array v0, v1, [B

    goto :goto_20

    .line 484
    :cond_29
    :try_start_29
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->b()Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_30} :catch_63
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_30} :catch_6d
    .catch Lcom/tencent/tencentmap/mapsdk/a/bo; {:try_start_29 .. :try_end_30} :catch_77
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_af

    move-result-object v0

    .line 498
    if-eqz p7, :cond_e7

    .line 499
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ju;

    .line 500
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    if-eqz v1, :cond_e3

    .line 501
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/br;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(I)Lcom/tencent/tencentmap/mapsdk/a/bo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/br;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 488
    :catch_63
    move-exception v0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/br;

    const-string/jumbo v1, " thread is InterruptedExceptioned "

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/br;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :catch_6d
    move-exception v0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/br;

    const-string/jumbo v1, " thread is CancellationException "

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/br;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :catch_77
    move-exception v0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMsg throw TafException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 493
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/br;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/br;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 494
    :catch_af
    move-exception v0

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMsg throw Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 496
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/br;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/br;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 503
    :cond_e3
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    goto/16 :goto_20

    .line 506
    :cond_e7
    new-array v0, v1, [B

    goto/16 :goto_20
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;ZZ)[B
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/aw;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)[B"
        }
    .end annotation

    .prologue
    .line 430
    if-eqz p1, :cond_a

    .line 431
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ay;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ay;->a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/aw;->_data:Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    .line 433
    :cond_a
    if-eqz p7, :cond_45

    .line 435
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_async_timeout()I

    move-result v3

    int-to-long v4, v3

    move/from16 v0, p7

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(JZ)Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v9

    .line 439
    :goto_19
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ar;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a()I

    move-result v6

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, p1

    move/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/tencent/tencentmap/mapsdk/a/ar;-><init>(Ljava/lang/String;Ljava/lang/String;[BILjava/util/Map;Ljava/util/Map;Lcom/tencent/tencentmap/mapsdk/a/at;Lcom/tencent/tencentmap/mapsdk/a/aw;Z)V

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 441
    invoke-direct/range {v3 .. v11}, Lcom/tencent/tencentmap/mapsdk/a/av;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;Lcom/tencent/tencentmap/mapsdk/a/np;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;ZZ)[B

    move-result-object v2

    return-object v2

    .line 437
    :cond_45
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_sync_timeout()I

    move-result v3

    int-to-long v4, v3

    move/from16 v0, p7

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(JZ)Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v9

    goto :goto_19
.end method


# virtual methods
.method a(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x8

    .line 513
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a()V

    .line 514
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->i()J

    move-result-wide v6

    sub-long v12, v2, v6

    .line 516
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/at;->e:J

    cmp-long v0, v12, v2

    if-lez v0, :cond_e2

    .line 518
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->d()Lcom/tencent/tencentmap/mapsdk/a/it;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/it;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->d()Lcom/tencent/tencentmap/mapsdk/a/it;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/it;->f:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "0.0.0.0"

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/aq;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/aq;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/aq;->h()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ""

    move v6, v5

    invoke-static/range {v0 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/lu;

    move-result-object v0

    .line 521
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ap;->a()Lcom/tencent/tencentmap/mapsdk/a/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/bj;->c()Lcom/tencent/tencentmap/mapsdk/a/av;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ap;->a(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/ao;

    move-result-object v1

    long-to-int v2, v12

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ao;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;I)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "waitSend msg timeout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inQueue time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/bn;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "asyncMsg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " waiteResp timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/bn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)V

    .line 527
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 528
    const/4 v0, -0x7

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(II)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v0

    .line 530
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Lcom/tencent/tencentmap/mapsdk/a/at;)V

    .line 531
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->e()Lcom/tencent/tencentmap/mapsdk/a/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)V

    .line 583
    :cond_de
    :goto_de
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_del_hash()V

    .line 584
    return-void

    .line 536
    :cond_e2
    :try_start_e2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    :try_end_e7
    .catch Lcom/tencent/tencentmap/mapsdk/a/bs; {:try_start_e2 .. :try_end_e7} :catch_e8
    .catch Lcom/tencent/tencentmap/mapsdk/a/bo; {:try_start_e2 .. :try_end_e7} :catch_11e
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e7} :catch_161
    .catch Ljava/lang/Throwable; {:try_start_e2 .. :try_end_e7} :catch_1ad
    .catchall {:try_start_e2 .. :try_end_e7} :catchall_f4

    goto :goto_de

    .line 539
    :catch_e8
    move-exception v0

    :try_start_e9
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ba;->b(Lcom/tencent/tencentmap/mapsdk/a/av;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->b(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    :try_end_f3
    .catchall {:try_start_e9 .. :try_end_f3} :catchall_f4

    goto :goto_de

    .line 575
    :catchall_f4
    move-exception v0

    :goto_f5
    if-eqz v5, :cond_11d

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v1

    if-eqz v1, :cond_11d

    .line 576
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v1

    invoke-static {v8, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(II)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v1

    .line 578
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Lcom/tencent/tencentmap/mapsdk/a/at;)V

    .line 579
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/aq;->e()Lcom/tencent/tencentmap/mapsdk/a/bd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)V

    .line 580
    :cond_11d
    throw v0

    .line 576
    :catch_11e
    move-exception v0

    .line 542
    :try_start_11f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send msg TafException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_132
    .catchall {:try_start_11f .. :try_end_132} :catchall_f4

    .line 544
    :try_start_132
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)V
    :try_end_139
    .catchall {:try_start_132 .. :try_end_139} :catchall_1f9

    .line 575
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 576
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v0

    invoke-static {v8, v0}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(II)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v0

    .line 578
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Lcom/tencent/tencentmap/mapsdk/a/at;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->e()Lcom/tencent/tencentmap/mapsdk/a/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)V

    goto/16 :goto_de

    .line 545
    :catch_161
    move-exception v0

    .line 547
    :try_start_162
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v2

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/bo;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)V

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send msg error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_185
    .catchall {:try_start_162 .. :try_end_185} :catchall_1f9

    .line 575
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 576
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v0

    invoke-static {v8, v0}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(II)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v0

    .line 578
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Lcom/tencent/tencentmap/mapsdk/a/at;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->e()Lcom/tencent/tencentmap/mapsdk/a/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)V

    goto/16 :goto_de

    .line 549
    :catch_1ad
    move-exception v0

    .line 551
    :try_start_1ae
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v2

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/bo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)V

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send msg Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d1
    .catchall {:try_start_1ae .. :try_end_1d1} :catchall_1f9

    .line 575
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 576
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v0

    invoke-static {v8, v0}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(II)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v0

    .line 578
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Lcom/tencent/tencentmap/mapsdk/a/at;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->e()Lcom/tencent/tencentmap/mapsdk/a/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)V

    goto/16 :goto_de

    .line 575
    :catchall_1f9
    move-exception v0

    move v5, v1

    goto/16 :goto_f5
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/aw;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 369
    if-nez p1, :cond_e

    .line 370
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/av;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;ZZ)[B

    .line 374
    :goto_d
    return-void

    :cond_e
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v8, v7

    .line 372
    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/av;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;ZZ)[B

    goto :goto_d
.end method

.method b()V
    .registers 3

    .prologue
    .line 59
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->f:J

    .line 60
    return-void
.end method

.method protected b(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(I)V

    .line 610
    return-void
.end method

.method c()Z
    .registers 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->d:Lcom/tencent/tencentmap/mapsdk/a/hs;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public createPingPackage(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/a/ar;
    .registers 12

    .prologue
    const/4 v9, 0x1

    .line 590
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_async_timeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(JZ)Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v7

    .line 591
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ar;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taf_ping"

    const/4 v3, 0x0

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a()I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;-><init>(Ljava/lang/String;Ljava/lang/String;[BILjava/util/Map;Ljava/util/Map;Lcom/tencent/tencentmap/mapsdk/a/at;Lcom/tencent/tencentmap/mapsdk/a/aw;Z)V

    .line 594
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 722
    if-nez p0, :cond_4

    if-eqz p1, :cond_16

    :cond_4
    if-eqz p1, :cond_18

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/av;

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public getAliveServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->e:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getID()I
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aq;->hashCode()I

    move-result v0

    return v0
.end method

.method public getInAliveServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->e:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSampleCount()I
    .registers 2

    .prologue
    .line 635
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->k:I

    return v0
.end method

.method public getSampleRate()I
    .registers 2

    .prologue
    .line 627
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->j:I

    return v0
.end method

.method public getStatPrxPr()Lcom/tencent/tencentmap/mapsdk/a/kv;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->i:Lcom/tencent/tencentmap/mapsdk/a/kv;

    return-object v0
.end method

.method public getStatSampleMsg()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/mm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/bj;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aq;->hashCode()I

    move-result v0

    return v0
.end method

.method public setMaxSampleCount(I)V
    .registers 2

    .prologue
    .line 639
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->k:I

    .line 640
    return-void
.end method

.method public setSampleRate(I)V
    .registers 2

    .prologue
    .line 631
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->j:I

    .line 632
    return-void
.end method

.method public setStatPrxPr(Lcom/tencent/tencentmap/mapsdk/a/kv;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->i:Lcom/tencent/tencentmap/mapsdk/a/kv;

    .line 108
    return-void
.end method

.method public taf_Router()Lcom/tencent/tencentmap/mapsdk/a/ax;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->a:Lcom/tencent/tencentmap/mapsdk/a/ax;

    return-object v0
.end method

.method public taf_ServiceConnNum()I
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->g:I

    return v0
.end method

.method public taf_ServiceConnNum(I)V
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->g:I

    .line 244
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/av;->b(I)V

    .line 245
    return-void
.end method

.method public taf_async_timeout()I
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->c:I

    return v0
.end method

.method public taf_async_timeout(I)V
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->c:I

    .line 209
    return-void
.end method

.method public taf_check_timeout(IIIFI)V
    .registers 6

    .prologue
    .line 650
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->l:I

    .line 651
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->m:I

    .line 652
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->n:I

    .line 653
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->o:F

    .line 654
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->p:I

    .line 655
    return-void
.end method

.method public taf_del_hash()V
    .registers 3

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ay;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ay;->a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->a:I

    .line 143
    return-void
.end method

.method public taf_del_router()V
    .registers 2

    .prologue
    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->a:Lcom/tencent/tencentmap/mapsdk/a/ax;

    .line 259
    return-void
.end method

.method public taf_frequence_fail_invoke()I
    .registers 2

    .prologue
    .line 662
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->n:I

    return v0
.end method

.method public taf_frequence_fail_invoke(I)V
    .registers 2

    .prologue
    .line 658
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->n:I

    .line 659
    return-void
.end method

.method public taf_hash()I
    .registers 2

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ay;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ay;->a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->a:I

    return v0
.end method

.method public bridge synthetic taf_hash(I)Lcom/tencent/tencentmap/mapsdk/a/au;
    .registers 3

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_hash(I)Lcom/tencent/tencentmap/mapsdk/a/av;

    move-result-object v0

    return-object v0
.end method

.method public taf_hash(I)Lcom/tencent/tencentmap/mapsdk/a/av;
    .registers 3

    .prologue
    .line 125
    if-gez p1, :cond_3

    .line 126
    neg-int p1, p1

    .line 128
    :cond_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ay;->a:Lcom/tencent/tencentmap/mapsdk/a/ay;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ay;->a()Lcom/tencent/tencentmap/mapsdk/a/ay$b;

    move-result-object v0

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->a:I

    .line 129
    return-object p0
.end method

.method public taf_idleStatusInteval()J
    .registers 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->l:J

    return-wide v0
.end method

.method public taf_idleStatusInteval(J)V
    .registers 6

    .prologue
    .line 710
    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    .line 711
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iput-wide p1, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->l:J

    return-void

    .line 713
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "idleStatusInteval must Greater than 30000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public taf_init(Lcom/tencent/tencentmap/mapsdk/a/aq;Lcom/tencent/tencentmap/mapsdk/a/bj;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/tencent/tencentmap/mapsdk/a/hs;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/aq;",
            "Lcom/tencent/tencentmap/mapsdk/a/bj;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/a/hs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    .line 90
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/az;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->e:Lcom/tencent/tencentmap/mapsdk/a/az;

    .line 91
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/av;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Ljava/util/List;)V

    .line 94
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->d:Lcom/tencent/tencentmap/mapsdk/a/hs;

    .line 95
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/av;)V

    .line 96
    return-void
.end method

.method public taf_invoke(Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 301
    const/4 v1, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/av;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;ZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public taf_invoke(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 311
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/av;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;ZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public taf_min_timeout_invoke()I
    .registers 2

    .prologue
    .line 670
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->l:I

    return v0
.end method

.method public taf_min_timeout_invoke(I)V
    .registers 2

    .prologue
    .line 666
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->l:I

    .line 667
    return-void
.end method

.method public taf_pointStatInterv(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Ljava/util/List;)V

    .line 117
    return-void
.end method

.method public taf_proxyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->h:Ljava/lang/String;

    return-object v0
.end method

.method public taf_proxyName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->h:Ljava/lang/String;

    .line 703
    return-void
.end method

.method public taf_readBufferSize()I
    .registers 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->i:I

    return v0
.end method

.method public taf_readBufferSize(I)V
    .registers 4

    .prologue
    .line 275
    if-lez p1, :cond_7

    .line 276
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->i:I

    return-void

    .line 278
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "readBufferSize must Greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public taf_referNodeInterv()J
    .registers 3

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public taf_referNodeInterv(I)V
    .registers 2

    .prologue
    .line 173
    return-void
.end method

.method public taf_refreshEndPInterval()I
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->b:I

    return v0
.end method

.method public taf_refreshEndPInterval(I)V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->b:I

    .line 227
    return-void
.end method

.method public taf_set_router(Lcom/tencent/tencentmap/mapsdk/a/ax;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->a:Lcom/tencent/tencentmap/mapsdk/a/ax;

    .line 255
    return-void
.end method

.method public taf_sync_timeout()I
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->d:I

    return v0
.end method

.method public taf_sync_timeout(I)V
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->d:I

    .line 191
    return-void
.end method

.method public taf_tAdapterSelector()Lcom/tencent/tencentmap/mapsdk/a/bb;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->d()Lcom/tencent/tencentmap/mapsdk/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public taf_tAdapterSelector(Lcom/tencent/tencentmap/mapsdk/a/bb;)V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->c:Lcom/tencent/tencentmap/mapsdk/a/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/bb;)V

    .line 154
    return-void
.end method

.method public taf_timeout_interval()I
    .registers 2

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->m:I

    return v0
.end method

.method public taf_timeout_interval(I)V
    .registers 2

    .prologue
    .line 674
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->m:I

    .line 675
    return-void
.end method

.method public taf_timeout_radio()F
    .registers 2

    .prologue
    .line 686
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->o:F

    return v0
.end method

.method public taf_timeout_radio(F)V
    .registers 2

    .prologue
    .line 682
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->o:F

    .line 683
    return-void
.end method

.method public taf_try_time_interval()I
    .registers 2

    .prologue
    .line 694
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->p:I

    return v0
.end method

.method public taf_try_time_interval(I)V
    .registers 2

    .prologue
    .line 690
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->p:I

    .line 691
    return-void
.end method

.method public taf_writeBufferSize()I
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->j:I

    return v0
.end method

.method public taf_writeBufferSize(I)V
    .registers 4

    .prologue
    .line 287
    if-lez p1, :cond_7

    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->j:I

    return-void

    .line 290
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeBuffer must Greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
