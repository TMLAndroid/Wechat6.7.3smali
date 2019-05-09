.class final Lcom/tencent/mm/plugin/mmsight/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/n;->u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhV:J

.field final synthetic mhH:J

.field final synthetic mhI:I

.field final synthetic mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/n;JJLandroid/content/Context;I)V
    .registers 8

    .prologue
    .line 2162
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhH:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->dhV:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->val$context:Landroid/content/Context;

    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2165
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v1, "Start Open Camera thread[parent:%d this:%d] time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 2166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->dhV:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2165
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2169
    :try_start_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->val$context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhI:I

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/e/d;->u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_87
    .catchall {:try_start_37 .. :try_end_43} :catchall_a1

    .line 2175
    :goto_43
    :try_start_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhF:Z

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;

    if-eqz v0, :cond_7e

    .line 2176
    const-string/jumbo v0, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v2, "thread time out now, release camera :%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->dhV:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_43 .. :try_end_69} :catchall_a1

    .line 2178
    :try_start_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    .line 2179
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2180
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 2181
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 2182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7e} :catch_a4
    .catchall {:try_start_69 .. :try_end_7e} :catchall_a1

    .line 2187
    :cond_7e
    :goto_7e
    :try_start_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2188
    monitor-exit v1

    return-void

    .line 2170
    :catch_87
    move-exception v0

    .line 2171
    const-string/jumbo v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "openCamera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2172
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->mhJ:Lcom/tencent/mm/plugin/mmsight/model/n;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/n;->mhG:Lcom/tencent/mm/compatible/e/d$a$a;

    goto :goto_43

    .line 2188
    :catchall_a1
    move-exception v0

    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_7e .. :try_end_a3} :catchall_a1

    throw v0

    .line 2183
    :catch_a4
    move-exception v0

    .line 2184
    :try_start_a5
    const-string/jumbo v2, "MicroMsg.SightCamera.OpenCameraThread"

    const-string/jumbo v3, "realease Camera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_a5 .. :try_end_b8} :catchall_a1

    goto :goto_7e
.end method
