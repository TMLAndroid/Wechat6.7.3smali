.class public abstract Lc/t/m/g/ap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ap$c;,
        Lc/t/m/g/ap$d;,
        Lc/t/m/g/ap$b;,
        Lc/t/m/g/ap$a;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field private d:J

.field private f:Landroid/os/Handler;

.field private g:Lc/t/m/g/aw;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:Z

.field private l:I

.field private m:J

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Z

.field private p:Lc/t/m/g/aw$a;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    sput v0, Lc/t/m/g/ap;->e:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/ap;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ap;->i:Ljava/util/List;

    iput-boolean v2, p0, Lc/t/m/g/ap;->j:Z

    iput-boolean v2, p0, Lc/t/m/g/ap;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/ap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/ap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v2, p0, Lc/t/m/g/ap;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/ap;->m:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/ap;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lc/t/m/g/ap;->o:Z

    new-instance v0, Lc/t/m/g/as;

    invoke-direct {v0, p0}, Lc/t/m/g/as;-><init>(Lc/t/m/g/ap;)V

    iput-object v0, p0, Lc/t/m/g/ap;->p:Lc/t/m/g/aw$a;

    new-instance v0, Lc/t/m/g/au;

    invoke-direct {v0, p0}, Lc/t/m/g/au;-><init>(Lc/t/m/g/ap;)V

    iput-object v0, p0, Lc/t/m/g/ap;->q:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/av;

    invoke-direct {v0, p0}, Lc/t/m/g/av;-><init>(Lc/t/m/g/ap;)V

    iput-object v0, p0, Lc/t/m/g/ap;->r:Ljava/lang/Runnable;

    invoke-static {}, Lc/t/m/g/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/ax;->a(Landroid/content/Context;)V

    const-string/jumbo v0, "ReportAction"

    invoke-static {v0}, Lc/t/m/g/x$a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ap;->f:Landroid/os/Handler;

    new-instance v0, Lc/t/m/g/aq;

    invoke-direct {v0}, Lc/t/m/g/aq;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ap;->g:Lc/t/m/g/aw;

    invoke-direct {p0, v3}, Lc/t/m/g/ap;->a(Z)V

    invoke-direct {p0, v3, v2}, Lc/t/m/g/ap;->b(ZZ)V

    invoke-virtual {p0}, Lc/t/m/g/ap;->a()I

    move-result v0

    iput v0, p0, Lc/t/m/g/ap;->c:I

    return-void
.end method

.method static synthetic a(I)I
    .registers 1

    sput p0, Lc/t/m/g/ap;->e:I

    return p0
.end method

