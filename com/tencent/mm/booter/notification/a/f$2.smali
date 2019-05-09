.class final Lcom/tencent/mm/booter/notification/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/notification/a/f;->eD(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dkb:Lcom/tencent/mm/booter/notification/a/f;

.field final synthetic dkc:Ljava/lang/String;

.field final synthetic dkd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$2;->dkb:Lcom/tencent/mm/booter/notification/a/f;

    iput-object p2, p0, Lcom/tencent/mm/booter/notification/a/f$2;->dkc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/f$2;->dkd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 96
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/a/f$2;->dkb:Lcom/tencent/mm/booter/notification/a/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/a/f$2;->dkc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/booter/notification/a/f$2;->dkd:Z

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    if-nez v2, :cond_16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    :cond_16
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    if-nez v2, :cond_24

    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "playSound:context is null!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_23
    :goto_23
    return-void

    .line 96
    :cond_24
    :try_start_24
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/AudioManager;

    move-object v8, v0

    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djZ:Lcom/tencent/mm/sdk/platformtools/ah;

    const v3, 0x12345678

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djZ:Lcom/tencent/mm/sdk/platformtools/ah;

    const v3, 0x12345678

    const-wide/16 v4, 0x1f40

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "doPlaySound playerIsInit: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v10, Lcom/tencent/mm/booter/notification/a/f;->djX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djX:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_61} :catch_1ef

    if-eqz v2, :cond_91

    :try_start_63
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_8e

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_74

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    :cond_74
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "try to release player before playSound playerIsInit: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v10, Lcom/tencent/mm/booter/notification/a/f;->djX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_8e} :catch_216
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_8e} :catch_1ef

    :cond_8e
    :goto_8e
    const/4 v2, 0x0

    :try_start_8f
    iput-boolean v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djX:Z

    :cond_91
    new-instance v2, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "doPlaySound player: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22b

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_ba} :catch_1ef

    move-result-object v3

    :goto_bb
    if-eqz v3, :cond_c2

    :try_start_bd
    iget-object v4, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c2} :catch_252
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c2} :catch_1ef

    :cond_c2
    :goto_c2
    :try_start_c2
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "summeranrt setPlayerDataSource tid[%d] [%d]ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eqz v2, :cond_293

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yp()I

    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "headset on, selected stream type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    int-to-float v5, v5

    div-float v6, v2, v4

    div-float v7, v3, v5

    const-string/jumbo v9, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v11, "headset on, toneVolume: %s, maxVolume: %s, toneScale: %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v9, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v11, "headset on, toneMUSICVolume: %s, maxMUSICVolume: %s, toneMusicScale: %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v12, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v3, v6, v7

    if-lez v3, :cond_17d

    mul-float v2, v4, v7

    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v5, "headset on, toneVolume: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17d
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v5, "notificationSetMode: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v9, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v9, v9, Lcom/tencent/mm/compatible/e/k;->dxI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->dxI:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_27d

    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v5, "notification set mode enable, set mode now"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-nez v3, :cond_1b2

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1b2
    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    new-instance v5, Lcom/tencent/mm/booter/notification/a/f$3;

    invoke-direct {v5, v10, v8}, Lcom/tencent/mm/booter/notification/a/f$3;-><init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    new-instance v5, Lcom/tencent/mm/booter/notification/a/f$4;

    invoke-direct {v5, v10, v8}, Lcom/tencent/mm/booter/notification/a/f$4;-><init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :goto_1c6
    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    div-float v5, v2, v4

    div-float/2addr v2, v4

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djX:Z
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_1ed} :catch_1ef

    goto/16 :goto_23

    :catch_1ef
    move-exception v2

    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v4, "PlaySound Exception:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1fc
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_23

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_205} :catch_207

    goto/16 :goto_23

    :catch_207
    move-exception v2

    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v4, "try to release player in Exception:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :catch_216
    move-exception v2

    :try_start_217
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "try to release player before playSound error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_8e

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_8e

    :cond_22b
    if-eqz v12, :cond_24c

    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->close()V

    move-object v3, v9

    goto/16 :goto_bb

    :cond_24c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_bb

    :catch_252
    move-exception v3

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_265

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_c2

    :cond_265
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "setPlayerDataSource IOException soundUri:%s, isAsset:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c2

    :cond_27d
    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    new-instance v5, Lcom/tencent/mm/booter/notification/a/f$5;

    invoke-direct {v5, v10}, Lcom/tencent/mm/booter/notification/a/f$5;-><init>(Lcom/tencent/mm/booter/notification/a/f;)V

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    new-instance v5, Lcom/tencent/mm/booter/notification/a/f$6;

    invoke-direct {v5, v10}, Lcom/tencent/mm/booter/notification/a/f$6;-><init>(Lcom/tencent/mm/booter/notification/a/f;)V

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_1c6

    :cond_293
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "getStreamVolume =  %d, soundUri = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v8, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tencent/mm/booter/notification/a/f$7;

    invoke-direct {v3, v10}, Lcom/tencent/mm/booter/notification/a/f$7;-><init>(Lcom/tencent/mm/booter/notification/a/f;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tencent/mm/booter/notification/a/f$8;

    invoke-direct {v3, v10}, Lcom/tencent/mm/booter/notification/a/f$8;-><init>(Lcom/tencent/mm/booter/notification/a/f;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/tencent/mm/booter/notification/a/f;->djX:Z

    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v4, "doPlaySound start finish playerIsInit:%s, myLooper[%b] mainLooper[%b]"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v6, v10, Lcom/tencent/mm/booter/notification/a/f;->djX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_314

    const/4 v2, 0x1

    :goto_2fb
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_316

    const/4 v2, 0x1

    :goto_309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_312} :catch_1ef

    goto/16 :goto_23

    :cond_314
    const/4 v2, 0x0

    goto :goto_2fb

    :cond_316
    const/4 v2, 0x0

    goto :goto_309
.end method
