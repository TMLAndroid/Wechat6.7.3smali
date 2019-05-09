.class public final Lcom/tencent/mm/plugin/appbrand/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dGN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final fzs:Lcom/tencent/mm/plugin/appbrand/m;


# instance fields
.field public volatile fzA:Z

.field public volatile fzt:Ljava/lang/String;

.field public final fzu:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final fzv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fzw:I

.field public volatile fzx:Ljava/lang/String;

.field public volatile fzy:Ljava/lang/String;

.field public volatile fzz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m;->dGN:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m;->fzs:Lcom/tencent/mm/plugin/appbrand/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->fzu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m;->fzv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/m;->fzw:I

    .line 24
    return-void
.end method

.method static qE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;
    .registers 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/m;->qF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    return-object v0
.end method

.method private static qF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;
    .registers 4

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    const/4 v0, 0x0

    .line 42
    :goto_7
    return-object v0

    .line 36
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m;->dGN:Ljava/util/Map;

    monitor-enter v1

    .line 37
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m;

    .line 38
    if-nez v0, :cond_1f

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/m;-><init>()V

    .line 40
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/m;->dGN:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1f
    monitor-exit v1

    goto :goto_7

    .line 43
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_21

    throw v0
.end method

.method private static qG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;
    .registers 3

    .prologue
    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_7
    return-object v0

    .line 50
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m;->dGN:Ljava/util/Map;

    monitor-enter v1

    .line 51
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m;

    monitor-exit v1

    goto :goto_7

    .line 52
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public static qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;
    .registers 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/m;->qG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    .line 67
    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m;->fzs:Lcom/tencent/mm/plugin/appbrand/m;

    :cond_8
    return-object v0
.end method

.method public static qI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;
    .registers 2

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/m;->qF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    return-object v0
.end method

.method static remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    :goto_6
    return-void

    .line 60
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m;->dGN:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit v1

    goto :goto_6

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    throw v0
.end method
