.class public final Lcom/tencent/tencentmap/mapsdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Lcom/tencent/tencentmap/mapsdk/a/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->a:Landroid/content/Context;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->b:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->c:Ljava/lang/String;

    .line 20
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->d:B

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->e:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->f:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->g:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->h:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->i:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->j:J

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->k:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->l:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->m:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 231
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/c;

    monitor-enter v1

    if-eqz p0, :cond_b6

    .line 232
    :try_start_5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    if-nez v0, :cond_10

    .line 233
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    .line 236
    :cond_10
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    monitor-enter v2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_c7

    .line 237
    :try_start_13
    const-string/jumbo v0, "init cominfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/a/c;->a:Landroid/content/Context;

    .line 239
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/e;

    .line 241
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/c;->b:Ljava/lang/String;

    .line 243
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, ",level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/c;->c:Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/c;->n()V

    .line 247
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->d(Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 250
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->a(Ljava/lang/String;)V

    .line 253
    :cond_6b
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    const-string/jumbo v3, "beacon_tmap"

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->e(Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    const-string/jumbo v3, "1.6.7"

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->f(Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    const-string/jumbo v3, "unknown"

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->b(Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->g(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/df;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/df;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 262
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/df;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->h(Ljava/lang/String;)V

    .line 267
    :goto_a8
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->c(Ljava/lang/String;)V

    .line 268
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_13 .. :try_end_b6} :catchall_c4

    .line 270
    :cond_b6
    monitor-exit v1

    return-void

    .line 264
    :cond_b8
    :try_start_b8
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/c;->h(Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_c4

    goto :goto_a8

    .line 268
    :catchall_c4
    move-exception v0

    :try_start_c5
    monitor-exit v2

    throw v0
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_c7

    .line 231
    :catchall_c7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 131
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 183
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_16

    move-result v0

    if-nez v0, :cond_12

    .line 185
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "IMEI_DENGTA"

    invoke-static {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_19
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 189
    :cond_12
    :goto_12
    :try_start_12
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->k:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_16

    .line 190
    monitor-exit p0

    return-void

    .line 183
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_19
    move-exception v0

    goto :goto_12
.end method

.method private declared-synchronized h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 210
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 211
    monitor-exit p0

    return-void

    .line 210
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized m()Lcom/tencent/tencentmap/mapsdk/a/c;
    .registers 2

    .prologue
    .line 274
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/c;->n:Lcom/tencent/tencentmap/mapsdk/a/c;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized n()V
    .registers 2

    .prologue
    .line 79
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->d:B
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .registers 4

    .prologue
    .line 161
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->j:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 162
    monitor-exit p0

    return-void

    .line 161
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 105
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 146
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 147
    monitor-exit p0

    return-void

    .line 146
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()B
    .registers 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_1
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->d:B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 202
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .registers 3

    .prologue
    .line 151
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->j:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 167
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1e

    move-result v0

    if-eqz v0, :cond_1a

    .line 169
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "IMEI_DENGTA"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->k:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_21
    .catchall {:try_start_c .. :try_end_1a} :catchall_1e

    .line 173
    :cond_1a
    :goto_1a
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->k:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object v0

    .line 167
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_21
    move-exception v0

    goto :goto_1a
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Landroid/content/Context;
    .registers 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/c;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
