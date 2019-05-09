.class public Lcom/tencent/tencentmap/mapsdk/a/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/cm$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/cm;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cm$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:B

.field private h:B

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, "http://oth.str.mdt.qq.com:8080/analytics/upload"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->b:Ljava/lang/String;

    .line 29
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->c:I

    .line 31
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->d:I

    .line 33
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->e:Landroid/util/SparseArray;

    .line 35
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->f:Ljava/util/Map;

    .line 37
    iput-byte v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->g:B

    .line 39
    iput-byte v3, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->h:B

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->i:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->j:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->k:Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->e:Landroid/util/SparseArray;

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/cm$a;

    invoke-direct {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/cm$a;

    invoke-direct {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/cm$a;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/cm;
    .registers 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;

    if-nez v0, :cond_13

    .line 61
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/cm;

    monitor-enter v1

    .line 62
    :try_start_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;

    if-nez v0, :cond_12

    .line 63
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cm;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;

    .line 64
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 66
    :cond_13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;

    return-object v0

    .line 64
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 194
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->j:Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->i:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196
    monitor-exit p0

    return-void

    .line 194
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 203
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->k:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 204
    monitor-exit p0

    return-void

    .line 203
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->c:I

    .line 83
    return-void
.end method

.method final declared-synchronized a(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 240
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "sid"

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 241
    if-eqz v4, :cond_32

    array-length v0, v4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_32

    .line 242
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_3e

    .line 244
    const-wide/16 v2, 0x0

    .line 246
    const/4 v0, 0x2

    :try_start_1e
    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_3b
    .catchall {:try_start_1e .. :try_end_25} :catchall_3e

    move-result-wide v0

    .line 249
    :goto_26
    cmp-long v0, v0, v6

    if-lez v0, :cond_32

    .line 251
    const/4 v0, 0x1

    :try_start_2b
    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->c(Ljava/lang/String;)V

    .line 256
    :cond_32
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->b(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_3e

    .line 292
    monitor-exit p0

    return-void

    :catch_3b
    move-exception v0

    move-wide v0, v2

    goto :goto_26

    .line 240
    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 212
    monitor-enter p0

    :try_start_1
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->k:Ljava/lang/String;

    .line 213
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cm$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/tencentmap/mapsdk/a/cm$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/cm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 230
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 231
    monitor-exit p0

    return-void

    .line 212
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->b:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->f:Ljava/util/Map;

    .line 100
    return-void
.end method

.method public final declared-synchronized b(I)Lcom/tencent/tencentmap/mapsdk/a/cm$a;
    .registers 3

    .prologue
    .line 110
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 113
    :goto_d
    monitor-exit p0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 110
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->c:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized e()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cm$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_12

    .line 104
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cz;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cz;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cz;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_14

    move-result-object v0

    .line 106
    :goto_10
    monitor-exit p0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    .line 103
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .registers 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->f:Ljava/util/Map;

    if-eqz v0, :cond_2c

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->f:Ljava/util/Map;

    const-string/jumbo v1, "maxStrategyQueryOneDay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 145
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->d:I

    .line 147
    :try_start_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_29

    move-result v0

    .line 153
    :goto_28
    return v0

    :catch_29
    move-exception v0

    move v0, v1

    goto :goto_28

    :cond_2c
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->d:I

    goto :goto_28
.end method

.method public final declared-synchronized g()Z
    .registers 3

    .prologue
    .line 161
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->f:Ljava/util/Map;

    if-eqz v0, :cond_2a

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->f:Ljava/util/Map;

    const-string/jumbo v1, "zeroPeak"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_2a

    const-string/jumbo v1, "y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c

    move-result v0

    .line 165
    if-nez v0, :cond_2a

    .line 166
    const/4 v0, 0x1

    .line 170
    :goto_28
    monitor-exit p0

    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_28

    .line 161
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()B
    .registers 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_1
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->g:B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()B
    .registers 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_1
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->h:B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->i:Ljava/lang/String;
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
    .line 199
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 207
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->k:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
