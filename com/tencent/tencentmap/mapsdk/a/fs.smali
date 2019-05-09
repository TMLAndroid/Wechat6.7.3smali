.class public abstract Lcom/tencent/tencentmap/mapsdk/a/fs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/fs$c;,
        Lcom/tencent/tencentmap/mapsdk/a/fs$d;,
        Lcom/tencent/tencentmap/mapsdk/a/fs$b;,
        Lcom/tencent/tencentmap/mapsdk/a/fs$a;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private d:Landroid/os/Handler;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/fz;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:Z

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:I

.field private m:J

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Z

.field private p:Lcom/tencent/tencentmap/mapsdk/a/fz$a;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/fs;->c:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->g:Ljava/util/List;

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->h:Z

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->m:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->o:Z

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fv;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/fv;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->p:Lcom/tencent/tencentmap/mapsdk/a/fz$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fx;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/fx;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fy;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/fy;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->r:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ga;->a(Landroid/content/Context;)V

    const-string/jumbo v0, "ReportAction"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ft;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ft;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->e:Lcom/tencent/tencentmap/mapsdk/a/fz;

    invoke-direct {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Z)V

    invoke-direct {p0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(ZZ)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->k:I

    return-void
.end method

.method static synthetic a(I)I
    .registers 1

    sput p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->c:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/fs;J)J
    .registers 4

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/fs;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/fs;I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 2000
    const-string/jumbo v0, "report_using_traffic"

    invoke-static {v0, v4, v4}, Lcom/tencent/tencentmap/mapsdk/a/hn;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v1, "report_traffic_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;JZ)V

    :cond_14
    const-string/jumbo v1, "report_using_traffic"

    add-int/2addr v0, p1

    invoke-static {v1, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;IZ)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(ZZ)V

    return-void
.end method

.method private a(Z)V
    .registers 6

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/fw;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/fw;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->d()V

    goto :goto_e
.end method

.method private declared-synchronized a(ZZ)V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Z)V

    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(ZZ)V

    :goto_e
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->h:Z

    if-eqz v0, :cond_22

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->i:Z
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
    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(ZZ)V
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
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2a
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_44

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->m:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->l:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    :cond_44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->h:Z
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_1f

    :try_start_47
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/fs$d;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->a(Z)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_50} :catch_51
    .catchall {:try_start_47 .. :try_end_50} :catchall_1f

    goto :goto_17

    :catch_51
    move-exception v0

    const/4 v0, 0x0

    :try_start_53
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->h:Z
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_1f

    goto :goto_17
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/fs;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/fs;I)I
    .registers 3

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->l:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->l:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .registers 9

    if-eqz p2, :cond_2a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->q:Ljava/lang/Runnable;

    const-string/jumbo v2, "report_real_timer_interval"

    const/4 v3, 0x1

    const/16 v4, 0x3c

    const/4 v5, 0x5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;J)V

    goto :goto_11

    :cond_2a
    if-eqz p1, :cond_38

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;J)V

    goto :goto_11

    :cond_38
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->o:Z

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->r:Ljava/lang/Runnable;

    const-string/jumbo v2, "report_timer_interval"

    const/16 v3, 0x7530

    const v4, 0x927c0

    const v5, 0x493e0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;J)V

    goto :goto_11
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/fs;Z)Z
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->h:Z

    return v0
.end method

.method static synthetic c()I
    .registers 1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/fs;->c:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/fs;I)I
    .registers 3

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->l:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->l:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/fs;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/fs;Z)Z
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/fs;I)I
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->l:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private d()V
    .registers 14

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->b:J

    const-string/jumbo v0, "report_missing_event"

    invoke-static {v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->b(Ljava/lang/String;IZ)I

    move-result v1

    const-string/jumbo v0, "report_using_traffic"

    invoke-static {v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->b(Ljava/lang/String;IZ)I

    move-result v0

    const-string/jumbo v3, "report_using_traffic_limit"

    const/4 v4, 0x1

    const/16 v6, 0x2800

    const/16 v7, 0x20

    invoke-static {v3, v4, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v3

    if-nez v1, :cond_2b

    shl-int/lit8 v3, v3, 0xa

    if-ge v0, v3, :cond_2b

    :goto_2a
    return-void

    :cond_2b
    const-string/jumbo v3, "report_traffic_last_time"

    invoke-static {v3, v10, v11, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->b(Ljava/lang/String;JZ)J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-nez v3, :cond_41

    const-string/jumbo v0, "report_traffic_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;JZ)V

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

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v1

    const-string/jumbo v3, ""

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/er;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_73
    const-string/jumbo v0, "report_using_traffic"

    invoke-static {v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;IZ)V

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

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v7

    const/16 v8, -0x1f4

    const-string/jumbo v9, ""

    move-object v10, v4

    move-object v11, v5

    move v12, v2

    invoke-static/range {v6 .. v12}, Lcom/tencent/tencentmap/mapsdk/a/er;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string/jumbo v0, "report_missing_event"

    invoke-static {v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;IZ)V

    goto :goto_73
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/a/fs;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1000
    const-string/jumbo v0, "report_missing_event"

    invoke-static {v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->b(Ljava/lang/String;IZ)I

    move-result v0

    const-string/jumbo v1, "report_missing_event"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;IZ)V

    .line 0
    return-void
.end method

.method static synthetic f(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/tencentmap/mapsdk/a/fs;)Lcom/tencent/tencentmap/mapsdk/a/fz$a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->p:Lcom/tencent/tencentmap/mapsdk/a/fz$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/tencentmap/mapsdk/a/fs;)Lcom/tencent/tencentmap/mapsdk/a/fz;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->e:Lcom/tencent/tencentmap/mapsdk/a/fz;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/tencentmap/mapsdk/a/fs;)I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->l:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/tencentmap/mapsdk/a/fs;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->i:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/tencentmap/mapsdk/a/fs;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->d()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->k:I

    if-le v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_f
    return-void

    :cond_10
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fs$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/fs$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fs$b;->a(Z)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_f

    :catch_1a
    move-exception v0

    goto :goto_f
.end method

.method public abstract b()Ljava/lang/String;
.end method
