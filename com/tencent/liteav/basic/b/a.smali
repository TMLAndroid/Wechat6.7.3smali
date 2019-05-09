.class public Lcom/tencent/liteav/basic/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:Ljava/util/concurrent/locks/ReadWriteLock;

.field private a:Lcom/tencent/liteav/basic/b/b;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private volatile f:Z

.field private volatile g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:J

.field private u:J

.field private volatile v:J

.field private volatile w:J

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v5, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 26
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 27
    iput-boolean v4, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    .line 29
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->j:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    .line 34
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    .line 37
    iput-boolean v4, p0, Lcom/tencent/liteav/basic/b/a;->p:Z

    .line 39
    iput-object v5, p0, Lcom/tencent/liteav/basic/b/a;->q:Landroid/os/HandlerThread;

    .line 40
    iput-object v5, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    .line 41
    iput-boolean v4, p0, Lcom/tencent/liteav/basic/b/a;->s:Z

    .line 42
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->t:J

    .line 43
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    .line 44
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    .line 46
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->x:I

    .line 47
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    .line 48
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    .line 49
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    .line 50
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->B:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->D:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    .line 54
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->F:J

    .line 55
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoJitterBufferHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->q:Landroid/os/HandlerThread;

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    return-void
.end method

.method private a(JJ)J
    .registers 10

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 301
    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    div-long/2addr v0, v2

    .line 302
    cmp-long v2, p1, v0

    if-gez v2, :cond_17

    .line 304
    :goto_11
    cmp-long v2, v0, p3

    if-lez v2, :cond_16

    move-wide p3, v0

    .line 305
    :cond_16
    return-wide p3

    :cond_17
    move-wide v0, p1

    goto :goto_11
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;J)J
    .registers 4

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)Lcom/tencent/liteav/basic/b/b;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;)V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->l()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;Z)Z
    .registers 2

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/b/a;->s:Z

    return p1
.end method

.method private b(J)J
    .registers 10

    .prologue
    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x0

    .line 265
    cmp-long v4, p1, v0

    if-lez v4, :cond_9

    move-wide p1, v0

    .line 266
    :cond_9
    cmp-long v4, p1, v2

    if-gtz v4, :cond_1b

    .line 267
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    .line 268
    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    div-long/2addr v0, v2

    .line 293
    :goto_18
    return-wide v0

    :cond_19
    move-wide v0, v2

    .line 270
    goto :goto_18

    .line 274
    :cond_1b
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v4, :cond_48

    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v4}, Lcom/tencent/liteav/basic/b/b;->n()J

    move-result-wide v4

    .line 276
    :goto_25
    cmp-long v2, v4, v2

    if-lez v2, :cond_3c

    .line 277
    const-wide/16 v0, 0x32

    .line 285
    :cond_2b
    :goto_2b
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(JJ)J

    move-result-wide v0

    .line 286
    iget-boolean v2, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    if-eqz v2, :cond_43

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/b/a;->d(J)F

    move-result v0

    .line 292
    :goto_37
    long-to-float v1, p1

    div-float v0, v1, v0

    float-to-long v0, v0

    .line 293
    goto :goto_18

    .line 279
    :cond_3c
    iget-boolean v2, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    if-eqz v2, :cond_2b

    .line 280
    const-wide/16 v0, 0xc8

    goto :goto_2b

    .line 290
    :cond_43
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/b/a;->c(J)F

    move-result v0

    goto :goto_37

    :cond_48
    move-wide v4, v2

    goto :goto_25
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/b/a;J)J
    .registers 4

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method private c(J)F
    .registers 14

    .prologue
    const-wide/16 v8, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    .line 309
    .line 312
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->o()I

    move-result v0

    .line 314
    :cond_11
    const/16 v1, 0x18

    if-le v0, v1, :cond_22

    .line 315
    const-string/jumbo v0, "TXCVideoJitterBuffer"

    const-string/jumbo v1, "videojitter pull nal with speed : 0.1"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const v0, 0x3dcccccd    # 0.1f

    .line 349
    :goto_21
    return v0

    .line 321
    :cond_22
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->n()J

    move-result-wide v0

    .line 322
    :goto_2c
    cmp-long v5, v0, v2

    if-lez v5, :cond_5e

    .line 323
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v2, p1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_47

    .line 324
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v2, p1

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_43

    .line 325
    const v0, 0x400ccccd    # 2.2f

    goto :goto_21

    .line 327
    :cond_43
    const v0, 0x3f99999a    # 1.2f

    goto :goto_21

    .line 329
    :cond_47
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long v6, v0, p1

    cmp-long v2, v2, v6

    if-ltz v2, :cond_99

    .line 330
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v0, p1

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_5a

    .line 331
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_21

    .line 333
    :cond_5a
    const v0, 0x3f666666    # 0.9f

    goto :goto_21

    .line 338
    :cond_5e
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_97

    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    sub-long/2addr v0, v6

    .line 339
    :goto_6b
    iget v5, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    float-to-long v6, v5

    .line 341
    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v5, :cond_7f

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v5}, Lcom/tencent/liteav/basic/b/b;->o()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    .line 342
    :cond_7f
    cmp-long v5, v2, v6

    if-lez v5, :cond_84

    move-wide v6, v2

    .line 343
    :cond_84
    add-long v2, v6, p1

    cmp-long v2, v0, v2

    if-lez v2, :cond_95

    .line 344
    const v2, 0x3f8ccccd    # 1.1f

    .line 345
    :goto_8d
    cmp-long v0, v0, v6

    if-gtz v0, :cond_93

    move v0, v4

    .line 346
    goto :goto_21

    :cond_93
    move v0, v2

    goto :goto_21

    :cond_95
    move v2, v4

    goto :goto_8d

    :cond_97
    move-wide v0, v2

    goto :goto_6b

    :cond_99
    move v0, v4

    goto :goto_21

    :cond_9b
    move-wide v0, v2

    goto :goto_2c
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/b/a;J)J
    .registers 4

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->D:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/b/a;)Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/b/a;->p:Z

    return v0
