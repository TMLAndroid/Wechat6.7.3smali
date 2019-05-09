.class public abstract Lcom/tencent/mm/pluginsdk/g/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/g/a/c/f$b;,
        Lcom/tencent/mm/pluginsdk/g/a/c/f$d;,
        Lcom/tencent/mm/pluginsdk/g/a/c/f$c;,
        Lcom/tencent/mm/pluginsdk/g/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/pluginsdk/g/a/c/f$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final rXo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/g/a/c/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final rXp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXo:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized Wj(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_16

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    const/4 v0, 0x1

    :goto_12
    monitor-exit p0

    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)Lcom/tencent/mm/pluginsdk/g/a/c/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/pluginsdk/g/a/c/f$d;"
        }
    .end annotation
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/f;->rXo:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/f$b;->cls()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/f;->clz()Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/f;->a(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)Lcom/tencent/mm/pluginsdk/g/a/c/f$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    return-void
.end method

.method public abstract clz()Lcom/tencent/mm/pluginsdk/g/a/c/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/g/a/c/f",
            "<TT;>.a;"
        }
    .end annotation
.end method
