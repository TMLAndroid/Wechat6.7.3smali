.class public final Lcom/tencent/mm/plugin/freewifi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/i$a;
    }
.end annotation


# instance fields
.field private kmC:Lcom/tencent/mm/plugin/freewifi/g/b;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aUj()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 77
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bD(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 81
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 82
    monitor-exit p0

    return-void

    .line 81
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 47
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1e

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    :cond_7
    :goto_7
    monitor-exit p0

    return p2

    .line 51
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->DA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_21
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    move-result p2

    goto :goto_7

    .line 47
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :catch_21
    move-exception v0

    goto :goto_7
.end method

.method public final declared-synchronized pn(Ljava/lang/String;)J
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 32
    monitor-enter p0

    :try_start_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_20

    move-result v2

    if-eqz v2, :cond_b

    .line 42
    :cond_9
    :goto_9
    monitor-exit p0

    return-wide v0

    .line 36
    :cond_b
    :try_start_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/i;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->DA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 40
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_23
    .catchall {:try_start_b .. :try_end_1e} :catchall_20

    move-result-wide v0

    goto :goto_9

    .line 32
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :catch_23
    move-exception v2

    goto :goto_9
.end method