.end method

.method private d(J)F
    .registers 14

    .prologue
    const-wide/16 v8, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    .line 353
    .line 356
    const/4 v0, 0x0

    .line 357
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->o()I

    move-result v0

    .line 358
    :cond_11
    const/16 v1, 0x18

    if-le v0, v1, :cond_22

    .line 359
    const-string/jumbo v0, "TXCVideoJitterBuffer"

    const-string/jumbo v1, "videojitter pull nal with speed : 0.1"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const v0, 0x3dcccccd    # 0.1f

    .line 393
    :goto_21
    return v0

    .line 365
    :cond_22
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->n()J

    move-result-wide v0

    .line 366
    :goto_2c
    cmp-long v5, v0, v2

    if-lez v5, :cond_5d

    .line 367
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v2, p1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_46

    .line 368
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v2, p1

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_43

    .line 369
    const v0, 0x400ccccd    # 2.2f

    goto :goto_21

    .line 371
    :cond_43
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_21

    .line 373
    :cond_46
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long v6, v0, p1

    cmp-long v2, v2, v6

    if-ltz v2, :cond_98

    .line 374
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v0, p1

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_59

    .line 375
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_21

    .line 377
    :cond_59
    const v0, 0x3f333333    # 0.7f

    goto :goto_21

    .line 382
    :cond_5d
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_96

    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    sub-long/2addr v0, v6

    .line 383
    :goto_6a
    iget v5, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    float-to-long v6, v5

    .line 385
    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v5, :cond_7e

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v5}, Lcom/tencent/liteav/basic/b/b;->o()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    .line 386
    :cond_7e
    cmp-long v5, v2, v6

    if-lez v5, :cond_83

    move-wide v6, v2

    .line 387
    :cond_83
    add-long v2, v6, p1

    cmp-long v2, v0, v2

    if-lez v2, :cond_94

    .line 388
    const v2, 0x3f99999a    # 1.2f

    .line 389
    :goto_8c
    cmp-long v0, v0, v6

    if-gtz v0, :cond_92

    move v0, v4

    .line 390
    goto :goto_21

    :cond_92
    move v0, v2

    goto :goto_21

    :cond_94
    move v2, v4

    goto :goto_8c

    :cond_96
    move-wide v0, v2

    goto :goto_6a

    :cond_98
    move v0, v4

    goto :goto_21

    :cond_9a
    move-wide v0, v2

    goto :goto_2c
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/b/a;J)J
    .registers 4

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->F:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/f/b;
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->n()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/b/a;J)J
    .registers 4

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    return-object v0
.end method

