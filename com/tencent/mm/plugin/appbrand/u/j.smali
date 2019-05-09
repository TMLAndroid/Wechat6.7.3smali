.class public final Lcom/tencent/mm/plugin/appbrand/u/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final hkY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Set",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/u/j;->hkY:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/Object;Z)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/u/j;->hkY:Ljava/util/Map;

    monitor-enter v1

    .line 39
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/u/j;->hkY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 40
    if-nez v0, :cond_19

    if-eqz p2, :cond_19

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/u/j;->hkY:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_19
    monitor-exit v1

    .line 45
    return-object v0

    .line 44
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method


# virtual methods
.method public final aV(Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    if-nez p1, :cond_4

    .line 66
    const/4 v0, 0x0

    .line 77
    :goto_3
    return-object v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/u/j;->b(Ljava/lang/Object;Z)Ljava/util/Set;

    move-result-object v1

    .line 69
    if-nez v1, :cond_10

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    .line 72
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    monitor-enter v1

    .line 75
    :try_start_16
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    monitor-exit v1

    goto :goto_3

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public final aW(Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p1, :cond_4

    .line 83
    const/4 v0, 0x0

    .line 89
    :goto_3
    return-object v0

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/u/j;->hkY:Ljava/util/Map;

    monitor-enter v1

    .line 87
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/u/j;->hkY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 88
    monitor-exit v1

    goto :goto_3

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 33
    :cond_4
    :goto_4
    return-void

    .line 29
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/u/j;->b(Ljava/lang/Object;Z)Ljava/util/Set;

    move-result-object v1

    .line 31
    monitor-enter v1

    .line 32
    :try_start_b
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1

    goto :goto_4

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_10

    throw v0
.end method
