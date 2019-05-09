.class public final Lcom/tencent/mm/model/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bw$a;
    }
.end annotation


# instance fields
.field private dXL:Lcom/tencent/mm/model/bw$a;

.field private dXM:J

.field private dXN:J

.field private dXO:Ljava/lang/String;

.field private dXP:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/bw$a;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/bw;->dXL:Lcom/tencent/mm/model/bw$a;

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/model/bw;->dXM:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/model/bw;->dXN:J

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bw;->dXO:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/model/bw;->dXP:I

    .line 33
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/model/bw;->dXL:Lcom/tencent/mm/model/bw$a;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/model/bw;->Ik()V

    .line 36
    return-void
.end method

.method private Ik()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/bw;->dXP:I

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/model/bw;->dXM:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/model/bw;->dXN:J

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bw;->dXO:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private declared-synchronized Io()V
    .registers 5

    .prologue
    .line 103
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/model/bw;->dXP:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    iget-wide v0, p0, Lcom/tencent/mm/model/bw;->dXM:J

    iget-wide v2, p0, Lcom/tencent/mm/model/bw;->dXN:J

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_16

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/model/bw;->Im()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 106
    :cond_16
    monitor-exit p0

    return-void

    .line 103
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Il()Z
    .registers 13

    .prologue
    const/4 v1, 0x0

    const-wide/32 v8, 0x1b7740

    const/4 v0, 0x1

    .line 47
    monitor-enter p0

    :try_start_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/model/bw;->dXO:Ljava/lang/String;

    .line 50
    iget v4, p0, Lcom/tencent/mm/model/bw;->dXP:I

    if-ne v4, v0, :cond_4a

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/model/bw;->dXN:J

    .line 52
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/model/bw;->dXM:J

    .line 53
    const-string/jumbo v1, "MicroMsg.SyncPauser"

    const-string/jumbo v2, "requestToPause currState:STATE_RUNNING timeout:%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/32 v6, 0x1b7740

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/model/bw;->dXO:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/model/bw;->dXP:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/model/bw;->dXL:Lcom/tencent/mm/model/bw$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/bw$a;->Ir()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/model/bw;->In()V
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_92

    .line 67
    :cond_48
    :goto_48
    monitor-exit p0

    return v0

    .line 60
    :cond_4a
    :try_start_4a
    iget-wide v4, p0, Lcom/tencent/mm/model/bw;->dXN:J

    iget-wide v6, p0, Lcom/tencent/mm/model/bw;->dXM:J

    add-long/2addr v4, v6

    .line 61
    add-long/2addr v2, v8

    .line 62
    cmp-long v0, v2, v4

    if-lez v0, :cond_5b

    .line 63
    iget-wide v6, p0, Lcom/tencent/mm/model/bw;->dXM:J

    sub-long v8, v2, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/model/bw;->dXM:J

    .line 65
    :cond_5b
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v6, "requestToPause currState:%s ParamTimeout:%d diff:%s newTimeout:%s %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/model/bw;->dXP:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-wide/32 v10, 0x1b7740

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sub-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/model/bw;->dXM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/model/bw;->dXO:Ljava/lang/String;

    aput-object v3, v7, v2

    .line 65
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_4a .. :try_end_90} :catchall_92

    move v0, v1

    .line 67
    goto :goto_48

    .line 47
    :catchall_92
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Im()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 74
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "restartSync currState:%d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/model/bw;->dXP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/model/bw;->dXP:I

    if-ne v0, v5, :cond_37

    .line 76
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "warning: restartSync but currState has been STATE_RUNNING %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_4a

    .line 84
    :goto_35
    monitor-exit p0

    return-void

    .line 79
    :cond_37
    :try_start_37
    invoke-direct {p0}, Lcom/tencent/mm/model/bw;->Ik()V

    .line 81
    new-instance v0, Lcom/tencent/mm/h/a/rq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rq;-><init>()V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/h/a/rq;->cbi:Lcom/tencent/mm/h/a/rq$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/rq$a;->status:I

    .line 83
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_49
    .catchall {:try_start_37 .. :try_end_49} :catchall_4a

    goto :goto_35

    .line 74
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized In()V
    .registers 7

    .prologue
    const/4 v1, 0x2

    .line 87
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/model/bw;->dXP:I

    if-eq v0, v1, :cond_24

    .line 88
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "ERR: setFullPause but currState is %d  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/model/bw;->dXP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_57

    .line 97
    :goto_22
    monitor-exit p0

    return-void

    .line 91
    :cond_24
    :try_start_24
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "setFullPause waitTime:%d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/model/bw;->dXN:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/model/bw;->dXP:I

    .line 94
    new-instance v0, Lcom/tencent/mm/h/a/rq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rq;-><init>()V

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/h/a/rq;->cbi:Lcom/tencent/mm/h/a/rq$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/rq$a;->status:I

    .line 96
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_56
    .catchall {:try_start_24 .. :try_end_56} :catchall_57

    goto :goto_22

    .line 87
    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ip()Z
    .registers 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/model/bw;->Io()V

    .line 110
    iget v0, p0, Lcom/tencent/mm/model/bw;->dXP:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_a
    monitor-exit p0

    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 109
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Iq()Z
    .registers 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/model/bw;->Io()V

    .line 115
    iget v0, p0, Lcom/tencent/mm/model/bw;->dXP:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_a
    monitor-exit p0

    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 114
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
