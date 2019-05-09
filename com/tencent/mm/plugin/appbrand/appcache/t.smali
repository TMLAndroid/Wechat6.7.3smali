.class public final Lcom/tencent/mm/plugin/appbrand/appcache/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/t$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/t$b;
    }
.end annotation


# static fields
.field private static final fCS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/t;->fCS:Ljava/util/Set;

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Lcom/tencent/mm/plugin/appbrand/appcache/t$a;
    .registers 5

    .prologue
    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/t;->fCS:Ljava/util/Set;

    monitor-enter v1

    .line 55
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/t;->fCS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 56
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1a

    .line 58
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_21

    aget-object v0, v2, v1

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/t$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/t$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1d

    .line 64
    :goto_19
    return-object v0

    .line 56
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0

    .line 58
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 64
    :cond_21
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/t$b;)V
    .registers 3

    .prologue
    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/t;->fCS:Ljava/util/Set;

    monitor-enter v1

    .line 48
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/t;->fCS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
