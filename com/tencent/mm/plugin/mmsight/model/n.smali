.class final Lcom/tencent/mm/plugin/mmsight/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final lock:Ljava/lang/Object;

.field mhF:Z

.field mhG:Lcom/tencent/mm/compatible/e/d$a$a;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2148
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->lock:Ljava/lang/Object;

    .line 2149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhF:Z

    return-void
.end method


# virtual methods
.method public final u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;
    .registers 15

    .prologue
    const/4 v8, 0x0

    .line 2153
    if-nez p1, :cond_5

    move-object v0, v8

    .line 2204
    :goto_4
    return-object v0

    .line 2156
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 2157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 2159
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 2160
    const/4 v0, 0x0

    :try_start_15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhF:Z

    .line 2161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;

    .line 2162
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/n$1;

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/n$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/n;JJLandroid/content/Context;I)V

    const-string/jumbo v1, "SightCamera_openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_64

    .line 2193
    :try_start_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->lock:Ljava/lang/Object;

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2f} :catch_67
    .catchall {:try_start_28 .. :try_end_2f} :catchall_64

    .line 2197
    :goto_2f
    :try_start_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_7c

    .line 2198
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v1, "Open Camera Succ thread:%d Time:%d camera:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;

    iget-object v3, v3, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    aput-object v3, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;

    monitor-exit v9

    goto :goto_4

    .line 2205
    :catchall_64
    move-exception v0

    monitor-exit v9
    :try_end_66
    .catchall {:try_start_2f .. :try_end_66} :catchall_64

    throw v0

    .line 2194
    :catch_67
    move-exception v0

    .line 2195
    :try_start_68
    const-string/jumbo v1, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v6, "Lock wait failed e:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 2202
    :cond_7c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhF:Z

    .line 2203
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v1, "Open Camera Timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2204
    monitor-exit v9
    :try_end_99
    .catchall {:try_start_68 .. :try_end_99} :catchall_64

    move-object v0, v8

    goto/16 :goto_4
.end method