.method static synthetic a(Lc/t/m/g/ap;J)J
    .registers 4

    iput-wide p1, p0, Lc/t/m/g/ap;->m:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/ap;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ap;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/ap;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/t/m/g/ap;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .registers 6

    if-eqz p1, :cond_f

    iget-object v0, p0, Lc/t/m/g/ap;->f:Landroid/os/Handler;

    new-instance v1, Lc/t/m/g/at;

    invoke-direct {v1, p0}, Lc/t/m/g/at;-><init>(Lc/t/m/g/ap;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-wide v0, p0, Lc/t/m/g/ap;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/ap;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    invoke-direct {p0}, Lc/t/m/g/ap;->e()V

    goto :goto_e
.end method

.method private declared-synchronized a(ZZ)V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lc/t/m/g/ap;->a(Z)V

    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lc/t/m/g/ap;->b(ZZ)V

    :goto_e
    iget-boolean v0, p0, Lc/t/m/g/ap;->j:Z

    if-eqz v0, :cond_22

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/ap;->k:Z
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_1f

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :cond_19
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1b
    invoke-direct {p0, v0, v1}, Lc/t/m/g/ap;->b(ZZ)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_e

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_22
    if-nez p1, :cond_2a

    :try_start_24
    iget-object v0, p0, Lc/t/m/g/ap;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2a
    iget-wide v0, p0, Lc/t/m/g/ap;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_44

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/ap;->m:J

    sub-long/2addr v0, v2

    iget v2, p0, Lc/t/m/g/ap;->l:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    :cond_44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/ap;->j:Z
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_1f

    :try_start_47
    new-instance v0, Lc/t/m/g/ap$d;

    invoke-direct {v0, p0, p1, p2}, Lc/t/m/g/ap$d;-><init>(Lc/t/m/g/ap;ZZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/t/m/g/ap$d;->a(Z)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_50} :catch_51
    .catchall {:try_start_47 .. :try_end_50} :catchall_1f

    goto :goto_17

    :catch_51
    move-exception v0

    const/4 v0, 0x0

    :try_start_53
    iput-boolean v0, p0, Lc/t/m/g/ap;->j:Z
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_1f

    goto :goto_17
.end method

.method static synthetic a(Lc/t/m/g/ap;Z)Z
    .registers 2

    iput-boolean p1, p0, Lc/t/m/g/ap;->o:Z

    return p1
.end method

.method static synthetic b(Lc/t/m/g/ap;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(I)V
    .registers 5

    .prologue
    .line 0
    .line 2000
    const-string/jumbo v0, "report_using_traffic"

    invoke-static {v0}, Lc/t/m/g/cj;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v1, "report_traffic_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lc/t/m/g/cj;->a(Ljava/lang/String;J)V

    :cond_13
    const-string/jumbo v1, "report_using_traffic"

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Lc/t/m/g/cj;->a(Ljava/lang/String;I)V

    .line 0
    return-void
.end method

.method static synthetic b(Lc/t/m/g/ap;Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc/t/m/g/ap;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 0
    if-eqz p2, :cond_2a

    iget-object v0, p0, Lc/t/m/g/ap;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_12

    iget-object v0, p0, Lc/t/m/g/ap;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/ap;->q:Ljava/lang/Runnable;

    const-string/jumbo v2, "report_real_timer_interval"

    const/4 v3, 0x1

    const/16 v4, 0x3c

    const/4 v5, 0x5

    invoke-static {v2, v3, v4, v5}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 3000
    invoke-virtual {v0, v1, v6, v2, v3}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;ZJ)V

    goto :goto_11

    .line 0
    :cond_2a
    if-eqz p1, :cond_38

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/ap;->r:Ljava/lang/Runnable;

    .line 4000
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v6, v2, v3}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;ZJ)V

    goto :goto_11

    .line 0
    :cond_38
    iget-boolean v0, p0, Lc/t/m/g/ap;->o:Z

    if-nez v0, :cond_11

    invoke-static {}, Lc/t/m/g/ae;->a()Lc/t/m/g/ae;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/ap;->r:Ljava/lang/Runnable;

    const-string/jumbo v2, "report_timer_interval"

    const/16 v3, 0x7530

    const v4, 0x927c0

    const v5, 0x493e0

    invoke-static {v2, v3, v4, v5}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v2

    int-to-long v2, v2

    .line 5000
    invoke-virtual {v0, v1, v6, v2, v3}, Lc/t/m/g/ae;->a(Ljava/lang/Runnable;ZJ)V

    goto :goto_11
.end method

