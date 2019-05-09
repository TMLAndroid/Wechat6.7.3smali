.class public final Lcom/tencent/mm/plugin/music/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/h/a/s;)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget v0, v0, Lcom/tencent/mm/h/a/s$a;->action:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1f

    .line 19
    const-string/jumbo v0, "MicroMsg.Audio.AudioActionListener"

    const-string/jumbo v3, "callback, action:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget v5, v5, Lcom/tencent/mm/h/a/s$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget v0, v0, Lcom/tencent/mm/h/a/s$a;->action:I

    packed-switch v0, :pswitch_data_39e

    .line 102
    :cond_26
    :goto_26
    return v2

    .line 24
    :pswitch_27
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/b/e;->dZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    goto :goto_26

    .line 28
    :pswitch_3c
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->bFO:Lcom/tencent/mm/af/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->b(Lcom/tencent/mm/af/b;)Z

    move-result v2

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    goto :goto_26

    .line 32
    :pswitch_4d
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/s$a;->bFO:Lcom/tencent/mm/af/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/af/b;)Z

    move-result v2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    goto :goto_26

    .line 36
    :pswitch_62
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v4

    if-nez v4, :cond_80

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "pauseAudio, player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 37
    :goto_7a
    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    move v2, v0

    .line 38
    goto :goto_26

    .line 36
    :cond_80
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "pauseAudio, audioId:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/b/g;->pause()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    move v0, v2

    goto :goto_7a

    .line 40
    :pswitch_98
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->IR(Ljava/lang/String;)Z

    move-result v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    goto/16 :goto_26

    .line 44
    :pswitch_aa
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v5

    if-nez v5, :cond_c8

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "stopPlayOnBackGround, player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_c1
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    move v2, v1

    .line 46
    goto/16 :goto_26

    .line 44
    :cond_c8
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "stopPlayOnBackGround, audioId:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v5, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/music/b/g;->mxs:Z

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->bmr()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/music/b/g;->dEq:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    if-eqz v0, :cond_f0

    iput v1, v0, Lcom/tencent/mm/af/b;->startTime:I

    iput-boolean v2, v0, Lcom/tencent/mm/af/b;->eaO:Z

    :cond_f0
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/music/b/e;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    move v1, v2

    goto :goto_c1

    .line 48
    :pswitch_f8
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->IS(Ljava/lang/String;)Z

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    goto/16 :goto_26

    .line 52
    :pswitch_10a
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget v4, v4, Lcom/tencent/mm/h/a/s$a;->bFN:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v5

    if-nez v5, :cond_130

    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "seekToAudio, player is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/music/b/e;->bY(Ljava/lang/String;I)Z

    move-result v1

    .line 53
    :goto_129
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    move v2, v1

    .line 54
    goto/16 :goto_26

    .line 52
    :cond_130
    if-gez v4, :cond_14e

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "seekToAudio, time pos is invalid time:%d, duration:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_129

    :cond_14e
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->getDuration()I

    move-result v6

    if-gtz v6, :cond_177

    const-string/jumbo v6, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v7, "seekToAudio, duration is invalid, time:%d, duration:%d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16f
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->bms()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/music/b/e;->bY(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_129

    :cond_177
    if-lez v4, :cond_19b

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->getDuration()I

    move-result v6

    if-le v4, v6, :cond_19b

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "seekToAudio, time pos is invalid, exceed duration time:%d, duration:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_129

    :cond_19b
    const-string/jumbo v6, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v7, "seekToAudio, audioId:%s, time:%s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v1

    if-nez v1, :cond_1c0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v1

    if-nez v1, :cond_1c0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/b/g;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_16f

    :cond_1c0
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/music/b/g;->iV(I)Z

    move-result v1

    goto/16 :goto_129

    .line 56
    :pswitch_1c6
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    if-nez v0, :cond_1e4

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "isStartPlayAudio, player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_1dd
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    move v2, v1

    .line 58
    goto/16 :goto_26

    .line 56
    :cond_1e4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->Pv()Z

    move-result v1

    goto :goto_1dd

    .line 60
    :pswitch_1e9
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    if-nez v0, :cond_207

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "isPlayingAudio, player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_200
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    move v2, v1

    .line 62
    goto/16 :goto_26

    .line 60
    :cond_207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v1

    goto :goto_200

    .line 64
    :pswitch_20c
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v0

    if-nez v0, :cond_229

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "isStoppedAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_223
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    goto/16 :goto_26

    .line 64
    :cond_229
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->isStopped()Z

    move-result v2

    goto :goto_223

    .line 68
    :pswitch_22e
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v3

    if-nez v3, :cond_254

    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "isPauseOnBackground, player is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/b/e;->IT(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_24d

    iget-boolean v1, v0, Lcom/tencent/mm/af/d;->eaW:Z

    .line 69
    :cond_24d
    :goto_24d
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    move v2, v1

    .line 70
    goto/16 :goto_26

    .line 68
    :cond_254
    iget-boolean v1, v3, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    goto :goto_24d

    .line 72
    :pswitch_257
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->IT(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-object v0, v1, Lcom/tencent/mm/h/a/s$b;->bFR:Lcom/tencent/mm/af/d;

    goto/16 :goto_26

    .line 76
    :pswitch_269
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->IU(Ljava/lang/String;)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput v0, v1, Lcom/tencent/mm/h/a/s$b;->count:I

    goto/16 :goto_26

    .line 80
    :pswitch_27b
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->IW(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 83
    :pswitch_288
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->IX(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 86
    :pswitch_295
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/s$a;->processName:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "destroyAllAudioPlayersByProcessName with name :%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c0
    :goto_2c0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/music/b/e;->mwT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_2c0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c0

    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "The app brand process name is same as the process which is killed by system"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/b/e;->IX(Ljava/lang/String;)V

    goto :goto_2c0

    .line 89
    :pswitch_2e9
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->jQ(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/s$a;->bFO:Lcom/tencent/mm/af/b;

    goto/16 :goto_26

    .line 93
    :pswitch_2fb
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/s$a;->bFO:Lcom/tencent/mm/af/b;

    if-nez v3, :cond_315

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "setAudioParam param == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_30e
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    move v2, v1

    .line 95
    goto/16 :goto_26

    .line 93
    :cond_315
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/b;

    if-eqz v0, :cond_37a

    iget-object v1, v3, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_33c

    iget-object v1, v3, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33c

    iget-object v1, v3, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    :cond_33c
    iget v1, v3, Lcom/tencent/mm/af/b;->startTime:I

    iput v1, v0, Lcom/tencent/mm/af/b;->startTime:I

    iget v1, v3, Lcom/tencent/mm/af/b;->eaN:I

    iput v1, v0, Lcom/tencent/mm/af/b;->eaN:I

    iget-boolean v1, v3, Lcom/tencent/mm/af/b;->eaO:Z

    iput-boolean v1, v0, Lcom/tencent/mm/af/b;->eaO:Z

    iget-boolean v1, v3, Lcom/tencent/mm/af/b;->eaP:Z

    iput-boolean v1, v0, Lcom/tencent/mm/af/b;->eaP:Z

    iget v1, v3, Lcom/tencent/mm/af/b;->fromScene:I

    iput v1, v0, Lcom/tencent/mm/af/b;->fromScene:I

    iget-object v1, v3, Lcom/tencent/mm/af/b;->processName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/b;->processName:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/af/b;->eaR:D

    iput-wide v6, v0, Lcom/tencent/mm/af/b;->eaR:D

    iget-object v1, v3, Lcom/tencent/mm/af/b;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/b;->appId:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/af/b;->eaV:Lcom/tencent/mm/af/e;

    if-eqz v1, :cond_364

    iget-object v1, v3, Lcom/tencent/mm/af/b;->eaV:Lcom/tencent/mm/af/e;

    iput-object v1, v0, Lcom/tencent/mm/af/b;->eaV:Lcom/tencent/mm/af/e;

    :cond_364
    :goto_364
    iget-object v1, v3, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/music/b/e;->IV(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/b/g;

    move-result-object v1

    if-eqz v1, :cond_383

    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "setAudioParam player ok"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/b/g;->c(Lcom/tencent/mm/af/b;)V

    :goto_378
    move v1, v2

    goto :goto_30e

    :cond_37a
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/b/e;->mwV:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_364

    :cond_383
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "setAudioParam player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_378

    .line 97
    :pswitch_38d
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/e;->blY()Lcom/tencent/mm/plugin/music/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/s$a;->bFP:Lcom/tencent/mm/af/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->bFP:Lcom/tencent/mm/af/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    goto/16 :goto_26

    .line 22
    nop

    :pswitch_data_39e
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_4d
        :pswitch_62
        :pswitch_98
        :pswitch_10a
        :pswitch_f8
        :pswitch_257
        :pswitch_1e9
        :pswitch_1c6
        :pswitch_288
        :pswitch_27
        :pswitch_269
        :pswitch_27b
        :pswitch_22e
        :pswitch_aa
        :pswitch_295
        :pswitch_2e9
        :pswitch_20c
        :pswitch_2fb
        :pswitch_38d
    .end packed-switch
.end method
