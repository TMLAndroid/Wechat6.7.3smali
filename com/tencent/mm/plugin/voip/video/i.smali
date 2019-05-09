.class public final Lcom/tencent/mm/plugin/voip/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/i$a;
    }
.end annotation


# instance fields
.field public bus:Z

.field dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dzw:Landroid/media/AudioManager;

.field private eLi:Lcom/tencent/mm/compatible/util/b;

.field private hpm:Landroid/os/Vibrator;

.field public mContext:Landroid/content/Context;

.field public qbB:Landroid/media/MediaPlayer;

.field public qbC:I

.field public qbD:J

.field public qbE:J

.field qbF:Lcom/tencent/mm/plugin/voip/video/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z

    .line 44
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_41

    .line 71
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    if-nez v0, :cond_34

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    .line 75
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->hpm:Landroid/os/Vibrator;

    .line 77
    :cond_41
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->eLi:Lcom/tencent/mm/compatible/util/b;

    .line 78
    return-void
.end method

.method private bSA()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 488
    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 489
    if-eqz v0, :cond_42

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 491
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "system ringer mode: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    if-eq v0, v6, :cond_31

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4f

    .line 494
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->hpm:Landroid/os/Vibrator;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->hpm:Landroid/os/Vibrator;

    if-nez v0, :cond_43

    .line 504
    :cond_42
    :goto_42
    return-void

    .line 498
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->hpm:Landroid/os/Vibrator;

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_5a

    invoke-virtual {v0, v1, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_42

    .line 500
    :cond_4f
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "system not open vibrate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 498
    nop

    :array_5a
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method


# virtual methods
.method public final a(IJZI)V
    .registers 14

    .prologue
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbD:J

    .line 418
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    .line 420
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/i$3;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/i$3;-><init>(Lcom/tencent/mm/plugin/voip/video/i;IJZI)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/i$4;-><init>(Lcom/tencent/mm/plugin/voip/video/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 445
    if-eqz p4, :cond_85

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 452
    :goto_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbD:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_84

    .line 457
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    .line 463
    :cond_84
    :goto_84
    return-void

    .line 449
    :cond_85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/i;->bSA()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_88} :catch_89

    goto :goto_64

    .line 460
    :catch_89
    move-exception v0

    .line 461
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84
.end method

.method public final amn()Z
    .registers 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bSB()I
    .registers 4

    .prologue
    .line 705
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RingPlayer  mRingPlayerErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    return v0
.end method

.method public final kg(Z)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "setSpeakerStatus, isSpeakerOn: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-eqz p1, :cond_3c

    .line 99
    :goto_15
    if-eqz p1, :cond_48

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvw:I

    if-ltz v1, :cond_48

    .line 100
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvw:I

    .line 105
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_2e

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 109
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq p1, v0, :cond_3b

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 112
    :cond_3b
    return-void

    .line 93
    :cond_3c
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 94
    const/4 v0, 0x3

    goto :goto_15

    .line 96
    :cond_46
    const/4 v0, 0x2

    goto :goto_15

    .line 101
    :cond_48
    if-nez p1, :cond_21

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvu:I

    if-ltz v1, :cond_21

    .line 102
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvu:I

    goto :goto_21
.end method

.method public final kh(Z)V
    .registers 5

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z

    if-eqz v0, :cond_5

    .line 159
    :cond_4
    :goto_4
    return-void

    .line 133
    :cond_5
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "now we start play "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/b/j;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/i;->kg(Z)V

    .line 147
    if-eqz p1, :cond_5b

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 153
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    .line 155
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4e} :catch_4f

    goto :goto_4

    .line 156
    :catch_4f
    move-exception v0

    .line 157
    const-string/jumbo v1, "ex"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 151
    :cond_5b
    :try_start_5b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/i;->bSA()V

    goto :goto_42

    .line 153
    :pswitch_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_4f

    goto :goto_4b

    nop

    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_5f
    .end packed-switch
.end method

