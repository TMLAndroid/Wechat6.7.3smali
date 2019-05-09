.class public final Lcom/tencent/mm/plugin/appbrand/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile count:I

.field private final gQf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/c;->gQf:Ljava/util/LinkedList;

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/m/c;->count:I

    .line 18
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 23
    monitor-enter p0

    .line 24
    if-eqz p1, :cond_9

    .line 25
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/c;->gQf:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 28
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/m/c;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/m/c;->count:I

    if-gtz v1, :cond_28

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/c;->gQf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_28

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/c;->gQf:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/c;->gQf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    :cond_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_3f

    .line 37
    if-eqz v0, :cond_42

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2f

    .line 35
    :catchall_3f
    move-exception v0

    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v0

    .line 42
    :cond_42
    return-void
.end method
