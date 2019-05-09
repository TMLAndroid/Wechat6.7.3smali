.class public final Lcom/tencent/tencentmap/mapsdk/a/eq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/eq$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/a/eq$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/eq$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/tencent/tencentmap/mapsdk/a/ey$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string/jumbo v0, "AccessIpMgr"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/eq;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/eq;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/eq;->d:Ljava/util/Map;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ey$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/eq;->e:Lcom/tencent/tencentmap/mapsdk/a/ey$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ew;
    .registers 5

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/eq;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/eq$a;

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ew;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/eq$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/eq$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/eq$a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ew;->c:Ljava/util/List;

    move-object v0, v1

    :goto_1a
    return-object v0

    :cond_1b
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/en;

    const/4 v0, -0x1

    invoke-direct {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/en;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/en;->a(B)V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ew;

    const-string/jumbo v2, ""

    invoke-direct {v0, p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ew;->c:Ljava/util/List;

    goto :goto_1a
.end method

.method public static a()V
    .registers 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eu;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/eu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/en;I)V
    .registers 4

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/eq;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/eq$a;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eq$a;->b(Lcom/tencent/tencentmap/mapsdk/a/en;)V

    :cond_f
    return-void
.end method

.method public static b()V
    .registers 1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;->f()Lcom/tencent/tencentmap/mapsdk/a/ex;

    return-void
.end method

.method public static c()V
    .registers 6

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;->f()Lcom/tencent/tencentmap/mapsdk/a/ex;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ex;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5f

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/eq;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ew;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/eq$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/eq;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/eq$a;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ew;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/tencentmap/mapsdk/a/eq$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ew;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/tencentmap/mapsdk/a/eq$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ew;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/en;

    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/eq$a;->a(Lcom/tencent/tencentmap/mapsdk/a/en;)V

    goto :goto_38

    :cond_48
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/en;

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ew;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/en;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/en;->a(B)V

    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/eq$a;->a(Lcom/tencent/tencentmap/mapsdk/a/en;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/eq;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ew;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_5f
    return-void
.end method

.method static synthetic d()V
    .registers 1

    .prologue
    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/eq;->a:Ljava/lang/String;

    .line 2000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;->f()Lcom/tencent/tencentmap/mapsdk/a/ex;

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/eq;->c()V

    .line 0
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/eq;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/tencent/tencentmap/mapsdk/a/ey$a;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/eq;->e:Lcom/tencent/tencentmap/mapsdk/a/ey$a;

    return-object v0
.end method
