.class public final Lc/t/m/g/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/bi;
.implements Lc/t/m/g/cc;


# static fields
.field private static a:Lc/t/m/g/ce;


# instance fields
.field private b:Lc/t/m/g/cc;

.field private c:Lc/t/m/g/bi;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/t/m/g/ce;

    invoke-direct {v0}, Lc/t/m/g/ce;-><init>()V

    sput-object v0, Lc/t/m/g/ce;->a:Lc/t/m/g/ce;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ce;->d:Z

    return-void
.end method

.method public static e()Lc/t/m/g/ce;
    .registers 1

    sget-object v0, Lc/t/m/g/ce;->a:Lc/t/m/g/ce;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0}, Lc/t/m/g/cc;->a()V

    return-void
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0, p1}, Lc/t/m/g/cc;->a(I)V

    return-void
.end method

.method public final a(Lc/t/m/g/bi;)V
    .registers 2

    iput-object p1, p0, Lc/t/m/g/ce;->c:Lc/t/m/g/bi;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lc/t/m/g/ce;->c:Lc/t/m/g/bi;

    invoke-interface {v0, p1, p2}, Lc/t/m/g/bi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lc/t/m/g/ce;->c:Lc/t/m/g/bi;

    invoke-interface {v0, p1, p2, p3}, Lc/t/m/g/bi;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0}, Lc/t/m/g/cc;->b()V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lc/t/m/g/ce;->c:Lc/t/m/g/bi;

    invoke-interface {v0}, Lc/t/m/g/bi;->c()V

    return-void
.end method

.method public final declared-synchronized d()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/t/m/g/ce;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    if-eqz v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lc/t/m/g/bu;->c()Lc/t/m/g/bu;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0, p0}, Lc/t/m/g/cc;->a(Lc/t/m/g/bi;)V

    iget-object v0, p0, Lc/t/m/g/ce;->b:Lc/t/m/g/cc;

    invoke-interface {v0}, Lc/t/m/g/cc;->d()V

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/ce;->d:Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_5

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
