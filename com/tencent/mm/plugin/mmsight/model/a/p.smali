.class public Lcom/tencent/mm/plugin/mmsight/model/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f;


# instance fields
.field eIB:I

.field eIC:I

.field volatile frameCount:I

.field ibp:J

.field mhL:Z

.field mit:J

.field mkq:I

.field mkr:I

.field mks:I

.field mkt:I

.field mku:I


# direct methods
.method public constructor <init>(ZIII)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkq:I

    .line 17
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ibp:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mit:J

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkr:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mks:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkt:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mku:I

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mhL:Z

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkr:I

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIB:I

    .line 35
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->eIC:I

    .line 37
    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "create MMSightX264YUVRecorder, needRotateEachFrame: %s, initRotate: %s, targetWidth: %s, targetHeight: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final bjH()J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ibp:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_12

    .line 133
    const-string/jumbo v2, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v3, "do not start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_11
    return-wide v0

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ibp:J

    sub-long/2addr v0, v2

    goto :goto_11
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 112
    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    monitor-enter v1

    .line 113
    const/4 v0, 0x0

    :try_start_4
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    .line 114
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_c

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ibp:J

    .line 116
    return-void

    .line 114
    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final ue(I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 43
    if-gez p1, :cond_e

    .line 44
    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "init error, yuv buffer id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, -0x1

    .line 52
    :goto_d
    return v0

    .line 47
    :cond_e
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->mkq:I

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    monitor-enter v1

    .line 49
    const/4 v2, 0x0

    :try_start_14
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    .line 50
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1c

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ibp:J

    goto :goto_d

    .line 50
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method
