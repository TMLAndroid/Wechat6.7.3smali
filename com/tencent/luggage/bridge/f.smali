.class public final Lcom/tencent/luggage/bridge/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bht:Lcom/tencent/luggage/bridge/s;

.field private bhu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/luggage/bridge/e;",
            ">;"
        }
    .end annotation
.end field

.field private bhv:Z


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/s;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/luggage/bridge/f;->bht:Lcom/tencent/luggage/bridge/s;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/f;->bhu:Ljava/util/LinkedList;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/bridge/f;->bhv:Z

    .line 17
    return-void
.end method

.method private b(Lcom/tencent/luggage/bridge/e;)V
    .registers 7

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/luggage/bridge/f;->bht:Lcom/tencent/luggage/bridge/s;

    const-string/jumbo v1, "luggageBridge._processMessageFromJava(%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/luggage/bridge/e;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/bridge/s;->aX(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/luggage/bridge/e;)V
    .registers 3

    .prologue
    .line 20
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/luggage/bridge/f;->bhv:Z

    if-eqz v0, :cond_a

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/luggage/bridge/f;->b(Lcom/tencent/luggage/bridge/e;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_10

    .line 25
    :goto_8
    monitor-exit p0

    return-void

    .line 23
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/tencent/luggage/bridge/f;->bhu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    goto :goto_8

    .line 20
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized pP()V
    .registers 3

    .prologue
    .line 36
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/luggage/bridge/f;->bhv:Z

    .line 37
    iget-object v0, p0, Lcom/tencent/luggage/bridge/f;->bhu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/bridge/e;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/bridge/f;->b(Lcom/tencent/luggage/bridge/e;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    goto :goto_a

    .line 36
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/luggage/bridge/f;->bhu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_1a

    .line 38
    monitor-exit p0

    return-void
.end method
