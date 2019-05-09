.class public final Lcom/tencent/mm/booter/NotifyReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static dhR:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1169
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/NotifyReceiver$a;->dhR:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .registers 3

    .prologue
    .line 975
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$3;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .registers 3

    .prologue
    .line 975
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$a;->bl(J)V

    return-void
.end method

.method private bl(J)V
    .registers 6

    .prologue
    .line 1142
    invoke-static {}, Lcom/tencent/mm/network/aa;->Un()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1167
    :goto_e
    return-void

    .line 1145
    :cond_f
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$2;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e
.end method

.method static synthetic bm(J)J
    .registers 2

    .prologue
    .line 975
    sput-wide p0, Lcom/tencent/mm/booter/NotifyReceiver$a;->dhR:J

    return-wide p0
.end method

.method static synthetic me()J
    .registers 2

    .prologue
    .line 975
    sget-wide v0, Lcom/tencent/mm/booter/NotifyReceiver$a;->dhR:J

    return-wide v0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 982
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 983
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const v3, 0xfff0002

    if-ne v2, v3, :cond_1a4

    move-object v0, p4

    .line 984
    check-cast v0, Lcom/tencent/mm/modelmulti/f;

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/f;->eso:J

    move-wide v2, v0

    .line 988
    :goto_14
    :try_start_14
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wc()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 989
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$400()[B

    move-result-object v1

    monitor-enter v1
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_bf

    .line 990
    :try_start_20
    const-string/jumbo v4, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "NotifyReceiver onSceneEnd type:%d syncHash: %d hashInMemo: %b isLocking: %b"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 991
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wd()Ljava/util/Set;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wb()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wb()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    :goto_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 990
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_20 .. :try_end_67} :catchall_bc

    .line 993
    :try_start_67
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wd()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_67 .. :try_end_72} :catchall_bf

    .line 996
    :try_start_72
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wc()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_79} :catch_1a1

    .line 1001
    :goto_79
    :try_start_79
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wc()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1002
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wd()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 1003
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$400()[B

    move-result-object v1

    monitor-enter v1
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_cb

    .line 1004
    :try_start_8f
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wb()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 1005
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wb()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 1007
    :cond_9c
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_c8

    .line 1008
    :try_start_9d
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "all scene done, unlock wakelock."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_9d .. :try_end_a6} :catchall_cb

    .line 1014
    :goto_a6
    :try_start_a6
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wc()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ad} :catch_19b

    .line 1018
    :goto_ad
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1a8

    .line 1131
    :cond_b4
    :goto_b4
    const-wide/16 v0, 0x1b58

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$a;->bl(J)V

    .line 1139
    return-void

    .line 991
    :cond_ba
    const/4 v0, 0x0

    goto :goto_5d

    .line 992
    :catchall_bc
    move-exception v0

    :try_start_bd
    monitor-exit v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    :try_start_be
    throw v0
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    .line 995
    :catchall_bf
    move-exception v0

    .line 996
    :try_start_c0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wc()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c7} :catch_19e

    .line 997
    :goto_c7
    throw v0

    .line 1007
    :catchall_c8
    move-exception v0

    :try_start_c9
    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    :try_start_ca
    throw v0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 1013
    :catchall_cb
    move-exception v0

    .line 1014
    :try_start_cc
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wc()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d3} :catch_198

    .line 1015
    :goto_d3
    throw v0

    .line 1010
    :cond_d4
    :try_start_d4
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "rest %d scene undone, keep wakelock."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wd()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ef
    .catchall {:try_start_d4 .. :try_end_ef} :catchall_cb

    goto :goto_a6

    .line 1110
    :pswitch_f0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 1112
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1121
    if-nez p1, :cond_b4

    if-nez p2, :cond_b4

    .line 1123
    invoke-static {}, Lcom/tencent/mm/model/a;->Fp()Z

    move-result v0

    if-eqz v0, :cond_b4

    :try_start_110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->dJw:Lcom/tencent/mm/model/a;

    iget-wide v2, v0, Lcom/tencent/mm/model/a;->dUe:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_128

    iget-wide v2, v0, Lcom/tencent/mm/model/a;->dUe:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/model/a;->dUe:J

    :cond_128
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "countNormalCgi :%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/model/a;->dUe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/mm/model/a;->dUe:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_14d

    iget-wide v2, v0, Lcom/tencent/mm/model/a;->dUe:J

    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-nez v1, :cond_b4

    :cond_14d
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xe2

    iget-wide v4, v0, Lcom/tencent/mm/model/a;->dUe:J

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_195

    const-wide/16 v4, 0x25

    :goto_15b
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x7d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/model/a;->dUe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V
    :try_end_17d
    .catch Ljava/lang/Throwable; {:try_start_110 .. :try_end_17d} :catch_17f

    goto/16 :goto_b4

    :catch_17f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "tryBackupToWorker Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b4

    :cond_195
    const-wide/16 v4, 0x26

    goto :goto_15b

    :catch_198
    move-exception v1

    goto/16 :goto_d3

    .line 1016
    :catch_19b
    move-exception v0

    goto/16 :goto_ad

    :catch_19e
    move-exception v1

    goto/16 :goto_c7

    .line 998
    :catch_1a1
    move-exception v0

    goto/16 :goto_79

    :cond_1a4
    move-wide v2, v0

    goto/16 :goto_14

    .line 1018
    nop

    :pswitch_data_1a8
    .packed-switch 0x8a
        :pswitch_f0
    .end packed-switch
.end method
