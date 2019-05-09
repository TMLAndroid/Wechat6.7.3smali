.class public final Lcom/tencent/mm/plugin/music/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAY:Lcom/tencent/mm/plugin/music/f/c/b;


# instance fields
.field private ctx:Landroid/content/Context;

.field private mAZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">;",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAY:Lcom/tencent/mm/plugin/music/f/c/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c/b;->mAZ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/c/b;->ctx:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/c/b;->bnO()Lcom/tencent/mm/plugin/music/f/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/f/c/a;

    .line 70
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/plugin/music/f/c/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">;",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/c/b;->bnO()Lcom/tencent/mm/plugin/music/f/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method private static bnO()Lcom/tencent/mm/plugin/music/f/c/b;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAY:Lcom/tencent/mm/plugin/music/f/c/b;

    if-nez v0, :cond_8

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->init(Landroid/content/Context;)V

    .line 37
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAY:Lcom/tencent/mm/plugin/music/f/c/b;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 26
    const-class v1, Lcom/tencent/mm/plugin/music/f/c/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAY:Lcom/tencent/mm/plugin/music/f/c/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1a

    if-eqz v0, :cond_9

    .line 31
    :goto_7
    monitor-exit v1

    return-void

    .line 29
    :cond_9
    :try_start_9
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v2, "create"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/music/f/c/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAY:Lcom/tencent/mm/plugin/music/f/c/b;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    goto :goto_7

    .line 26
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized release()V
    .registers 3

    .prologue
    .line 44
    const-class v1, Lcom/tencent/mm/plugin/music/f/c/b;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerCoreService"

    const-string/jumbo v2, "release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAY:Lcom/tencent/mm/plugin/music/f/c/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/f/c/b;->ctx:Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAY:Lcom/tencent/mm/plugin/music/f/c/b;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 47
    monitor-exit v1

    return-void

    .line 44
    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static s(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/music/f/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/c/b;->bnO()Lcom/tencent/mm/plugin/music/f/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/c/b;->mAZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
