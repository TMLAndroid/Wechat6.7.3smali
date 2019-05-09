.class final Lcom/tencent/mm/plugin/multitalk/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtu:Lcom/tencent/mm/plugin/multitalk/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/d;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/pb/talkroom/sdk/b;)I
    .registers 10

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iput-object p3, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mts:Lcom/tencent/pb/talkroom/sdk/b;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtt:Lcom/tencent/mm/plugin/voip/model/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/multitalk/a/c;->a(Lcom/tencent/mm/plugin/voip/model/a;II)I

    move-result v0

    .line 111
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "isSpeakerOn=%b isHandsFree=%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->ys()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->ys()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    if-eq v1, v2, :cond_61

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/i;->amn()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/c;->gV(Z)V

    .line 115
    :cond_61
    return v0
.end method

.method public final a(IILcom/tencent/pb/talkroom/sdk/c;)I
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iput-object p3, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtr:Lcom/tencent/pb/talkroom/sdk/c;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    new-instance v2, Lcom/tencent/mm/f/b/c;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0, v3}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/f/b/c;->ey(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/f/b/c;->aY(Z)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/f/b/c;->up()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/f/b/c;->bCE:I

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/d;->bDg:Lcom/tencent/mm/f/b/c$a;

    iput-object v2, v1, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v1

    .line 130
    if-eqz v1, :cond_50

    :goto_4f
    return v0

    :cond_50
    const/4 v0, -0x1

    goto :goto_4f
.end method

.method public final bkJ()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    .line 69
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadVoipCodecLib cpuFlag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2b

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :goto_29
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_2b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_40

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "Can\'t remove libvoipCodec.so yet."

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_29

    .line 76
    :cond_40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "Can\'t remove libvoipCodec.so yet."

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_29
.end method

.method public final bkK()I
    .registers 5

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->DA()Lcom/tencent/mm/storage/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bs;->cwa()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->fa(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MTSDK audioAdapter startRecord setMultiTalkAppCmd info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(Lcom/tencent/mm/plugin/multitalk/a/d;)V

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final bkL()Z
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 135
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v3, "stopPlay, isStart: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->bSr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->bSr:Z

    if-eqz v2, :cond_94

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_78

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bPF()I

    const-string/jumbo v3, "MicroMsg.MT.MultiTalkAudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopPlaying cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEL:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bPC()I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->bSr:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yx()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    :cond_78
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->ek(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yl()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_94
    monitor-exit v1

    .line 137
    return v8

    .line 136
    :catchall_96
    move-exception v0

    monitor-exit v1
    :try_end_98
    .catchall {:try_start_11 .. :try_end_98} :catchall_96

    throw v0
.end method

.method public final bkM()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_1e

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_24

    .line 153
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    .line 154
    const/4 v0, 0x1

    :goto_23
    return v0

    .line 149
    :catch_24
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopMultiTalkPlayer :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final bkN()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 159
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "getMultiTalkPlayVolume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-eqz v1, :cond_1e

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_1e

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPH()I

    move-result v0

    .line 164
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 165
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 166
    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final bkO()I
    .registers 3

    .prologue
    .line 171
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "getMultiTalkRecordReadNum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_18

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->us()I

    move-result v0

    .line 175
    :goto_17
    return v0

    :cond_18
    const/4 v0, -0x2

    goto :goto_17
.end method

.method public final bkP()I
    .registers 3

    .prologue
    .line 180
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "getAudioRecorderErrorCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_16

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->iEq:Lcom/tencent/mm/f/b/c;

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCt:I

    .line 184
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final bkQ()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 189
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "getAudioPlayerErrorCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-eqz v1, :cond_1e

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_1e

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPG()I

    move-result v0

    .line 193
    :cond_1e
    return v0
.end method

.method public final c(II[B)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMultiTalkReq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/multitalk/a/o;-><init>(II[B)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 63
    return v3
.end method

.method public final hI(Z)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 102
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "setMultiTalkSpeaker %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/d$1;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtq:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/c;->gV(Z)V

    .line 104
    return v5
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_20

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_6
    const/4 v0, 0x0

    return v0

    .line 54
    :pswitch_8
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_10
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_14
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_18
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1c
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_14
        :pswitch_18
        :pswitch_1c
    .end packed-switch
.end method

.method public final yR()I
    .registers 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    return v0
.end method
