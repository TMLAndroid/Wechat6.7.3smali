.class public final Lcom/tencent/mm/plugin/multitalk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# instance fields
.field bSr:Z

.field eLi:Lcom/tencent/mm/compatible/util/b;

.field iEF:Lcom/tencent/mm/plugin/voip/model/b;

.field final iEG:Ljava/lang/Object;

.field iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field private iEI:Z

.field private iEJ:Z

.field private iEK:I

.field iEL:Lcom/tencent/mm/compatible/util/g$a;

.field private final lqj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->lqj:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEG:Ljava/lang/Object;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->bSr:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->eLi:Lcom/tencent/mm/compatible/util/b;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 44
    return-void
.end method

.method private bkI()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    if-nez v0, :cond_82

    move v0, v1

    .line 252
    :goto_13
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 253
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    if-nez v3, :cond_2c

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtC:Z

    if-eqz v0, :cond_84

    move v0, v1

    .line 261
    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->hH(Z)V

    .line 262
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v4, "isSpeakerAfterBluetoothDisconnected: isHeadsetPlugged: %s, isHandsFree: %s, isHandsFreeUIStatus: %s, isRingStop: %s, isBluetoothConnected: %s, isSpeaker: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    .line 263
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/f;->mtC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 262
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    return v0

    :cond_82
    move v0, v2

    .line 251
    goto :goto_13

    :cond_84
    move v0, v2

    .line 257
    goto :goto_2c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/a;II)I
    .registers 11

    .prologue
    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEG:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->bSr:Z

    if-eqz v0, :cond_13

    .line 53
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "startPlay, already start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, -0x1

    monitor-exit v1

    .line 92
    :goto_12
    return v0

    .line 56
    :cond_13
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "startPlay %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v0, :cond_3c

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, p3, v3}, Lcom/tencent/mm/plugin/voip/model/b;->z(IIII)I

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->t(Landroid/content/Context;Z)I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    .line 65
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    .line 69
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "set start play"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->bSr:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPD()I

    move-result v0

    .line 76
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPlaying cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    .line 80
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    if-nez v2, :cond_da

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    if-eqz v2, :cond_ed

    .line 81
    :cond_da
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->hG(Z)V

    .line 82
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    if-eqz v2, :cond_ed

    .line 83
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yk()I

    .line 88
    :cond_ed
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v3, "finish start play: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    monitor-exit v1

    goto/16 :goto_12

    :catchall_103
    move-exception v0

    monitor-exit v1
    :try_end_105
    .catchall {:try_start_3 .. :try_end_105} :catchall_103

    throw v0
.end method

.method public final eH(Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    if-eq v0, p1, :cond_a7

    .line 177
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    .line 178
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v3, "onHeadsetState: isHeadsetPlugged: %s, isHandsFree: %s, isHandsFreeUIStatus: %s, isRingStop: %s, isBluetoothConnected: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    .line 179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/multitalk/a/f;->mtC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 178
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    if-nez v0, :cond_a8

    move v0, v1

    .line 181
    :goto_60
    if-eqz p1, :cond_69

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/multitalk/a/f;->hG(Z)V

    .line 184
    :cond_69
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v3

    if-eqz v3, :cond_82

    .line 185
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEI:Z

    if-nez v3, :cond_82

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtC:Z

    if-eqz v0, :cond_aa

    move v0, v1

    .line 193
    :cond_82
    :goto_82
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    if-eqz v3, :cond_87

    move v0, v2

    .line 196
    :cond_87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/c;->gV(Z)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->hM(Z)V

    .line 198
    if-nez p1, :cond_9a

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->hG(Z)V

    .line 201
    :cond_9a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    if-nez v3, :cond_ac

    if-eqz p1, :cond_ac

    :goto_a4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->hH(Z)V

    .line 203
    :cond_a7
    return-void

    :cond_a8
    move v0, v2

    .line 180
    goto :goto_60

    :cond_aa
    move v0, v2

    .line 189
    goto :goto_82

    :cond_ac
    move v1, v2

    .line 201
    goto :goto_a4
.end method

.method public final ew(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, isStart: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->bSr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    packed-switch p1, :pswitch_data_8a

    .line 247
    :cond_1f
    :goto_1f
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEK:I

    .line 248
    return-void

    .line 210
    :pswitch_22
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    goto :goto_1f

    .line 215
    :pswitch_2c
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEK:I

    if-eq p1, v0, :cond_1f

    .line 216
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/a/f;->hG(Z)V

    .line 218
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/multitalk/a/c;->gV(Z)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/a/f;->hM(Z)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->hH(Z)V

    goto :goto_1f

    .line 225
    :pswitch_4b
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEK:I

    if-eq p1, v0, :cond_1f

    .line 226
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/c;->bkI()Z

    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/c;->gV(Z)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->hM(Z)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/a/f;->hG(Z)V

    goto :goto_1f

    .line 235
    :pswitch_67
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEK:I

    if-eq p1, v0, :cond_1f

    .line 236
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEJ:Z

    .line 237
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/c;->bkI()Z

    move-result v0

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/c;->gV(Z)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->hM(Z)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/a/f;->hG(Z)V

    goto :goto_1f

    .line 208
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_4b
        :pswitch_22
        :pswitch_67
    .end packed-switch
.end method

.method public final gV(Z)V
    .registers 7

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "setSpeakerPhoneOn, isSpeakerPhoneOn: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/f;->bn(Z)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->jQ(Z)Z

    .line 149
    :cond_29
    return-void
.end method
