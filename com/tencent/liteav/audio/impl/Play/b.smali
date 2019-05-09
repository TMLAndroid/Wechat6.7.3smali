.class public Lcom/tencent/liteav/audio/impl/Play/b;
.super Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/liteav/audio/impl/Play/a;

.field private c:Lcom/tencent/liteav/basic/f/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/f/a;)I
    .registers 13

    .prologue
    const v10, 0xbb80

    const/16 v9, 0x10

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    .line 99
    if-nez p1, :cond_d

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 189
    :goto_c
    return v0

    .line 102
    :cond_d
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 103
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1b

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_34

    .line 105
    :cond_1b
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 115
    :goto_1d
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_6e

    .line 116
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v1, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "sotf dec, invalid state. player not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto :goto_c

    .line 106
    :cond_34
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_3d

    .line 107
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    goto :goto_1d

    .line 109
    :cond_3d
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, not support audio type , packet type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 111
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    goto :goto_c

    .line 122
    :cond_6e
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_116

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 124
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_18e

    .line 125
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetCacheTime(JF)V

    .line 126
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetMute(JZ)V

    .line 127
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableRealTimePlay(JZ)V

    .line 128
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsAutoAdjustCache:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableAutoAdjustCache(JZ)V

    .line 129
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMaxCache(JF)V

    .line 130
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMinCache(JF)V

    .line 131
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mSmoothMode:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetSmoothMode(JJ)V

    .line 132
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string/jumbo v3, "Audio"

    const-string/jumbo v4, "SmoothSpeed"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetSmoothSpeed(JF)V

    .line 133
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string/jumbo v3, "Audio"

    const-string/jumbo v4, "LIVE_JitterCycle"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetJitterCycle(JJ)V

    .line 134
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string/jumbo v3, "Audio"

    const-string/jumbo v4, "RTC_JitterCycle"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetRealtimeJitterCycle(JJ)V

    .line 135
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string/jumbo v3, "Audio"

    const-string/jumbo v4, "LoadingThreshold"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetLoadingThreshold(JJ)V

    .line 139
    :goto_ff
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, create jitterbuffer with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_116
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_137

    .line 143
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, recv aac seq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_137
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_198

    .line 149
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-object v4, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    iget v5, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    iget-wide v6, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeAddData(J[BIJ)V

    .line 157
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_1ac

    .line 158
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetSamplerate(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetChannel(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/audio/c;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 164
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 165
    iput v10, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 166
    iput v8, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 167
    iput v9, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 168
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 170
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 189
    :cond_18a
    :goto_18a
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    goto/16 :goto_c

    .line 137
    :cond_18e
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ff

    .line 151
    :cond_198
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    const-string/jumbo v1, "jitterbuf \u8fd8\u672a\u521b\u5efa"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 152
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, jitterbuffer not created yet!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    goto/16 :goto_c

    .line 171
    :cond_1ac
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_18a

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_18a

    .line 173
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetSamplerate(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetChannel(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/audio/c;->c:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 179
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 180
    iput v10, v0, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 181
    iput v8, v0, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 182
    iput v9, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 183
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 185
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_18a
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Landroid/content/Context;I)V

    .line 34
    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/f/a;)I
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 193
    if-nez p1, :cond_7

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 241
    :goto_6
    return v0

    .line 196
    :cond_7
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 197
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_15

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_2e

    .line 199
    :cond_15
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 209
    :goto_17
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_68

    .line 210
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v1, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 211
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "hw dec, invalid state. player not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto :goto_6

    .line 200
    :cond_2e
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_37

    .line 201
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    goto :goto_17

    .line 203
    :cond_37
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hw dec, not support audio type , packet type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 205
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    goto :goto_6

    .line 216
    :cond_68
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_110

    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 218
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13e

    .line 219
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetCacheTime(JF)V

    .line 220
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetMute(JZ)V

    .line 221
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableRealTimePlay(JZ)V

    .line 222
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsAutoAdjustCache:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableAutoAdjustCache(JZ)V

    .line 223
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMaxCache(JF)V

    .line 224
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMinCache(JF)V

    .line 225
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mSmoothMode:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetSmoothMode(JJ)V

    .line 226
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string/jumbo v3, "Audio"

    const-string/jumbo v4, "SmoothSpeed"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetSmoothSpeed(JF)V

    .line 227
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string/jumbo v3, "Audio"

    const-string/jumbo v4, "LIVE_JitterCycle"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetJitterCycle(JJ)V

    .line 228
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string/jumbo v3, "Audio"

    const-string/jumbo v4, "RTC_JitterCycle"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetRealtimeJitterCycle(JJ)V

    .line 229
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string/jumbo v3, "Audio"

    const-string/jumbo v4, "LoadingThreshold"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetLoadingThreshold(JJ)V

    .line 233
    :goto_f9
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hw dec, create jitterbuffer with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_110
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_131

    .line 237
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soft dec, recv aac seq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_131
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Lcom/tencent/liteav/basic/f/a;)V

    .line 241
    :cond_13a
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    goto/16 :goto_6

    .line 231
    :cond_13e
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "hw dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f9
.end method


# virtual methods
.method protected finalize()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 27
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeDestoryJitterBuffer(J)V

    .line 28
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 30
    :cond_f
    return-void
.end method

.method public getCacheDuration()J
    .registers 5

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetCacheDuration(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 39
    :goto_11
    return-wide v0

    :cond_12
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetCacheDuration(J)J

    move-result-wide v0

    goto :goto_11
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .registers 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 249
    :cond_f
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeIsTracksEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 250
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->b()V

    .line 252
    :cond_1c
    return-void
.end method

.method public onPlayPcmData([BJ)V
    .registers 12

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->onPlayPcmData([BJ)V

    .line 257
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_19

    .line 258
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    sget v5, Lcom/tencent/liteav/basic/a/a;->n:I

    move-object v1, p0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeAddData(J[BIJ)V

    .line 260
    :cond_19
    return-void
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .registers 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_9

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->b(Lcom/tencent/liteav/basic/f/a;)I

    move-result v0

    .line 95
    :goto_8
    return v0

    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->a(Lcom/tencent/liteav/basic/f/a;)I

    move-result v0

    goto :goto_8
.end method

.method public startPlay()I
    .registers 3

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_2f

    .line 46
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_21

    .line 47
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Play/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 51
    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    .line 52
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "finish start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 56
    :goto_2e
    return v0

    .line 55
    :cond_2f
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat start play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_2e
.end method

.method public stopPlay()I
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 62
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-eqz v0, :cond_44

    .line 64
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    .line 66
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1f

    .line 67
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeDestoryJitterBuffer(J)V

    .line 68
    iput-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 71
    :cond_1f
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeIsTracksEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 72
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->c()V

    .line 75
    :cond_2c
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    if-eqz v0, :cond_37

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/a;->b()V

    .line 77
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    .line 80
    :cond_37
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 82
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "finish stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 86
    :goto_43
    return v0

    .line 85
    :cond_44
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat stop play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_43
.end method