.method private e(J)V
    .registers 16

    .prologue
    const-wide/16 v10, 0xc8

    const-wide/16 v8, 0x5

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 438
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_37

    .line 439
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_43

    .line 440
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 441
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3a

    .line 442
    iput-wide v10, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 446
    :cond_23
    :goto_23
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_33

    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->t:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_33

    .line 447
    iput-wide v8, p0, Lcom/tencent/liteav/basic/b/a;->t:J

    .line 449
    :cond_33
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 450
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    .line 459
    :cond_37
    :goto_37
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->j:J

    .line 460
    return-void

    .line 443
    :cond_3a
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_23

    .line 444
    iput-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    goto :goto_23

    .line 452
    :cond_43
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->j:J

    sub-long v0, p1, v0

    .line 453
    cmp-long v2, v0, v4

    if-lez v2, :cond_37

    .line 454
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    const-wide/16 v4, 0x3e8

    div-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 455
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    goto :goto_37
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/b/a;J)J
    .registers 4

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    return-wide p1
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private f(J)V
    .registers 14

    .prologue
    const-wide/16 v8, 0x5

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    .line 463
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_40

    .line 465
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_43

    .line 466
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    sub-long v0, p1, v0

    .line 467
    cmp-long v6, v0, v2

    if-lez v6, :cond_1b

    move-wide v0, v2

    .line 473
    :cond_1b
    :goto_1b
    iget-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    .line 474
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 476
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_40

    .line 477
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    iget-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    .line 478
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4f

    .line 479
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    .line 483
    :cond_3c
    :goto_3c
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    .line 484
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 487
    :cond_40
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    .line 488
    return-void

    .line 469
    :cond_43
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_58

    .line 470
    const-wide/16 v0, 0x3e8

    iget-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    div-long/2addr v0, v6

    goto :goto_1b

    .line 480
    :cond_4f
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_3c

    .line 481
    iput-wide v8, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    goto :goto_3c

    :cond_58
    move-wide v0, v4

    goto :goto_1b
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/b/a;)J
    .registers 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->B:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/b/a;J)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/b/a;->e(J)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/basic/b/a;)J
    .registers 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/liteav/basic/b/a;)J
    .registers 5

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/liteav/basic/b/a;)J
    .registers 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->D:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/liteav/basic/b/a;)J
    .registers 5

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/liteav/basic/b/a;)J
    .registers 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    return-wide v0
.end method

.method private l()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 117
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 119
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 120
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    .line 122
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->j:J

    .line 123
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 124
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    .line 125
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    .line 126
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->x:I

    .line 127
    iput-boolean v4, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    .line 129
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    .line 130
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    .line 131
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    .line 132
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 133
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    .line 134
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->D:J

    .line 135
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    .line 136
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->F:J

    .line 137
    iput-boolean v4, p0, Lcom/tencent/liteav/basic/b/a;->p:Z

    .line 138
    return-void
.end method

.method static synthetic m(Lcom/tencent/liteav/basic/b/a;)J
    .registers 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    return-wide v0
.end method

.method private m()V
    .registers 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_19

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$4;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 198
    return-void
.end method

.method private n()Lcom/tencent/liteav/basic/f/b;
    .registers 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    move-object v0, v4

    .line 260
    :goto_11
    return-object v0

    .line 233
    :cond_12
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 234
    :cond_1e
    const/4 v6, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    .line 236
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_38

    move v0, v5

    .line 254
    :goto_2a
    if-eqz v0, :cond_a4

    .line 255
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->o()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    .line 256
    iget-wide v2, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/basic/b/a;->f(J)V

    .line 257
    iput-wide v8, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    goto :goto_11

    .line 239
    :cond_38
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    .line 240
    iget-wide v2, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    iget-wide v10, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_6e

    .line 242
    iget-wide v0, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    sub-long/2addr v0, v2

    .line 243
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/b/a;->b(J)J

    move-result-wide v0

    .line 248
    :goto_51
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    add-long/2addr v2, v0

    iget-wide v10, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    add-long/2addr v10, v8

    cmp-long v2, v2, v10

    if-gtz v2, :cond_a7

    .line 250
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    add-long/2addr v2, v8

    iget-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    add-long/2addr v6, v0

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    .line 251
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_6c

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    :cond_6c
    move v0, v5

    goto :goto_2a

    .line 245
    :cond_6e
    invoke-direct {p0, v12, v13}, Lcom/tencent/liteav/basic/b/a;->b(J)J

    move-result-wide v2

    .line 246
    const-string/jumbo v1, "TXCVideoJitterBuffer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "videojitter pull nal with invalid ts, current dts ["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "] < last dts[ "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v10, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "]!!! decInterval is "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_51

    :cond_a4
    move-object v0, v4

    .line 260
    goto/16 :goto_11

    :cond_a7
    move v0, v6

    goto :goto_2a
