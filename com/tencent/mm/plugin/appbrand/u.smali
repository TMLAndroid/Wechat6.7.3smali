.class public Lcom/tencent/mm/plugin/appbrand/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/u$a;
    }
.end annotation


# static fields
.field private static volatile fAo:Z

.field private static volatile fAp:Z

.field private static final fAq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u;->fAo:Z

    .line 36
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u;->fAp:Z

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u;->fAq:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/u$a;)V
    .registers 5

    .prologue
    .line 49
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u;

    monitor-enter v1

    .line 50
    :try_start_3
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/u;->fAo:Z

    .line 51
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/u;->fAp:Z

    .line 53
    if-nez v2, :cond_14

    .line 54
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/u;->fAq:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/u;->fAo:Z

    .line 58
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/u;->fAp:Z

    .line 61
    :cond_14
    if-eqz v0, :cond_18

    .line 62
    monitor-exit v1

    .line 115
    :goto_17
    return-void

    .line 64
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1f

    .line 66
    if-eqz v2, :cond_22

    .line 67
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/u$a;->aal()V

    goto :goto_17

    .line 64
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0

    .line 73
    :cond_22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u$1;-><init>()V

    .line 87
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/u$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/u$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_17
.end method

.method public static aaE()Z
    .registers 2

    .prologue
    .line 41
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u;

    monitor-enter v1

    .line 42
    :try_start_3
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/u;->fAp:Z

    monitor-exit v1

    return v0

    .line 43
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method static synthetic access$000()V
    .registers 3

    .prologue
    .line 26
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u;->fAp:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u;->fAo:Z

    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/u;->fAq:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/u;->fAq:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_2a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/u$a;->aal()V

    goto :goto_1a

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    return-void
.end method

.method static synthetic access$100()V
    .registers 3

    .prologue
    .line 26
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u;->fAp:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/u;->fAo:Z

    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/u;->fAq:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/u;->fAq:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_2a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/u$a;->aam()V

    goto :goto_1a

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    return-void
.end method