.method public final m(IIZ)V
    .registers 16

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 194
    .line 197
    if-nez p2, :cond_59

    .line 198
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x11e01

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1f} :catch_78

    move-result v2

    .line 202
    :goto_20
    :try_start_20
    invoke-static {}, Lcom/tencent/mm/m/a;->zT()Z

    move-result v0

    .line 203
    invoke-static {}, Lcom/tencent/mm/m/a;->zV()Z

    move-result v6

    .line 204
    const-string/jumbo v7, "MicroMsg.RingPlayer"

    const-string/jumbo v8, "startPlayCustomRing, voipSound: %s, msgSound: %s, msgShake: %s, isCallingParty: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_50} :catch_256

    .line 207
    if-eqz p3, :cond_53

    move v0, v1

    :cond_53
    move v2, v0

    .line 214
    :goto_54
    if-nez v2, :cond_96

    if-nez v6, :cond_96

    .line 356
    :cond_58
    :goto_58
    return-void

    .line 199
    :cond_59
    if-eq p2, v1, :cond_5d

    if-ne p2, v3, :cond_262

    .line 200
    :cond_5d
    :try_start_5d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x11e02

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_76} :catch_78

    move-result v2

    goto :goto_20

    .line 210
    :catch_78
    move-exception v0

    move v2, v1

    .line 211
    :goto_7a
    const-string/jumbo v6, "MicroMsg.RingPlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get voip sound failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    goto :goto_54

    .line 218
    :cond_96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z

    if-nez v0, :cond_58

    .line 222
    if-eqz v2, :cond_24d

    .line 224
    :try_start_9c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbD:J

    .line 225
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a9} :catch_168

    .line 227
    :try_start_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android.resource://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/video/i$1;-><init>(Lcom/tencent/mm/plugin/voip/video/i;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/i$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/video/i$2;-><init>(Lcom/tencent/mm/plugin/voip/video/i;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    .line 248
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v7

    .line 249
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v8, "isBluetoothOn: %b, isHeadsetPlugged: %b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz v2, :cond_185

    .line 268
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yz()I

    move-result v0

    .line 269
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/i;->kg(Z)V

    move v1, v0

    .line 292
    :goto_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 294
    if-nez v7, :cond_12b

    if-eqz v2, :cond_1c9

    .line 295
    :cond_12b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 297
    div-int/lit8 v3, v2, 0x2

    if-le v0, v3, :cond_13d

    div-int/lit8 v0, v2, 0x2

    .line 298
    :cond_13d
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 308
    :cond_143
    :goto_143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbD:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_163

    .line 313
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I
    :try_end_163
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_163} :catch_1d8
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_163} :catch_168

    .line 347
    :cond_163
    :goto_163
    const/4 v0, 0x1

    :try_start_164
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_166} :catch_168

    goto/16 :goto_58

    .line 348
    :catch_168
    move-exception v0

    .line 349
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 270
    :cond_185
    if-nez p3, :cond_189

    if-eqz v7, :cond_1ae

    .line 272
    :cond_189
    :try_start_189
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvt:I

    if-ltz v0, :cond_25f

    .line 273
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvt:I

    .line 275
    :goto_193
    if-nez v7, :cond_197

    if-ne p2, v1, :cond_19d

    .line 276
    :cond_197
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/i;->kg(Z)V

    move v1, v0

    goto :goto_122

    .line 279
    :cond_19d
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvq:I

    if-ltz v0, :cond_25c

    .line 280
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvq:I

    .line 282
    :goto_1a7
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/i;->kg(Z)V

    move v1, v0

    goto/16 :goto_122

    .line 286
    :cond_1ae
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-nez v0, :cond_259

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvv:I

    if-ltz v0, :cond_259

    .line 287
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvv:I

    .line 289
    :goto_1c2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/i;->kg(Z)V

    move v1, v0

    goto/16 :goto_122

    .line 299
    :cond_1c9
    if-eqz p3, :cond_240

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1d6
    .catch Ljava/lang/Throwable; {:try_start_189 .. :try_end_1d6} :catch_1d8
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_1d6} :catch_168

    goto/16 :goto_143

    .line 315
    :catch_1d8
    move-exception v0

    .line 316
    :try_start_1d9
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlayCustomRing failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1f6} :catch_168

    .line 320
    :try_start_1f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/b/j;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_58

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 330
    if-eqz p3, :cond_247

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 338
    :cond_226
    :goto_226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_22e} :catch_230

    goto/16 :goto_163

    .line 340
    :catch_230
    move-exception v0

    .line 341
    :try_start_231
    const-string/jumbo v1, "ex"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_23e} :catch_168

    goto/16 :goto_163

    .line 303
    :cond_240
    if-eqz v6, :cond_143

    .line 304
    :try_start_242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/i;->bSA()V
    :try_end_245
    .catch Ljava/lang/Throwable; {:try_start_242 .. :try_end_245} :catch_1d8
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_245} :catch_168

    goto/16 :goto_143

    .line 334
    :cond_247
    if-eqz v6, :cond_226

    .line 335
    :try_start_249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/i;->bSA()V
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_24c} :catch_230

    goto :goto_226

    .line 352
    :cond_24d
    if-eqz v6, :cond_58

    if-nez p3, :cond_58

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/i;->bSA()V

    goto/16 :goto_58

    .line 210
    :catch_256
    move-exception v0

    goto/16 :goto_7a

    :cond_259
    move v0, v3

    goto/16 :goto_1c2

    :cond_25c
    move v0, v4

    goto/16 :goto_1a7

    :cond_25f
    move v0, v5

    goto/16 :goto_193

    :cond_262
    move v2, v1

    goto/16 :goto_20
