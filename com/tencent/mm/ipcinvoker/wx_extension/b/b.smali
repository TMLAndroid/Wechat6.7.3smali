.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;
    }
.end annotation


# instance fields
.field private final dHt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b",
            "<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dHu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHt:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHu:Ljava/util/List;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;-><init>()V

    return-void
.end method

.method private declared-synchronized Ce()V
    .registers 3

    .prologue
    .line 90
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    goto :goto_7

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_14
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized Cf()V
    .registers 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    goto :goto_7

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_14
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z
    .registers 5

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->c(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_7
    return v0

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHt:Ljava/util/List;

    monitor-enter v1

    .line 34
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHt:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->Ce()V

    .line 36
    monitor-exit v1

    .line 37
    const/4 v0, 0x1

    goto :goto_7

    .line 36
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public final b(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z
    .registers 5

    .prologue
    .line 41
    if-nez p1, :cond_4

    .line 42
    const/4 v0, 0x0

    .line 47
    :goto_3
    return v0

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHt:Ljava/util/List;

    monitor-enter v1

    .line 45
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHt:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->Cf()V

    .line 47
    monitor-exit v1

    goto :goto_3

    .line 48
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public final c(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_5

    move v0, v1

    .line 66
    :goto_4
    return v0

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHt:Ljava/util/List;

    monitor-enter v2

    .line 56
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    .line 57
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_4

    .line 65
    :catchall_2d
    move-exception v0

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_2d

    throw v0

    :cond_30
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2d

    move v0, v1

    .line 66
    goto :goto_4
.end method

.method public final size()I
    .registers 3

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHt:Ljava/util/List;

    monitor-enter v1

    .line 71
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->dHt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 72
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method
