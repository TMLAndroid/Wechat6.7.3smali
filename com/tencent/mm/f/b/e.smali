.class public final Lcom/tencent/mm/f/b/e;
.super Lcom/tencent/mm/f/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/b/e$b;,
        Lcom/tencent/mm/f/b/e$a;
    }
.end annotation


# instance fields
.field bCA:Z

.field bCO:Landroid/media/AudioRecord;

.field bDa:I

.field private bDd:I

.field private bDe:Lcom/tencent/mm/f/b/e$b;

.field bDf:Lcom/tencent/mm/compatible/b/a;

.field bDg:Lcom/tencent/mm/f/b/c$a;

.field private final bDh:Ljava/lang/Object;

.field final bDi:[B

.field final bDj:Ljava/lang/Object;

.field private bDk:Ljava/util/Timer;

.field private bDl:Z

.field private bDm:Z

.field mIsMute:Z

.field mStatus:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/f/b/c$a;Z)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/f/b/f;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mm/f/b/e;->mStatus:I

    .line 33
    const/16 v0, 0x3200

    iput v0, p0, Lcom/tencent/mm/f/b/e;->bDd:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/e;->mIsMute:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/f/b/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/b/e$b;-><init>(Lcom/tencent/mm/f/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/e;->bDe:Lcom/tencent/mm/f/b/e$b;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/b/e;->bDh:Ljava/lang/Object;

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/f/b/e;->bDi:[B

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/b/e;->bDj:Ljava/lang/Object;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/f/b/e;->bDk:Ljava/util/Timer;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/e;->bDl:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/e;->bDm:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/f/b/e;->bCO:Landroid/media/AudioRecord;

    .line 62
    iput-boolean p2, p0, Lcom/tencent/mm/f/b/e;->bCA:Z

    .line 63
    iput p3, p0, Lcom/tencent/mm/f/b/e;->bDa:I

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/f/b/e;->bDg:Lcom/tencent/mm/f/b/c$a;

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mm/f/b/e;->bDm:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .registers 2

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/tencent/mm/f/b/e;->mIsMute:Z

    .line 211
    return-void
.end method

.method public final stopRecord()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/f/b/e;->bDj:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    const/4 v0, 0x3

    :try_start_f
    iput v0, p0, Lcom/tencent/mm/f/b/e;->mStatus:I

    .line 106
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_4f

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/f/b/e;->bDi:[B

    monitor-enter v1

    .line 110
    :try_start_15
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDi:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 111
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_52

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDe:Lcom/tencent/mm/f/b/e$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Y(Ljava/lang/Runnable;)V

    .line 116
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDe:Lcom/tencent/mm/f/b/e$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aa(Ljava/lang/Runnable;)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_25} :catch_58

    .line 120
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_4e

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDk:Ljava/util/Timer;

    if-eqz v0, :cond_34

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDk:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->bDk:Ljava/util/Timer;

    .line 126
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->dtU:I

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->dtX:I

    iput-object v3, v0, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/f/b/e;->bDh:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    const/4 v0, 0x0

    :try_start_44
    iput-object v0, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/b/e;->bDg:Lcom/tencent/mm/f/b/c$a;

    .line 130
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_55

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/f/b/e;->bDl:Z

    .line 133
    iput-object v3, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    .line 135
    :cond_4e
    return-void

    .line 106
    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0

    .line 111
    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0

    .line 130
    :catchall_55
    move-exception v0

    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v0

    :catch_58
    move-exception v0

    goto :goto_25
.end method

.method public final u([BI)I
    .registers 11

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->bDh:Ljava/lang/Object;

    monitor-enter v2

    .line 191
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    if-eqz v3, :cond_85

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    if-lez p2, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/a;->yg()I

    move-result v4

    if-gt p2, v4, :cond_15

    if-nez p1, :cond_17

    :cond_15
    :goto_15
    monitor-exit v2

    .line 195
    :goto_16
    return v0

    .line 192
    :cond_17
    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iget v5, v3, Lcom/tencent/mm/compatible/b/a;->dtX:I

    if-eq v4, v5, :cond_15

    iget-boolean v0, v3, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_26
    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->dtX:I

    if-ge v0, v4, :cond_44

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    const/4 v5, 0x0

    invoke-static {v0, v4, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    add-int/2addr v0, p2

    iput v0, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    :goto_39
    iget-boolean v0, v3, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    if-eqz v0, :cond_42

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_42
    move v0, v1

    goto :goto_15

    :cond_44
    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    sub-int/2addr v0, v4

    if-gt p2, v0, :cond_5c

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    const/4 v5, 0x0

    invoke-static {v0, v4, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    add-int/2addr v0, p2

    iput v0, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    goto :goto_39

    .line 194
    :catchall_59
    move-exception v0

    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_59

    throw v0

    .line 192
    :cond_5c
    :try_start_5c
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v7, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    sub-int/2addr v6, v7

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v6, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    sub-int/2addr v5, v6

    iget v6, v3, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v7, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    sub-int/2addr v6, v7

    sub-int v6, p2, v6

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    sub-int/2addr v0, v4

    sub-int v0, p2, v0

    iput v0, v3, Lcom/tencent/mm/compatible/b/a;->dtW:I

    goto :goto_39

    .line 194
    :cond_85
    monitor-exit v2
    :try_end_86
    .catchall {:try_start_5c .. :try_end_86} :catchall_59

    goto :goto_16
.end method

.method public final uq()Z
    .registers 8

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 73
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "startRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->bDj:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    const/4 v3, 0x1

    :try_start_10
    iput v3, p0, Lcom/tencent/mm/f/b/e;->mStatus:I

    .line 76
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_57

    .line 77
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "[startRecord] dumpRunningTask:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/f/e;->csx()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->bDe:Lcom/tencent/mm/f/b/e$b;

    const-string/jumbo v3, "RecordModeAsyncRead_record"

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 80
    iget-boolean v2, p0, Lcom/tencent/mm/f/b/e;->bDm:Z

    if-ne v6, v2, :cond_f0

    .line 81
    new-instance v2, Lcom/tencent/mm/compatible/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    if-nez v2, :cond_5a

    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "new m_audioBuffer error "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_4b
    if-nez v2, :cond_a7

    .line 82
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v2, "initAudioBuffer failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_56
    return v0

    .line 76
    :catchall_57
    move-exception v0

    :try_start_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw v0

    .line 81
    :cond_5a
    iget v2, p0, Lcom/tencent/mm/f/b/e;->bDa:I

    mul-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mm/f/b/e;->bDd:I

    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioBuffer init mAudioBufferSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/f/b/e;->bDd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    iget v3, p0, Lcom/tencent/mm/f/b/e;->bDd:I

    if-gtz v3, :cond_8c

    move v2, v1

    :goto_7f
    if-eqz v2, :cond_a5

    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "audioBuffer init failed, error code = -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_4b

    :cond_8c
    new-array v4, v3, [B

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/a;->dtV:[B

    if-nez v4, :cond_96

    move v2, v1

    goto :goto_7f

    :cond_96
    iput v3, v2, Lcom/tencent/mm/compatible/b/a;->dtT:I

    iget-boolean v3, v2, Lcom/tencent/mm/compatible/b/a;->dtY:Z

    if-eqz v3, :cond_a3

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/compatible/b/a;->dtZ:Ljava/util/concurrent/locks/Lock;

    :cond_a3
    move v2, v0

    goto :goto_7f

    :cond_a5
    move v2, v6

    goto :goto_4b

    .line 86
    :cond_a7
    iget-boolean v2, p0, Lcom/tencent/mm/f/b/e;->bDl:Z

    if-nez v2, :cond_af

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->bDk:Ljava/util/Timer;

    if-eqz v2, :cond_d3

    :cond_af
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/f/b/e;->bDl:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_c7
    :goto_c7
    if-eqz v1, :cond_e0

    .line 88
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v2, "InitAudioRecTimer failed, error code = -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    .line 86
    :cond_d3
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/f/b/e;->bDk:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/mm/f/b/e;->bDk:Ljava/util/Timer;

    if-eqz v2, :cond_c7

    move v1, v0

    goto :goto_c7

    .line 92
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDk:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/f/b/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/f/b/e$a;-><init>(Lcom/tencent/mm/f/b/e;)V

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 93
    iput-boolean v6, p0, Lcom/tencent/mm/f/b/e;->bDl:Z

    :cond_f0
    move v0, v6

    .line 95
    goto/16 :goto_56
.end method

.method public final ut()I
    .registers 3

    .prologue
    .line 164
    iget-object v1, p0, Lcom/tencent/mm/f/b/e;->bDh:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_d

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->dtT:I

    monitor-exit v1

    .line 169
    :goto_c
    return v0

    .line 168
    :cond_d
    monitor-exit v1

    .line 169
    const/4 v0, -0x1

    goto :goto_c

    .line 168
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final uu()I
    .registers 3

    .prologue
    .line 177
    iget-object v1, p0, Lcom/tencent/mm/f/b/e;->bDh:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_f

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/f/b/e;->bDf:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->yg()I

    move-result v0

    monitor-exit v1

    .line 182
    :goto_e
    return v0

    .line 181
    :cond_f
    monitor-exit v1

    .line 182
    const/4 v0, -0x1

    goto :goto_e

    .line 181
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method