.end method

.method static synthetic n(Lcom/tencent/liteav/basic/b/a;)Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/b/a;->s:Z

    return v0
.end method

.method private o()Lcom/tencent/liteav/basic/f/b;
    .registers 7

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 428
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    .line 430
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 432
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v1, :cond_2f

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v1}, Lcom/tencent/liteav/basic/b/b;->o()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 434
    :cond_2f
    return-object v0
.end method

.method static synthetic o(Lcom/tencent/liteav/basic/b/a;)V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->m()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/liteav/basic/b/a;)J
    .registers 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_17

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$2;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->m()V

    .line 93
    return-void
.end method

.method public a(F)V
    .registers 2

    .prologue
    .line 495
    iput p1, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    .line 496
    return-void
.end method

.method public a(J)V
    .registers 8

    .prologue
    .line 499
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 500
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 501
    :cond_e
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_17

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/b/a$1;-><init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 201
    if-nez p1, :cond_4

    .line 229
    :goto_3
    return-void

    .line 204
    :cond_4
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_17

    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b

    :cond_17
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    .line 205
    :cond_1b
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_27

    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 206
    :cond_27
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_52

    .line 207
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->x:I

    .line 208
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    .line 212
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_48

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/b/a$5;-><init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_48
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    .line 209
    :cond_52
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5b

    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-ne v0, v4, :cond_31

    .line 210
    :cond_5b
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    goto :goto_31
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/b/a;->p:Z

    .line 155
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_17

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$3;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 491
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    .line 492
    return-void
.end method

.method c()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 424
    :cond_9
    :goto_9
    return-void

    .line 398
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->o()I

    move-result v0

    .line 402
    :goto_1e
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x18

    if-lt v0, v2, :cond_9

    move v2, v1

    move v3, v1

    .line 404
    :goto_2c
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_45

    .line 405
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    .line 406
    iget v0, v0, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_41

    move v3, v2

    .line 404
    :cond_41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_45
    move v2, v1

    .line 411
    :goto_46
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    if-ge v2, v3, :cond_90

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    iget-wide v0, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    .line 413
    :goto_5c
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    .line 415
    iget-wide v4, v0, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/f/b;

    iget-wide v6, v1, Lcom/tencent/liteav/basic/f/b;->h:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_87

    .line 416
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/b/b;->c(Lcom/tencent/liteav/basic/f/b;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_5c

    .line 419
    :cond_87
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 420
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_46

    .line 422
    :cond_90
    if-lez v2, :cond_9

    const-string/jumbo v0, "TXCVideoJitterBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videojitter cache too maney \uff0c so drop "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " frames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b1
    move v0, v1

    goto/16 :goto_1e
.end method

.method public d()J
    .registers 5

    .prologue
    .line 504
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .registers 3

    .prologue
    .line 508
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    return-wide v0
.end method

.method public f()J
    .registers 3

    .prologue
    .line 512
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    return-wide v0
.end method

.method protected finalize()V
    .registers 2

    .prologue
    .line 539
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 542
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/b/a;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 546
    :goto_6
    return-void

    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method public g()J
    .registers 3

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    return-wide v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 520
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->x:I

    return v0
.end method

.method public i()J
    .registers 3

    .prologue
    .line 523
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    return-wide v0
.end method

.method public j()J
    .registers 3

    .prologue
    .line 525
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->F:J

    return-wide v0
.end method

.method public k()J
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 528
    .line 529
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 530
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    div-long/2addr v0, v4

    .line 532
    :goto_d
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    .line 533
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    .line 534
    return-wide v0

    :cond_12
    move-wide v0, v2

    goto :goto_d
.end method
