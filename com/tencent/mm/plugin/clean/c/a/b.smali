.class public final Lcom/tencent/mm/plugin/clean/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/a/c;


# instance fields
.field public iCb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            ">;"
        }
    .end annotation
.end field

.field private iCc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/c/a/b;-><init>(B)V

    .line 26
    return-void
.end method

.method private constructor <init>(B)V
    .registers 7

    .prologue
    const/4 v4, 0x5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->iCc:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->iCb:Ljava/util/HashMap;

    .line 31
    const/4 v0, 0x0

    :goto_13
    if-gt v0, v4, :cond_28

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/c/a/b$1;-><init>(Lcom/tencent/mm/plugin/clean/c/a/b;)V

    const-string/jumbo v2, "ThreadController_handler"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 41
    :cond_28
    return-void
.end method

.method private declared-synchronized f(Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 64
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->iCc:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 65
    const-string/jumbo v0, "MicroMsg.ThreadController"

    const-string/jumbo v1, "thread is idle, id=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 67
    :cond_18
    monitor-exit p0

    return-void

    .line 64
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/tencent/mm/plugin/clean/c/a/a;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    monitor-enter p0

    :try_start_3
    iput-object p0, p1, Lcom/tencent/mm/plugin/clean/c/a/a;->iCa:Lcom/tencent/mm/plugin/clean/c/a/c;

    .line 52
    const-string/jumbo v0, "MicroMsg.ThreadController"

    const-string/jumbo v3, "running threads %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->iCc:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->iCb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->iCc:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/a/b;->iCc:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_53

    move v0, v2

    .line 60
    :goto_4f
    monitor-exit p0

    return v0

    :cond_51
    move v0, v1

    goto :goto_4f

    .line 47
    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/a/b;->f(Ljava/lang/Long;)V

    .line 87
    return-void
.end method
