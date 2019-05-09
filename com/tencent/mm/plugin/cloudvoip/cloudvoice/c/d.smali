.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;
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

.field iEI:Z

.field iEJ:Z

.field private iEK:I

.field iEL:Lcom/tencent/mm/compatible/util/g$a;

.field iEM:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEG:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->bSr:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEI:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->eLi:Lcom/tencent/mm/compatible/util/b;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/a;III)I
    .registers 12

    .prologue
    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEG:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->bSr:Z

    if-eqz v0, :cond_13

    .line 51
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v2, "startPlay, already start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, -0x1

    monitor-exit v1

    .line 73
    :goto_12
    return v0

    .line 54
    :cond_13
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v0, :cond_3b

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/tencent/mm/plugin/voip/model/b;->z(IIII)I

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->t(Landroid/content/Context;Z)I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPD()I

    move-result v0

    .line 65
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPlaying cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v3, "set start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->bSr:Z

    .line 70
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v3, "finish start play: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    monitor-exit v1

    goto/16 :goto_12

    :catchall_95
    move-exception v0

    monitor-exit v1
    :try_end_97
    .catchall {:try_start_3 .. :try_end_97} :catchall_95

    throw v0
.end method

.method final eG(Z)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 161
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v2, "setSpeakerPhoneOn, isSpeakerPhoneOn: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/compatible/b/f;->bn(Z)Z

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    if-eqz v1, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->jQ(Z)Z

    move-result v0

    :cond_2a
    return v0
.end method

.method public final eH(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEI:Z

    if-eq v2, p1, :cond_35

    .line 194
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEI:Z

    .line 195
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v3, "onHeadsetState: isHeadsetPlugged: %s, isBluetoothConnected: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEI:Z

    .line 196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 195
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEI:Z

    if-nez v2, :cond_36

    .line 198
    :goto_28
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    if-eqz v2, :cond_38

    .line 201
    :goto_2c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->eG(Z)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    .line 203
    :cond_35
    return-void

    :cond_36
    move v0, v1

    .line 197
    goto :goto_28

    :cond_38
    move v1, v0

    goto :goto_2c
.end method

.method public final ew(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 207
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, isStart: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->bSr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    packed-switch p1, :pswitch_data_64

    .line 247
    :cond_1f
    :goto_1f
    iput p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEK:I

    .line 248
    return-void

    .line 210
    :pswitch_22
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    goto :goto_1f

    .line 215
    :pswitch_2c
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEK:I

    if-eq p1, v0, :cond_1f

    .line 216
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->eG(Z)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    goto :goto_1f

    .line 225
    :pswitch_3c
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEK:I

    if-eq p1, v0, :cond_1f

    .line 226
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->eG(Z)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    goto :goto_1f

    .line 235
    :pswitch_4c
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEK:I

    if-eq p1, v0, :cond_1f

    .line 236
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEJ:Z

    .line 237
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->eG(Z)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;->iEM:Z

    goto :goto_1f

    .line 208
    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_3c
        :pswitch_22
        :pswitch_4c
    .end packed-switch
.end method