.end method

.method public final n(IIZ)V
    .registers 5

    .prologue
    .line 514
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    .line 515
    if-nez p1, :cond_9

    .line 516
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/voip/video/i;->kh(Z)V

    .line 520
    :goto_8
    return-void

    .line 518
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/video/i;->m(IIZ)V

    goto :goto_8
.end method

.method public final o(IIZ)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 541
    sget v0, Lcom/tencent/mm/plugin/voip/a$d;->playend:I

    if-ne p1, v0, :cond_2b

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    .line 542
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dzw:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v6, :cond_2b

    .line 622
    :cond_2a
    :goto_2a
    return-void

    .line 547
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    const-string/jumbo v2, "settings_shake"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 549
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "playSound, type: %s, changeStreamType: %s, shake: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbE:J

    .line 573
    new-instance v2, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    .line 575
    :try_start_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 576
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/i$5;-><init>(Lcom/tencent/mm/plugin/voip/video/i;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/i$6;-><init>(Lcom/tencent/mm/plugin/voip/video/i;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 600
    if-eqz p3, :cond_b6

    .line 601
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yz()I

    move-result v0

    .line 602
    :goto_b3
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 605
    :cond_b6
    sget v0, Lcom/tencent/mm/plugin/voip/a$d;->playend:I

    if-ne p1, v0, :cond_d5

    .line 606
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-nez v0, :cond_ce

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 608
    :cond_ce
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 611
    :cond_d5
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 612
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 613
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbE:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2a

    .line 616
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I
    :try_end_ef
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_ef} :catch_f1

    goto/16 :goto_2a

    .line 618
    :catch_f1
    move-exception v0

    .line 619
    const-string/jumbo v2, "MicroMsg.RingPlayer"

    const-string/jumbo v3, "playSound Failed Throwable t = "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    goto/16 :goto_2a

    :cond_104
    move v0, v1

    .line 601
    goto :goto_b3
.end method

.method public final stop()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 162
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "stop, isStarted: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->hpm:Landroid/os/Vibrator;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->hpm:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->hpm:Landroid/os/Vibrator;

    .line 164
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z

    if-nez v0, :cond_2a

    .line 187
    :cond_29
    :goto_29
    return-void

    .line 169
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbF:Lcom/tencent/mm/plugin/voip/video/i$a;

    if-eqz v0, :cond_3f

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/i;->qbF:Lcom/tencent/mm/plugin/voip/video/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_3f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4a} :catch_4b

    goto :goto_29

    .line 184
    :catch_4b
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method
