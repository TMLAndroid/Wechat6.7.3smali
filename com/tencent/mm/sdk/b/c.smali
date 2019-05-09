.class public abstract Lcom/tencent/mm/sdk/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/b/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final priority:I

.field public udX:I

.field private udY:Lcom/tencent/mm/vending/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/b/c;->udX:I

    .line 19
    iput p1, p0, Lcom/tencent/mm/sdk/b/c;->priority:I

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/sdk/b/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method final cqn()I
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 28
    iget v0, p0, Lcom/tencent/mm/sdk/b/c;->udX:I

    if-nez v0, :cond_5c

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_21

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 34
    :cond_21
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v7

    move-object v0, v1

    .line 35
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/b/c;->udX:I

    .line 37
    const-string/jumbo v0, "IListener"

    const-string/jumbo v4, "genEventID, %s<%s>, useTime:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_5c
    iget v0, p0, Lcom/tencent/mm/sdk/b/c;->udX:I

    return v0
.end method

.method public final declared-synchronized cqo()Lcom/tencent/mm/vending/b/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/c;->udY:Lcom/tencent/mm/vending/b/b;

    if-nez v0, :cond_10

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bP(Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/c;->udY:Lcom/tencent/mm/vending/b/b;

    .line 51
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/c;->udY:Lcom/tencent/mm/vending/b/b;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    .line 47
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dead()V
    .registers 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/c;->udY:Lcom/tencent/mm/vending/b/b;

    if-eqz v0, :cond_16

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/c;->udY:Lcom/tencent/mm/vending/b/b;

    iget-object v0, v0, Lcom/tencent/mm/vending/b/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bQ(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/c;->udY:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/b;->dead()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/c;->udY:Lcom/tencent/mm/vending/b/b;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 61
    :cond_16
    monitor-exit p0

    return-void

    .line 55
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method
