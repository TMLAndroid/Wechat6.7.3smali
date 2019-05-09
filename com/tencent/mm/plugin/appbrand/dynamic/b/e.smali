.class public Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fUR:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;


# instance fields
.field private dHb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->dHb:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z
    .registers 4

    .prologue
    .line 35
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_c

    .line 36
    :cond_a
    const/4 v0, 0x0

    .line 39
    :goto_b
    return v0

    .line 38
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->afk()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->dHb:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    goto :goto_b
.end method

.method private static afk()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;
    .registers 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->fUR:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    if-nez v0, :cond_13

    .line 21
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    monitor-enter v1

    .line 22
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->fUR:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    if-nez v0, :cond_12

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->fUR:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    .line 25
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 27
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->fUR:Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    return-object v0

    .line 25
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static removeAll()V
    .registers 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->afk()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->dHb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    return-void
.end method

.method public static td(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 51
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    .line 55
    :goto_a
    return-object v0

    .line 54
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->afk()Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->dHb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 55
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_a

    :cond_20
    move-object v0, v1

    goto :goto_a
.end method
