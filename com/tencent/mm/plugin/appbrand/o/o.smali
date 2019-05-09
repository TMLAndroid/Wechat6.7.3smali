.class public final enum Lcom/tencent/mm/plugin/appbrand/o/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/o/o$a;,
        Lcom/tencent/mm/plugin/appbrand/o/o$b;,
        Lcom/tencent/mm/plugin/appbrand/o/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gRH:Lcom/tencent/mm/plugin/appbrand/o/o;

.field private static final synthetic gRJ:[Lcom/tencent/mm/plugin/appbrand/o/o;


# instance fields
.field public final gRI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/o/o$b;",
            "Landroid/net/nsd/NsdManager$DiscoveryListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/o;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRH:Lcom/tencent/mm/plugin/appbrand/o/o;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/o/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/o/o;->gRH:Lcom/tencent/mm/plugin/appbrand/o/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRJ:[Lcom/tencent/mm/plugin/appbrand/o/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRI:Ljava/util/Map;

    return-void
.end method

.method public static amO()Landroid/net/nsd/NsdManager;
    .registers 2

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/o;
    .registers 2

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/o/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/o;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/o/o;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRJ:[Lcom/tencent/mm/plugin/appbrand/o/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/o/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/o/o;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/o$b;)V
    .registers 5

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRI:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 72
    monitor-exit v1

    .line 81
    :goto_c
    return-void

    .line 75
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/o;->amO()Landroid/net/nsd/NsdManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_23

    move-result-object v2

    .line 77
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v2, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1c} :catch_26
    .catchall {:try_start_11 .. :try_end_1c} :catchall_23

    .line 80
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    monitor-exit v1

    goto :goto_c

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_23

    throw v0

    :catch_26
    move-exception v0

    goto :goto_1c
.end method
