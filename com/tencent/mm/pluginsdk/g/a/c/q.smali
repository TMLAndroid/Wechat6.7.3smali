.class public final Lcom/tencent/mm/pluginsdk/g/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/g/a/c/q$b;,
        Lcom/tencent/mm/pluginsdk/g/a/c/q$a;
    }
.end annotation


# instance fields
.field private volatile edy:Lcom/tencent/mm/sdk/platformtools/ai;

.field public final gaO:Z

.field public final handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public final rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

.field public final rXO:Lcom/tencent/mm/pluginsdk/g/a/c/n;

.field public final rXP:Lcom/tencent/mm/pluginsdk/g/a/c/i;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 35
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/r;->init()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/t;->clN()Lcom/tencent/mm/pluginsdk/g/a/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

    if-nez v0, :cond_1d

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXO:Lcom/tencent/mm/pluginsdk/g/a/c/n;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXP:Lcom/tencent/mm/pluginsdk/g/a/c/i;

    .line 49
    :goto_1c
    return-void

    .line 43
    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/u;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/u;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v2, "ResDownloader-EventThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 46
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/i;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/i;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXP:Lcom/tencent/mm/pluginsdk/g/a/c/i;

    .line 47
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/n;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXP:Lcom/tencent/mm/pluginsdk/g/a/c/i;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/n;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/u;Lcom/tencent/mm/pluginsdk/g/a/c/c;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXO:Lcom/tencent/mm/pluginsdk/g/a/c/n;

    goto :goto_1c
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;-><init>()V

    return-void
.end method

.method static c(Lcom/tencent/mm/pluginsdk/g/a/c/l;)Lcom/tencent/mm/pluginsdk/g/a/c/n$a;
    .registers 9

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "getNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/l;->acb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/r;->clM()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/g;

    .line 87
    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "plugin = %s, groupId = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/g;->acb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/g;->acb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, v1, :cond_19

    .line 89
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/c/g;->c(Lcom/tencent/mm/pluginsdk/g/a/c/l;)Lcom/tencent/mm/pluginsdk/g/a/c/n$a;

    move-result-object v0

    .line 92
    :goto_51
    return-object v0

    :cond_52
    const/4 v0, 0x0

    goto :goto_51
.end method


# virtual methods
.method final DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_e

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "ResDownloader-WorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 63
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0
.end method

.method public final H(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/q$b;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 56
    return-void
.end method

.method public final Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;
    .registers 10

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-eqz v0, :cond_32

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/t;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v1

    .line 154
    const-string/jumbo v4, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v5, "doQuery: urlKey = %s, cost = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_2f

    const-string/jumbo v0, "null"

    :goto_1d
    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 157
    :goto_2e
    return-object v0

    .line 154
    :cond_2f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    goto :goto_1d

    .line 157
    :cond_32
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public final Wm(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-eqz v1, :cond_16

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXO:Lcom/tencent/mm/pluginsdk/g/a/c/n;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n;->isDownloading(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXO:Lcom/tencent/mm/pluginsdk/g/a/c/n;

    .line 228
    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n;->Wj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    .line 230
    :cond_16
    return v0
.end method

.method public final Wn(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-eqz v0, :cond_19

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXO:Lcom/tencent/mm/pluginsdk/g/a/c/n;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_19
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/d;)V
    .registers 7

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "addNetworkEventLister, groupId = %s, listener = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-eqz v0, :cond_30

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXP:Lcom/tencent/mm/pluginsdk/g/a/c/i;

    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addNetworkEventListener, listener = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_31

    .line 75
    :cond_30
    :goto_30
    return-void

    .line 73
    :cond_31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXu:Ljava/lang/Object;

    monitor-enter v3

    :try_start_38
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXt:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_47

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_47
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXt:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v3

    goto :goto_30

    :catchall_51
    move-exception v0

    monitor-exit v3
    :try_end_53
    .catchall {:try_start_38 .. :try_end_53} :catchall_51

    throw v0
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-eqz v0, :cond_35

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 164
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "request#%s with null url, ignore"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x3

    .line 170
    :goto_1e
    return v0

    .line 167
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "request#%s post to network worker"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXO:Lcom/tencent/mm/pluginsdk/g/a/c/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n;->b(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I

    move-result v0

    goto :goto_1e

    .line 170
    :cond_35
    const/4 v0, -0x1

    goto :goto_1e
.end method

.method public final g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-eqz v0, :cond_3b

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/g/a/c/t;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/t;->h(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Z

    move v0, v1

    .line 127
    :goto_1a
    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v6, "doUpdate: urlKey = %s, opIsInsert(%b) cost = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_3b
    return-void

    .line 124
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/t;->i(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Z

    move v0, v2

    .line 125
    goto :goto_1a
.end method
