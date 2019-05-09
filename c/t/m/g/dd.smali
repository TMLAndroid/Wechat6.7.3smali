.class public Lc/t/m/g/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dd$a;
    }
.end annotation


# static fields
.field private static b:Lc/t/m/g/dd;

.field private static c:Landroid/content/Context;


# instance fields
.field public a:Lc/t/m/g/dc;

.field private volatile d:Z

.field private e:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lc/t/m/g/dd;->b:Lc/t/m/g/dd;

    .line 31
    sput-object v0, Lc/t/m/g/dd;->c:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dd;->d:Z

    .line 38
    iput-object v1, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/dc;

    .line 40
    iput-object v1, p0, Lc/t/m/g/dd;->e:Ljava/util/Timer;

    .line 43
    sget-object v0, Lc/t/m/g/dd;->c:Landroid/content/Context;

    if-eqz v0, :cond_17

    sget-object v0, Lc/t/m/g/dd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_20

    .line 44
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please invoke initial(context,...) first when app started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_20
    return-void
.end method

.method public static declared-synchronized a()Lc/t/m/g/dd;
    .registers 3

    .prologue
    .line 96
    const-class v1, Lc/t/m/g/dd;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lc/t/m/g/dd;->b:Lc/t/m/g/dd;

    if-nez v0, :cond_16

    .line 97
    const-class v2, Lc/t/m/g/dd;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 98
    :try_start_a
    sget-object v0, Lc/t/m/g/dd;->b:Lc/t/m/g/dd;

    if-nez v0, :cond_15

    .line 99
    new-instance v0, Lc/t/m/g/dd;

    invoke-direct {v0}, Lc/t/m/g/dd;-><init>()V

    sput-object v0, Lc/t/m/g/dd;->b:Lc/t/m/g/dd;

    .line 101
    :cond_15
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1a

    .line 103
    :cond_16
    :try_start_16
    sget-object v0, Lc/t/m/g/dd;->b:Lc/t/m/g/dd;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1d

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 96
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 200
    iget-object v2, p0, Lc/t/m/g/dd;->e:Ljava/util/Timer;

    if-eqz v2, :cond_15

    .line 201
    iget-object v2, p0, Lc/t/m/g/dd;->e:Ljava/util/Timer;

    new-instance v3, Lc/t/m/g/dd$a;

    invoke-direct {v3, p0}, Lc/t/m/g/dd$a;-><init>(Lc/t/m/g/dd;)V

    cmp-long v4, p1, v0

    if-gez v4, :cond_12

    move-wide p1, v0

    :cond_12
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 203
    :cond_15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 65
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    .line 66
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    sput-object v0, Lc/t/m/g/dd;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/t/m/g/df;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, p2}, Lc/t/m/g/de;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lc/t/m/g/dd$1;

    invoke-direct {v0}, Lc/t/m/g/dd$1;-><init>()V

    .line 83
    invoke-virtual {v0}, Lc/t/m/g/dd$1;->start()V

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 92
    invoke-static {p0}, Lc/t/m/g/de;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lc/t/m/g/de;->a(Ljava/util/HashMap;)V

    .line 55
    return-void
.end method

.method private a(Z)V
    .registers 8

    .prologue
    .line 164
    :try_start_0
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    const-string/jumbo v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/de;->b(Ljava/lang/String;)I

    move-result v2

    .line 166
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4d

    .line 169
    if-eqz p1, :cond_49

    const-wide/16 v0, 0x1388

    .line 173
    :goto_12
    const-string/jumbo v3, "CC_"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "schedule : first["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "],locVer["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "],delayTime["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, v0, v1}, Lc/t/m/g/dd;->a(J)V

    .line 178
    :goto_48
    return-void

    .line 169
    :cond_49
    const-wide/32 v0, 0xa4cb80

    goto :goto_12

    .line 171
    :cond_4d
    invoke-static {}, Lc/t/m/g/dd;->f()J
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_50} :catch_52

    move-result-wide v0

    goto :goto_12

    .line 175
    :catch_52
    move-exception v0

    .line 176
    const-string/jumbo v1, "CC_"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/da;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48
.end method

.method static synthetic a(Lc/t/m/g/dd;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lc/t/m/g/dd;->d:Z

    return v0
.end method

.method static synthetic b(Lc/t/m/g/dd;)V
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/dd;->a(Z)V

    return-void
.end method

.method static synthetic c(Lc/t/m/g/dd;)Lc/t/m/g/dc;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/dc;

    return-object v0
.end method

.method static synthetic d()J
    .registers 2

    .prologue
    .line 27
    invoke-static {}, Lc/t/m/g/dd;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e()Landroid/content/Context;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lc/t/m/g/dd;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static f()J
    .registers 7

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/32 v0, 0x36ee80

    .line 181
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v4

    .line 182
    const-string/jumbo v5, "cc_req_interval"

    invoke-virtual {v4, v5}, Lc/t/m/g/de;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 184
    cmp-long v6, v4, v2

    if-lez v6, :cond_1c

    .line 190
    :goto_15
    cmp-long v4, v2, v0

    if-gez v4, :cond_1a

    .line 193
    :goto_19
    return-wide v0

    :cond_1a
    move-wide v0, v2

    goto :goto_19

    :cond_1c
    move-wide v2, v4

    goto :goto_15
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 3

    .prologue
    .line 110
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/t/m/g/dd;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    if-eqz v0, :cond_7

    .line 117
    :goto_5
    monitor-exit p0

    return-void

    .line 113
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lc/t/m/g/dd;->d:Z

    .line 114
    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "startUp()"

    invoke-static {v0, v1}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "CC_Timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/dd;->e:Ljava/util/Timer;

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/dd;->a(Z)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    goto :goto_5

    .line 110
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 5

    .prologue
    .line 123
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/t/m/g/dd;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_40

    if-nez v0, :cond_7

    .line 151
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 126
    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lc/t/m/g/dd;->d:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_40

    .line 128
    :try_start_a
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    .line 1348
    iget-object v0, v0, Lc/t/m/g/de;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 129
    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "shutdown:pull immediately"

    invoke-static {v0, v1}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/dd;->a(J)V

    .line 134
    iget-object v0, p0, Lc/t/m/g/dd;->e:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lc/t/m/g/dd;->e:Ljava/util/Timer;

    .line 136
    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/dd;->e:Ljava/util/Timer;

    .line 137
    new-instance v1, Lc/t/m/g/dd$2;

    invoke-direct {v1, v0}, Lc/t/m/g/dd$2;-><init>(Ljava/util/Timer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_34} :catch_35
    .catchall {:try_start_a .. :try_end_34} :catchall_40

    goto :goto_5

    .line 148
    :catch_35
    move-exception v0

    .line 149
    :try_start_36
    const-string/jumbo v1, "CC_"

    const-string/jumbo v2, "shutdown error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_40

    goto :goto_5

    .line 123
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method
