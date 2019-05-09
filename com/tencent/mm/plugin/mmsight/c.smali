.class public final Lcom/tencent/mm/plugin/mmsight/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static meZ:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/c;->meZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method

.method public static declared-synchronized tR(I)V
    .registers 7

    .prologue
    .line 19
    const-class v1, Lcom/tencent/mm/plugin/mmsight/c;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v2, "markMsgRemuxing: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/c;->meZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_21
    .catchall {:try_start_3 .. :try_end_1f} :catchall_36

    .line 24
    :goto_1f
    monitor-exit v1

    return-void

    .line 21
    :catch_21
    move-exception v0

    .line 22
    :try_start_22
    const-string/jumbo v2, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v3, "markMsgRemuxing error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_36

    goto :goto_1f

    .line 19
    :catchall_36
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized tS(I)V
    .registers 7

    .prologue
    .line 28
    const-class v1, Lcom/tencent/mm/plugin/mmsight/c;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v2, "markMsgRemuxingFinish: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/c;->meZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_21
    .catchall {:try_start_3 .. :try_end_1f} :catchall_36

    .line 33
    :goto_1f
    monitor-exit v1

    return-void

    .line 30
    :catch_21
    move-exception v0

    .line 31
    :try_start_22
    const-string/jumbo v2, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v3, "markMsgRemuxingFinish error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_36

    goto :goto_1f

    .line 28
    :catchall_36
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized tT(I)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 37
    const-class v2, Lcom/tencent/mm/plugin/mmsight/c;

    monitor-enter v2

    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/c;->meZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    const-string/jumbo v3, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v4, "isMsgRemuxing: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_2a
    .catchall {:try_start_4 .. :try_end_28} :catchall_40

    .line 43
    :goto_28
    monitor-exit v2

    return v0

    .line 40
    :catch_2a
    move-exception v0

    .line 41
    :try_start_2b
    const-string/jumbo v3, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v4, "isMsgRemuxing error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_40

    move v0, v1

    .line 43
    goto :goto_28

    .line 37
    :catchall_40
    move-exception v0

    monitor-exit v2

    throw v0
.end method
