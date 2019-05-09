.class public Lcom/tencent/mm/plugin/game/commlib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field private static kMa:Lcom/tencent/mm/plugin/game/commlib/b;


# instance fields
.field private dZI:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/commlib/b;->dZI:Z

    return-void
.end method

.method public static aYr()Lcom/tencent/mm/plugin/game/commlib/b;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/b;->kMa:Lcom/tencent/mm/plugin/game/commlib/b;

    if-nez v0, :cond_13

    .line 26
    const-class v1, Lcom/tencent/mm/plugin/game/commlib/b;

    monitor-enter v1

    .line 27
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/b;->kMa:Lcom/tencent/mm/plugin/game/commlib/b;

    if-nez v0, :cond_12

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/commlib/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/b;->kMa:Lcom/tencent/mm/plugin/game/commlib/b;

    .line 30
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 33
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/b;->kMa:Lcom/tencent/mm/plugin/game/commlib/b;

    return-object v0

    .line 30
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private release()V
    .registers 3

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/commlib/b;->dZI:Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x51f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized gu(Z)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    monitor-enter p0

    if-eqz p1, :cond_3d

    move v0, v1

    :goto_6
    if-eqz v0, :cond_3b

    :try_start_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/commlib/b;->dZI:Z

    if-nez v0, :cond_3b

    .line 38
    const-string/jumbo v0, "MicroMsg.GameConfigUpdater"

    const-string/jumbo v1, "Game config start update. force update(%b)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/commlib/b;->release()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/commlib/b;->dZI:Z

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x51f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/commlib/c;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_6e

    .line 46
    :cond_3b
    monitor-exit p0

    return-void

    .line 37
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->unT:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J
    :try_end_62
    .catchall {:try_start_3d .. :try_end_62} :catchall_6e

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-lez v0, :cond_6c

    move v0, v1

    goto :goto_6

    :cond_6c
    move v0, v2

    goto :goto_6

    :catchall_6e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 75
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 76
    const/16 v1, 0x51f

    if-ne v0, v1, :cond_38

    .line 77
    const-string/jumbo v0, "MicroMsg.GameConfigUpdater"

    const-string/jumbo v1, "getGameCenterGlobalSetting sceneEnd, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_39

    const-string/jumbo v0, "MicroMsg.GameConfigUpdater"

    const-string/jumbo v1, "account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/commlib/b;->release()V

    .line 83
    :cond_38
    return-void

    .line 80
    :cond_39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unT:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_35
.end method
