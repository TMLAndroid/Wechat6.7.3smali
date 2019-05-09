.class public Lcom/tencent/ttpic/cache/HandlerThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tencent/ttpic/cache/HandlerThreadManager;


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/ttpic/cache/HandlerThreadManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/cache/HandlerThreadManager;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/cache/HandlerThreadManager;->instance:Lcom/tencent/ttpic/cache/HandlerThreadManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/HandlerThreadManager;->map:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/cache/HandlerThreadManager;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/cache/HandlerThreadManager;->instance:Lcom/tencent/ttpic/cache/HandlerThreadManager;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/cache/HandlerThreadManager;->map:Ljava/util/Map;

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

    check-cast v0, Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_a

    .line 37
    :cond_1a
    iget-object v0, p0, Lcom/tencent/ttpic/cache/HandlerThreadManager;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    return-void
.end method

.method public getHanderThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/cache/HandlerThreadManager;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 25
    if-nez v0, :cond_17

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    iget-object v1, p0, Lcom/tencent/ttpic/cache/HandlerThreadManager;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_17
    return-object v0
.end method
