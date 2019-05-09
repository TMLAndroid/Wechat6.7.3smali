.class public Lcom/tencent/tencentmap/mapsdk/a/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
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

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .registers 3

    .prologue
    .line 34
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .registers 4

    .prologue
    .line 44
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 60
    monitor-exit p0

    return-void

    .line 59
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .registers 3
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
    .line 104
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->e:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .registers 2

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->f:Z

    .line 113
    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .registers 4

    .prologue
    .line 74
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->c:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 75
    monitor-exit p0

    return-void

    .line 74
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 89
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .registers 3

    .prologue
    .line 64
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->c:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/Map;
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
    .line 94
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->e:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dn;->f:Z

    return v0
.end method
