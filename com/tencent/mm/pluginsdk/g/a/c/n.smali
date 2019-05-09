.class public Lcom/tencent/mm/pluginsdk/g/a/c/n;
.super Lcom/tencent/mm/pluginsdk/g/a/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/g/a/c/n$c;,
        Lcom/tencent/mm/pluginsdk/g/a/c/n$a;,
        Lcom/tencent/mm/pluginsdk/g/a/c/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/g/a/c/f",
        "<",
        "Lcom/tencent/mm/pluginsdk/g/a/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final rXF:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/g/a/c/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/c/l;",
            ">.a;"
        }
    .end annotation
.end field

.field public final rXG:Lcom/tencent/mm/pluginsdk/g/a/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/u;Lcom/tencent/mm/pluginsdk/g/a/c/c;)V
    .registers 4

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/n;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/u;Lcom/tencent/mm/pluginsdk/g/a/c/c;B)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/u;Lcom/tencent/mm/pluginsdk/g/a/c/c;B)V
    .registers 13

    .prologue
    const/4 v2, 0x4

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/f;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/tencent/mm/pluginsdk/g/a/c/n$c;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/g/a/c/n$c;-><init>()V

    move-object v1, p0

    move v3, v2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/g/a/c/u;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXF:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXF:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    const-wide/16 v2, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXF:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->allowCoreThreadTimeOut(Z)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXG:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)Lcom/tencent/mm/pluginsdk/g/a/c/f$d;
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n;->a(Lcom/tencent/mm/pluginsdk/g/a/c/l;)Lcom/tencent/mm/pluginsdk/g/a/c/f$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/pluginsdk/g/a/c/l;)Lcom/tencent/mm/pluginsdk/g/a/c/f$d;
    .registers 5

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request.class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->c(Lcom/tencent/mm/pluginsdk/g/a/c/l;)Lcom/tencent/mm/pluginsdk/g/a/c/n$a;

    move-result-object v0

    .line 95
    if-nez v0, :cond_35

    .line 96
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "get null handler from plugin, use default handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/n$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/n$b;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/l;)V

    .line 99
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXG:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXJ:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    return-object v0
.end method

.method public b(Lcom/tencent/mm/pluginsdk/g/a/c/l;)I
    .registers 10

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 59
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/g/a/c/n;->Wj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/g/a/c/n;->isDownloading(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 60
    :cond_13
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s is already queueing, skip repeated task"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 71
    :goto_23
    return v0

    .line 63
    :cond_24
    invoke-static {}, Lcom/tencent/mm/compatible/e/w;->zx()I

    move-result v3

    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v5, "currentNetType(%d), requestNetType(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->networkType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5e

    iget v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->networkType:I

    if-ne v1, v4, :cond_5a

    move v3, v0

    :goto_48
    if-nez v3, :cond_60

    .line 64
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s, mismatch networkType , skip task"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 63
    :cond_5a
    if-ne v3, v0, :cond_5e

    move v3, v0

    goto :goto_48

    :cond_5e
    move v3, v2

    goto :goto_48

    .line 67
    :cond_60
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXF:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_78

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXF:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_78

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXF:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->isTerminating()Z

    move-result v3

    if-eqz v3, :cond_79

    :cond_78
    move v2, v0

    :cond_79
    if-eqz v2, :cond_7d

    .line 68
    const/4 v0, 0x4

    goto :goto_23

    .line 70
    :cond_7d
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/f;->b(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)V

    move v0, v1

    .line 71
    goto :goto_23
.end method

.method protected final clz()Lcom/tencent/mm/pluginsdk/g/a/c/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/g/a/c/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/c/l;",
            ">.a;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXF:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    return-object v0
.end method

.method public final isDownloading(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n;->rXF:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->shutdownNow()Ljava/util/List;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_f

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    return-void
.end method
