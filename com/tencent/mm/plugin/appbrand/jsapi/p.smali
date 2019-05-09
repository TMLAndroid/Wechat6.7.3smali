.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x99

.field private static final NAME:Ljava/lang/String; = "onNetworkStatusChange"

.field private static gfn:Lcom/tencent/mm/plugin/appbrand/jsapi/p;

.field private static gfo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->gfo:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method

.method public static declared-synchronized f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 7

    .prologue
    .line 39
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v3

    .line 42
    const-string/jumbo v4, "isConnected"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-nez v3, :cond_3f

    .line 44
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "none"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_25
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->gfn:Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    if-nez v2, :cond_30

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->gfn:Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    :cond_30
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->gfn:Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_4f

    .line 58
    monitor-exit v1

    return-void

    .line 45
    :cond_3f
    :try_start_3f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 46
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "2g"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_4f

    goto :goto_25

    .line 39
    :catchall_4f
    move-exception v0

    monitor-exit v1

    throw v0

    .line 47
    :cond_52
    :try_start_52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 48
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "3g"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 49
    :cond_62
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 50
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "4g"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 51
    :cond_72
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 52
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 54
    :cond_82
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "unknown"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_52 .. :try_end_8b} :catchall_4f

    goto :goto_25
.end method

.method public static declared-synchronized tN(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->gfo:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 32
    monitor-exit v1

    return-void

    .line 31
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized tO(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 35
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->gfo:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 36
    monitor-exit v1

    return-void

    .line 35
    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method
