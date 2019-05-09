.class public Lcom/tencent/mm/ipcinvoker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/b$a;
    }
.end annotation


# static fields
.field private static volatile dGq:Lcom/tencent/mm/ipcinvoker/b;


# instance fields
.field dGr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public dGs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dGt:Z

.field dGu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ipcinvoker/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGr:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IPCBridgeThread#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/ipcinvoker/b;->mHandler:Landroid/os/Handler;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGu:Ljava/util/Map;

    .line 86
    return-void
.end method

.method public static BT()Lcom/tencent/mm/ipcinvoker/b;
    .registers 2

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/ipcinvoker/b;->dGq:Lcom/tencent/mm/ipcinvoker/b;

    if-nez v0, :cond_13

    .line 65
    const-class v1, Lcom/tencent/mm/ipcinvoker/b;

    monitor-enter v1

    .line 66
    :try_start_7
    sget-object v0, Lcom/tencent/mm/ipcinvoker/b;->dGq:Lcom/tencent/mm/ipcinvoker/b;

    if-nez v0, :cond_12

    .line 67
    new-instance v0, Lcom/tencent/mm/ipcinvoker/b;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/b;->dGq:Lcom/tencent/mm/ipcinvoker/b;

    .line 69
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 71
    :cond_13
    sget-object v0, Lcom/tencent/mm/ipcinvoker/b;->dGq:Lcom/tencent/mm/ipcinvoker/b;

    return-object v0

    .line 69
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ipcinvoker/b;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ipcinvoker/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/j;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/tencent/mm/ipcinvoker/j;->onDisconnect()V

    goto :goto_e

    :cond_20
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ipcinvoker/b;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized BU()V
    .registers 2

    .prologue
    .line 317
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGt:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 318
    monitor-exit p0

    return-void

    .line 317
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fB(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b$a;

    .line 91
    if-nez v0, :cond_13b

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGt:Z

    if-eqz v0, :cond_20

    .line 93
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "build IPCBridge(process : %s) failed, locked."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 215
    :goto_1f
    return-object v0

    .line 96
    :cond_20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_37

    .line 97
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "getIPCBridge failed, can not create bridge on Main thread."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 101
    goto :goto_1f

    .line 103
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 104
    if-nez v0, :cond_50

    .line 105
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "getServiceClass by \'%s\', got null."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 106
    goto :goto_1f

    .line 108
    :cond_50
    new-instance v1, Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ipcinvoker/b$a;-><init>(B)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    monitor-enter v3

    .line 110
    :try_start_58
    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v3
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_d0

    .line 112
    monitor-enter v1

    .line 113
    const/4 v3, 0x1

    :try_start_60
    iput-boolean v3, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    .line 114
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_d3

    .line 115
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 117
    new-instance v4, Lcom/tencent/mm/ipcinvoker/b$1;

    invoke-direct {v4, p0, v1, v3, p1}, Lcom/tencent/mm/ipcinvoker/b$1;-><init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGA:Landroid/content/ServiceConnection;

    .line 155
    :try_start_6e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v5, "bindService(bw : %s, tid : %s, intent : %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGA:Landroid/content/ServiceConnection;

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 158
    new-instance v0, Lcom/tencent/mm/ipcinvoker/b$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ipcinvoker/b$2;-><init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGC:Ljava/lang/Runnable;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->mHandler:Landroid/os/Handler;

    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGC:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_d6

    const-wide/16 v4, 0xbb8

    :goto_ba
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    monitor-enter v1
    :try_end_be
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_be} :catch_dc
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_be} :catch_10d
    .catchall {:try_start_6e .. :try_end_be} :catchall_103

    .line 181
    :try_start_be
    iget-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    if-eqz v0, :cond_c5

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 184
    :cond_c5
    monitor-exit v1
    :try_end_c6
    .catchall {:try_start_be .. :try_end_c6} :catchall_d9

    .line 198
    monitor-enter v1

    .line 199
    const/4 v0, 0x0

    :try_start_c8
    iput-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    .line 200
    monitor-exit v1
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_fd

    move-object v0, v1

    .line 215
    :cond_cc
    :goto_cc
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGz:Lcom/tencent/mm/ipcinvoker/b/a;

    goto/16 :goto_1f

    .line 111
    :catchall_d0
    move-exception v0

    :try_start_d1
    monitor-exit v3
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d0

    throw v0

    .line 114
    :catchall_d3
    move-exception v0

    :try_start_d4
    monitor-exit v1
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d3

    throw v0

    .line 179
    :cond_d6
    const-wide/16 v4, 0x2710

    goto :goto_ba

    .line 184
    :catchall_d9
    move-exception v0

    :try_start_da
    monitor-exit v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    :try_start_db
    throw v0
    :try_end_dc
    .catch Ljava/lang/InterruptedException; {:try_start_db .. :try_end_dc} :catch_dc
    .catch Ljava/lang/SecurityException; {:try_start_db .. :try_end_dc} :catch_10d
    .catchall {:try_start_db .. :try_end_dc} :catchall_103

    .line 201
    :catch_dc
    move-exception v0

    .line 186
    :try_start_dd
    const-string/jumbo v3, "IPC.IPCBridgeManager"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    monitor-enter v3
    :try_end_ef
    .catchall {:try_start_dd .. :try_end_ef} :catchall_103

    .line 188
    :try_start_ef
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit v3
    :try_end_f5
    .catchall {:try_start_ef .. :try_end_f5} :catchall_100

    .line 190
    monitor-enter v1

    .line 199
    const/4 v0, 0x0

    :try_start_f7
    iput-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    .line 200
    monitor-exit v1
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_10a

    move-object v0, v2

    .line 190
    goto/16 :goto_1f

    .line 200
    :catchall_fd
    move-exception v0

    :try_start_fe
    monitor-exit v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    throw v0

    .line 189
    :catchall_100
    move-exception v0

    :try_start_101
    monitor-exit v3
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_100

    :try_start_102
    throw v0
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_103

    .line 198
    :catchall_103
    move-exception v0

    monitor-enter v1

    .line 199
    const/4 v2, 0x0

    :try_start_106
    iput-boolean v2, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    .line 200
    monitor-exit v1
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_138

    throw v0

    :catchall_10a
    move-exception v0

    :try_start_10b
    monitor-exit v1
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    throw v0

    .line 191
    :catch_10d
    move-exception v0

    .line 192
    :try_start_10e
    const-string/jumbo v3, "IPC.IPCBridgeManager"

    const-string/jumbo v4, "bindService error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    monitor-enter v3
    :try_end_124
    .catchall {:try_start_10e .. :try_end_124} :catchall_103

    .line 194
    :try_start_124
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v3
    :try_end_12a
    .catchall {:try_start_124 .. :try_end_12a} :catchall_132

    .line 196
    monitor-enter v1

    .line 199
    const/4 v0, 0x0

    :try_start_12c
    iput-boolean v0, v1, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    .line 200
    monitor-exit v1
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_135

    move-object v0, v2

    .line 196
    goto/16 :goto_1f

    .line 195
    :catchall_132
    move-exception v0

    :try_start_133
    monitor-exit v3
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_132

    :try_start_134
    throw v0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_103

    .line 200
    :catchall_135
    move-exception v0

    :try_start_136
    monitor-exit v1
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_135

    throw v0

    :catchall_138
    move-exception v0

    :try_start_139
    monitor-exit v1
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    throw v0

    .line 202
    :cond_13b
    iget-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    if-eqz v1, :cond_cc

    .line 205
    :try_start_13f
    monitor-enter v0
    :try_end_140
    .catch Ljava/lang/InterruptedException; {:try_start_13f .. :try_end_140} :catch_14c

    .line 206
    :try_start_140
    iget-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    if-eqz v1, :cond_147

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 209
    :cond_147
    monitor-exit v0

    goto :goto_cc

    :catchall_149
    move-exception v1

    monitor-exit v0
    :try_end_14b
    .catchall {:try_start_140 .. :try_end_14b} :catchall_149

    :try_start_14b
    throw v1
    :try_end_14c
    .catch Ljava/lang/InterruptedException; {:try_start_14b .. :try_end_14c} :catch_14c

    .line 212
    :catch_14c
    move-exception v1

    .line 211
    const-string/jumbo v2, "IPC.IPCBridgeManager"

    const-string/jumbo v3, "%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_cc
.end method

.method public final fC(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/e;->fE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 246
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final fD(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/e;->fE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 270
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "the same process(%s), do not need to release IPCBridge."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :goto_15
    return-void

    .line 274
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    monitor-enter v1

    .line 275
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b;->dGs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b$a;

    .line 276
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_32

    .line 277
    if-nez v0, :cond_35

    .line 278
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseIPCBridge(%s) failed, IPCBridgeWrapper is null."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 276
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0

    .line 281
    :cond_35
    iget-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    if-eqz v1, :cond_41

    .line 282
    monitor-enter v0

    .line 283
    const/4 v1, 0x0

    :try_start_3b
    iput-boolean v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGB:Z

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 285
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_53

    .line 287
    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/ipcinvoker/b$a;->dGA:Landroid/content/ServiceConnection;

    if-nez v1, :cond_56

    .line 288
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseIPCBridge(%s) failed, ServiceConnection is null."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 285
    :catchall_53
    move-exception v1

    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw v1

    .line 291
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/b$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/ipcinvoker/b$3;-><init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_15
.end method
