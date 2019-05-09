.class public final Lcom/tencent/tencentmap/mapsdk/a/hj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ge;
.implements Lcom/tencent/tencentmap/mapsdk/a/gl;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/hj;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/gf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/a/hg;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hj;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/hj;->a:Lcom/tencent/tencentmap/mapsdk/a/hj;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x7530

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->b:Ljava/util/Map;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hl;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/hl;-><init>(Lcom/tencent/tencentmap/mapsdk/a/hj;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hm;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/hm;-><init>(Lcom/tencent/tencentmap/mapsdk/a/hj;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gk;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/gk;-><init>()V

    .line 1000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gi;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/gi;-><init>()V

    .line 2000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gg;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/gg;-><init>()V

    .line 3000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->d:Ljava/lang/Runnable;

    .line 4000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->g()Z

    move-result v1

    if-nez v1, :cond_5e

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/em;->f:Z

    if-eqz v1, :cond_5e

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/fg;->b(Ljava/lang/Runnable;J)V

    .line 0
    :cond_5e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->e:Ljava/lang/Runnable;

    .line 5000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->g()Z

    move-result v1

    if-nez v1, :cond_78

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/em;->f:Z

    if-eqz v1, :cond_78

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/fg;->b(Ljava/lang/Runnable;J)V

    .line 0
    :cond_78
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/hj;)Lcom/tencent/tencentmap/mapsdk/a/hg;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->c:Lcom/tencent/tencentmap/mapsdk/a/hg;

    return-object v0
.end method

.method public static d()Lcom/tencent/tencentmap/mapsdk/a/hj;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/hj;->a:Lcom/tencent/tencentmap/mapsdk/a/hj;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->c:Lcom/tencent/tencentmap/mapsdk/a/hg;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/hg;->a()V

    return-void
.end method

.method public final a(I)V
    .registers 4

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/hk;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/hk;-><init>(Lcom/tencent/tencentmap/mapsdk/a/hj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->d:Ljava/lang/Runnable;

    const-string/jumbo v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v2, v1

    .line 7000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->g()Z

    move-result v1

    if-nez v1, :cond_29

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/em;->f:Z

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/fg;->b(Ljava/lang/Runnable;J)V

    .line 0
    :cond_29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gf;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/gf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_43
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 9

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->e:Ljava/lang/Runnable;

    const-string/jumbo v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v2, v1

    .line 6000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->g()Z

    move-result v1

    if-nez v1, :cond_29

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/em;->f:Z

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/fg;->b(Ljava/lang/Runnable;J)V

    .line 0
    :cond_29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/gf;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_33

    :cond_43
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->c:Lcom/tencent/tencentmap/mapsdk/a/hg;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/hg;->b()V

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gf;->c()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/a/hh;
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->b:Ljava/util/Map;

    const-string/jumbo v1, "settings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/hh;

    return-object v0
.end method

.method public final f()Lcom/tencent/tencentmap/mapsdk/a/ex;
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->b:Ljava/util/Map;

    const-string/jumbo v1, "accessscheduler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ex;

    return-object v0
.end method

.method public final g()V
    .registers 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hi;->d()Lcom/tencent/tencentmap/mapsdk/a/hi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->c:Lcom/tencent/tencentmap/mapsdk/a/hg;

    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->c:Lcom/tencent/tencentmap/mapsdk/a/hg;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/hg;->a(Lcom/tencent/tencentmap/mapsdk/a/gl;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hj;->c:Lcom/tencent/tencentmap/mapsdk/a/hg;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/hg;->e()V

    return-void
.end method
