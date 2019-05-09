.class public final Lcom/tencent/mm/plugin/sport/c/h;
.super Lcom/tencent/mm/storage/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized Pw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 27
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/sport/c/h;->set(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Px(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 31
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/c/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 33
    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_10

    .line 35
    :goto_c
    monitor-exit p0

    return-object v0

    :cond_e
    move-object v0, p1

    goto :goto_c

    .line 31
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLong(IJ)J
    .registers 6

    .prologue
    .line 16
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sport/c/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 18
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1c

    move-result-wide p2

    .line 22
    :cond_f
    :goto_f
    monitor-exit p0

    return-wide p2

    .line 19
    :cond_11
    :try_start_11
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1c

    move-result-wide p2

    goto :goto_f

    .line 16
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