.method static synthetic c()V
    .registers 2

    .prologue
    .line 1000
    const-string/jumbo v0, "report_missing_event"

    invoke-static {v0}, Lc/t/m/g/cj;->c(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "report_missing_event"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lc/t/m/g/cj;->a(Ljava/lang/String;I)V

    .line 0
    return-void
.end method

.method static synthetic c(Lc/t/m/g/ap;)Z
    .registers 2

    iget-boolean v0, p0, Lc/t/m/g/ap;->o:Z

    return v0
.end method

.method static synthetic d()I
    .registers 1

    sget v0, Lc/t/m/g/ap;->e:I

    return v0
.end method

.method static synthetic d(Lc/t/m/g/ap;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ap;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic e(Lc/t/m/g/ap;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ap;->i:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .registers 14

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ap;->d:J

    const-string/jumbo v0, "report_missing_event"

    invoke-static {v0}, Lc/t/m/g/cj;->c(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "report_using_traffic"

    invoke-static {v0}, Lc/t/m/g/cj;->c(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "report_using_traffic_limit"

    const/4 v4, 0x1

    const/16 v6, 0x2800

    const/16 v7, 0x20

    invoke-static {v3, v4, v6, v7}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v3

    if-nez v1, :cond_2b

    shl-int/lit8 v3, v3, 0xa

    if-ge v0, v3, :cond_2b

    :goto_2a
    return-void

    :cond_2b
    const-string/jumbo v3, "report_traffic_last_time"

    invoke-static {v3}, Lc/t/m/g/cj;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-nez v3, :cond_41

    const-string/jumbo v0, "report_traffic_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/cj;->a(Ljava/lang/String;J)V

    goto :goto_2a

    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "B110"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "B112"

    cmp-long v0, v6, v10

    if-gez v0, :cond_7a

    const-string/jumbo v0, "0"

    :goto_60
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_7f

    const-string/jumbo v0, "HLReportEvent"

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    const-string/jumbo v3, ""

    move v6, v2

    invoke-static/range {v0 .. v6}, Lc/t/m/g/q;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_73
    const-string/jumbo v0, "report_using_traffic"

    invoke-static {v0, v2}, Lc/t/m/g/cj;->a(Ljava/lang/String;I)V

    goto :goto_2a

    :cond_7a
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    :cond_7f
    const-string/jumbo v0, "B111"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "HLReportEvent"

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v7

    const/16 v8, -0x1f4

    const-string/jumbo v9, ""

    move-object v10, v4

    move-object v11, v5

    move v12, v2

    invoke-static/range {v6 .. v12}, Lc/t/m/g/q;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string/jumbo v0, "report_missing_event"

    invoke-static {v0, v2}, Lc/t/m/g/cj;->a(Ljava/lang/String;I)V

    goto :goto_73
.end method

.method static synthetic f(Lc/t/m/g/ap;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ap;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic g(Lc/t/m/g/ap;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ap;->j:Z

    return v0
.end method

.method static synthetic h(Lc/t/m/g/ap;)Lc/t/m/g/aw$a;
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ap;->p:Lc/t/m/g/aw$a;

    return-object v0
.end method

.method static synthetic i(Lc/t/m/g/ap;)Lc/t/m/g/aw;
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ap;->g:Lc/t/m/g/aw;

    return-object v0
.end method

.method static synthetic j(Lc/t/m/g/ap;)I
    .registers 2

    iget v0, p0, Lc/t/m/g/ap;->l:I

    return v0
.end method

.method static synthetic k(Lc/t/m/g/ap;)I
    .registers 2

    iget v0, p0, Lc/t/m/g/ap;->l:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lc/t/m/g/ap;->l:I

    return v0
.end method

.method static synthetic l(Lc/t/m/g/ap;)Z
    .registers 2

    iget-boolean v0, p0, Lc/t/m/g/ap;->k:Z

    return v0
.end method

.method static synthetic m(Lc/t/m/g/ap;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ap;->k:Z

    return v0
.end method

.method static synthetic n(Lc/t/m/g/ap;)I
    .registers 2

    iget v0, p0, Lc/t/m/g/ap;->l:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/ap;->l:I

    return v0
.end method

.method static synthetic o(Lc/t/m/g/ap;)I
    .registers 2

    const/4 v0, 0x5

    iput v0, p0, Lc/t/m/g/ap;->l:I

    return v0
.end method

.method static synthetic p(Lc/t/m/g/ap;)V
    .registers 1

    invoke-direct {p0}, Lc/t/m/g/ap;->e()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
