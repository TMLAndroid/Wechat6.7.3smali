.class public final Lcom/tencent/tencentmap/mapsdk/a/hi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/gl;
.implements Lcom/tencent/tencentmap/mapsdk/a/hg;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/hi;


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/a/hg;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/gl;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hi;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/hi;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hi;->a:Lcom/tencent/tencentmap/mapsdk/a/hi;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->d:Z

    return-void
.end method

.method public static d()Lcom/tencent/tencentmap/mapsdk/a/hi;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/hi;->a:Lcom/tencent/tencentmap/mapsdk/a/hi;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->b:Lcom/tencent/tencentmap/mapsdk/a/hg;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/hg;->a()V

    return-void
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->b:Lcom/tencent/tencentmap/mapsdk/a/hg;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/hg;->a(I)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/gl;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->c:Lcom/tencent/tencentmap/mapsdk/a/gl;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->c:Lcom/tencent/tencentmap/mapsdk/a/gl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/gl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->c:Lcom/tencent/tencentmap/mapsdk/a/gl;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/gl;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->b:Lcom/tencent/tencentmap/mapsdk/a/hg;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/hg;->b()V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->c:Lcom/tencent/tencentmap/mapsdk/a/gl;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/gl;->c()V

    return-void
.end method

.method public final declared-synchronized e()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    if-eqz v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c()Lcom/tencent/tencentmap/mapsdk/a/gy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->b:Lcom/tencent/tencentmap/mapsdk/a/hg;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->b:Lcom/tencent/tencentmap/mapsdk/a/hg;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->b:Lcom/tencent/tencentmap/mapsdk/a/hg;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/hg;->a(Lcom/tencent/tencentmap/mapsdk/a/gl;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->b:Lcom/tencent/tencentmap/mapsdk/a/hg;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/hg;->e()V

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hi;->d:Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_5

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
