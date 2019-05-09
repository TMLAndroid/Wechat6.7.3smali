.class public final Lcom/tencent/mm/plugin/talkroom/component/h;
.super Lcom/tencent/mm/plugin/talkroom/component/e$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final pzY:I


# instance fields
.field private awx:Landroid/media/AudioTrack;

.field private bNW:Z

.field private bufferSize:I

.field private byR:Z

.field private eKH:Z

.field private eMz:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private lDS:I

.field private final lock:Ljava/lang/Object;

.field private final pAa:Lcom/tencent/mm/plugin/talkroom/component/c;

.field private pAb:Z

.field private pAc:J

.field private pAd:I

.field private pAe:J

.field private pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private pzK:S

.field private pzL:S

.field private pzZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/talkroom/model/a;->pzY:I

    sput v0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzY:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;Lcom/tencent/mm/plugin/talkroom/component/c;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;-><init>()V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzY:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzZ:I

    .line 34
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzY:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bufferSize:I

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->byR:Z

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eKH:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bNW:Z

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAb:Z

    .line 47
    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAc:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eMz:Z

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lDS:I

    .line 53
    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAe:J

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAa:Lcom/tencent/mm/plugin/talkroom/component/c;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eKH:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_58

    :try_start_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_58} :catch_82

    :cond_58
    :goto_58
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v4}, Lcom/tencent/mm/compatible/b/f;->f(ZZZ)Z

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/f;->bm(Z)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzZ:I

    invoke-static {v1, v5, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_73

    const/4 v2, -0x1

    if-ne v1, v2, :cond_74

    .line 63
    :cond_73
    :goto_73
    return-void

    .line 62
    :cond_74
    mul-int/lit8 v1, v1, 0x8

    new-instance v2, Lcom/tencent/mm/compatible/b/d;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzZ:I

    invoke-direct {v2, v0, v3, v5, v1}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eKH:Z

    goto :goto_73

    :catch_82
    move-exception v0

    goto :goto_58
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/c;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAa:Lcom/tencent/mm/plugin/talkroom/component/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/h;Z)Z
    .registers 2

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAb:Z

    return p1
.end method


# virtual methods
.method public final bFy()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bNW:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 98
    :cond_14
    return-void
.end method

.method public final bMr()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 241
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzL:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzK:S

    if-ge v1, v2, :cond_b

    .line 242
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzK:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzL:S

    .line 244
    :cond_b
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzL:S

    if-nez v1, :cond_10

    .line 249
    :goto_f
    return v0

    .line 247
    :cond_10
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzK:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzL:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 248
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzK:S

    move v0, v1

    .line 249
    goto :goto_f
.end method

.method public final bMs()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 104
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    const/4 v0, 0x0

    :try_start_17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bNW:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 107
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_24

    .line 109
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzL:S

    .line 110
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzK:S

    .line 111
    return-void

    .line 107
    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public final release()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 114
    const-string/jumbo v0, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->byR:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 119
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_26

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 122
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    const/4 v0, 0x0

    :try_start_2a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bNW:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 125
    monitor-exit v1

    return-void

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_33

    throw v0
.end method

.method public final run()V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->byR:Z

    if-eqz v0, :cond_7

    .line 133
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eKH:Z

    if-eqz v0, :cond_1e

    .line 138
    const-wide/16 v4, 0x32

    :try_start_d
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_2

    .line 139
    :catch_11
    move-exception v0

    .line 140
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 146
    :try_start_21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bNW:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_c4

    if-eqz v0, :cond_2a

    .line 149
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2a} :catch_b5
    .catchall {:try_start_25 .. :try_end_2a} :catchall_c4

    .line 154
    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_c4

    .line 156
    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAe:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAe:J

    .line 158
    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAe:J

    sub-long v4, v6, v4

    .line 159
    const-wide/16 v6, 0x14

    cmp-long v0, v4, v6

    if-gez v0, :cond_4c

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4c

    .line 161
    :try_start_43
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_46} :catch_ca

    .line 162
    :try_start_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 163
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_c7

    .line 170
    :cond_4c
    :goto_4c
    :try_start_4c
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 171
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 172
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->IsSilenceFrame()I

    move-result v6

    .line 178
    if-nez v6, :cond_16b

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget v7, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bufferSize:I

    invoke-virtual {v0, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetAudioData(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I

    move-result v0

    .line 182
    :goto_6b
    if-gez v0, :cond_d8

    .line 183
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lDS:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lDS:I

    .line 184
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, "GetAudioData err %d,  errcount %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lDS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lDS:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_2

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lDS:I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bNW:Z
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_9b} :catch_9d

    goto/16 :goto_2

    .line 232
    :catch_9d
    move-exception v0

    .line 233
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 150
    :catch_b5
    move-exception v0

    .line 151
    :try_start_b6
    const-string/jumbo v4, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 154
    :catchall_c4
    move-exception v0

    monitor-exit v3
    :try_end_c6
    .catchall {:try_start_b6 .. :try_end_c6} :catchall_c4

    throw v0

    .line 163
    :catchall_c7
    move-exception v0

    :try_start_c8
    monitor-exit v3
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    :try_start_c9
    throw v0
    :try_end_ca
    .catch Ljava/lang/InterruptedException; {:try_start_c9 .. :try_end_ca} :catch_ca

    .line 166
    :catch_ca
    move-exception v0

    .line 165
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4c

    .line 193
    :cond_d8
    if-nez v6, :cond_151

    .line 194
    :try_start_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_e8

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 197
    :cond_e8
    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v0

    move v0, v1

    :goto_ee
    div-int/lit8 v9, v8, 0x2

    if-ge v0, v9, :cond_10b

    mul-int/lit8 v9, v0, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v0, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-byte v10, v7, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    iget-short v10, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzK:S

    if-le v9, v10, :cond_108

    iput-short v9, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pzK:S

    :cond_108
    add-int/lit8 v0, v0, 0x1

    goto :goto_ee

    .line 198
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    invoke-virtual {v0, v7, v8, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 204
    :cond_116
    :goto_116
    if-nez v6, :cond_15b

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAc:J

    move v0, v1

    .line 213
    :goto_11f
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eMz:Z

    if-nez v3, :cond_129

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAd:I

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v3, v6, :cond_12f

    :cond_129
    if-nez v0, :cond_12f

    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v3, :cond_135

    :cond_12f
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eMz:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    :cond_135
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAb:Z

    if-nez v3, :cond_2

    .line 214
    if-nez v0, :cond_143

    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v3, :cond_143

    .line 215
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAd:I

    .line 217
    :cond_143
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v6, Lcom/tencent/mm/plugin/talkroom/component/h$1;

    invoke-direct {v6, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/talkroom/component/h$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 229
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eMz:Z

    goto/16 :goto_2

    .line 199
    :cond_151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eMz:Z

    if-eqz v0, :cond_116

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_116

    .line 207
    :cond_15b
    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->pAc:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_160} :catch_9d

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_169

    move v0, v1

    .line 208
    goto :goto_11f

    :cond_169
    move v0, v2

    .line 210
    goto :goto_11f

    :cond_16b
    move v0, v1

    goto/16 :goto_6b
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 263
    const-string/jumbo v0, "TalkRoomPlayer_start"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 264
    return-void
.end method
