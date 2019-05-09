.class final Lcom/tencent/mm/plugin/appbrand/appcache/al$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final fDZ:Lcom/tencent/mm/plugin/appbrand/appcache/o;

.field private final fEa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ai;",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/o;)V
    .registers 3

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fEa:Ljava/util/Map;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fDZ:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/o;B)V
    .registers 3

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/o;)V

    return-void
.end method


# virtual methods
.method final acj()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fEa:Ljava/util/Map;

    monitor-enter v1

    .line 117
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fEa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 118
    monitor-exit v1

    .line 119
    return-object v0

    .line 118
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final close()V
    .registers 3

    .prologue
    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fEa:Ljava/util/Map;

    monitor-enter v1

    .line 141
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fEa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fDZ:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->close()V

    .line 144
    return-void

    .line 142
    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method final rd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/s;
    .registers 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fDZ:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v1

    .line 124
    if-nez v1, :cond_a

    .line 125
    const/4 v0, 0x0

    .line 135
    :goto_9
    return-object v0

    .line 128
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fEa:Ljava/util/Map;

    monitor-enter v2

    .line 130
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fEa:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;

    .line 131
    if-nez v0, :cond_21

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->fEa:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ai;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_21
    monitor-exit v2

    goto :goto_9

    :catchall_23
    move-exception v0

    monitor-exit v2
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_23

    throw v0
.end method
